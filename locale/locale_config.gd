## 本地化配置
## 适用于 Godot 3 的 Dungeondraft
##
## https://github.com/Android-KitKat/godot-locale
extends "locale_tool.gd".LocaleConfig


func _init() -> void:
  # 需要修改的字体
  modify_fonts.append_array([
    preload("res://ui/default_theme.tres").default_font,
    preload("res://ui/fonts/PanelTitleFont.tres"),
    preload("res://ui/fonts/PanelSubtitleFont.tres"),
    preload("res://ui/fonts/PanelHeadingFont.tres"),
    preload("res://ui/fonts/ParagraphFont.tres"),
    preload("res://ui/fonts/SubelementFont.tres")
  ])

  # 需要修改字体的场景
  modify_scenes.append_array([
    preload("res://scenes/Master.tscn"),
    preload("res://scenes/ui/ToolsetButton.tscn"),
    preload("res://scenes/ui/tips/Curve.tscn"),
    preload("res://scenes/ui/tips/Delete.tscn"),
    preload("res://scenes/ui/tips/Erase.tscn"),
    preload("res://scenes/ui/tips/Finish.tscn"),
    preload("res://scenes/ui/tips/Mirror.tscn"),
    preload("res://scenes/ui/tips/Pan.tscn"),
    preload("res://scenes/windows/HelpWindow.tscn")
  ])
