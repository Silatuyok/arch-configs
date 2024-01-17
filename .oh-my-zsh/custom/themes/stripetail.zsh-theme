# Custom Zsh Theme: Stripetail

# Color Palette
RICH_BLACK='#0d0c21'
RAISIN_BLACK='#232428'
MAUVE='#bfaaff'
DEEP_SKY_BLUE='#13bef6'
HELIOTROPE='#e573ff'
CHEFCHAOUEN_BLUE='#3c90ff'
STEEL_PINK='#de3dd3'
BRANDEIS_BLUE='#006fff'
VIOLET='#7d00f3'
POLYNESIAN_BLUE='#124a94'
RUSSIAN_VIOLET='#3e1b56'
GLAUCOUS='#7882ca'
POMP_AND_POWER='#896ba9'
LAPIS_LAZULI='#305a94'
VIOLET_JTC='#522b53'
YELLOW='#ffff33'
BUTTERSCOTCH='#e4952f'
FIRE_ENGINE_RED='#c92b2b'

# Main Text Color
MAIN_TEXT=$MAUVE

PROMPT_BLUE=$CHEFCHAOUEN_BLUE       # Chefchaouen Blue
PROMPT_PINK=$HELIOTROPE             # Heliotrope
PROMPT_PURPLE=$VIOLET               # Violet


# Glyph Definitions
ARROW_RIGHT=$'\uE0C6'
ARROW_LEFT=$'\uE0C7'



# Slightly Lighter and Darker Shades of Raisin Black
DARK_RAISIN='#1f1f23'
LIGHT_RAISIN='#2a2a2e'

# Glyph Definitions
ARROW_RIGHT=$'\uE0C6'
ARROW_LEFT=$'\uE0C7'



# # Prompt Structure
PROMPT='%F{$PROMPT_BLUE}%n@%m '                               # Username@Hostname
PROMPT+='%F{$DEEP_SKY_BLUE}%1~~ '                              # Current Directory in Blue
PROMPT+='%F{$PROMPT_PURPLE}❯%F{$PROMPT_PINK}❯%F{$MAIN_TEXT}❯ '  # Prompt character in Purple and Pink
PROMPT+='%f'                                                # Reset to default

# # Right Side Prompt (Optional)
RPROMPT='%F{$BRANDEIS_BLUE}%D{%a %b %d %I:%M %p}%f'         # Date and Time in Brandeis Blue       # Date and Time in Brandeis Blue


# Nerd Fonts Icons for progress bars, etc.
ZSH_THEME_NERD_FONTS='true'

# Apply Theme
setopt PROMPT_SUBST
