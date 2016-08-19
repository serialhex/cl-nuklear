
// #pragma once

#define NK_INCLUDE_FIXED_TYPES
#define NK_INCLUDE_STANDARD_IO
#define NK_INCLUDE_STANDARD_VARARGS
#define NK_INCLUDE_DEFAULT_ALLOCATOR
#define NK_INCLUDE_VERTEX_BUFFER_OUTPUT
#define NK_INCLUDE_FONT_BAKING
#define NK_INCLUDE_DEFAULT_FONT
#include "nuklear/nuklear.h"

// typedef struct nk_context nk_context;

typedef struct nk_allocator                 nk_allocator;
typedef struct nk_baked_font                  nk_baked_font;
typedef struct nk_buffer                  nk_buffer;
typedef struct nk_buffer_marker                 nk_buffer_marker;
typedef struct nk_chart                 nk_chart;
typedef struct nk_chart_slot                  nk_chart_slot;
typedef struct nk_clipboard                 nk_clipboard;
typedef struct nk_color                 nk_color;
typedef struct nk_command                 nk_command;
typedef struct nk_command_arc                 nk_command_arc;
typedef struct nk_command_arc_filled                  nk_command_arc_filled;
typedef struct nk_command_buffer                  nk_command_buffer;
typedef struct nk_command_circle                  nk_command_circle;
typedef struct nk_command_circle_filled                 nk_command_circle_filled;
typedef struct nk_command_curve                 nk_command_curve;
typedef struct nk_command_image                 nk_command_image;
typedef struct nk_command_line                  nk_command_line;
typedef struct nk_command_polygon                 nk_command_polygon;
typedef struct nk_command_polygon_filled                  nk_command_polygon_filled;
typedef struct nk_command_polyline                  nk_command_polyline;
typedef struct nk_command_rect                  nk_command_rect;
typedef struct nk_command_rect_filled                 nk_command_rect_filled;
typedef struct nk_command_rect_multi_color                  nk_command_rect_multi_color;
typedef struct nk_command_scissor                 nk_command_scissor;
typedef struct nk_command_text                  nk_command_text;
typedef struct nk_command_triangle                  nk_command_triangle;
typedef struct nk_command_triangle_filled   nk_command_triangle_filled;
typedef struct nk_context                   nk_context;
typedef struct nk_convert_config            nk_convert_config;
typedef struct nk_cursor                    nk_cursor;
typedef struct nk_draw_command              nk_draw_command;
typedef struct nk_draw_list                 nk_draw_list;
typedef struct nk_draw_null_texture                 nk_draw_null_texture;
// typedef struct nk_draw_vertex                 nk_draw_vertex;
typedef struct nk_edit_state                  nk_edit_state;
typedef struct nk_font                  nk_font;
typedef struct nk_font_atlas                  nk_font_atlas;
typedef struct nk_font_bake_data                  nk_font_bake_data;
// typedef struct nk_font_baker                  nk_font_baker;
// typedef struct nk_font_config                 nk_font_config;
typedef struct nk_font_glyph                  nk_font_glyph;
// typedef struct nk_image                 nk_image;
typedef struct nk_input                 nk_input;
typedef struct nk_key                 nk_key;
typedef struct nk_keyboard                  nk_keyboard;
typedef struct nk_memory_status                 nk_memory_status;
typedef struct nk_memory                  nk_memory;
typedef struct nk_menu_state                  nk_menu_state;
typedef struct nk_mouse                 nk_mouse;
typedef struct nk_mouse_button                  nk_mouse_button;
typedef struct nk_page                  nk_page;
typedef struct nk_page_element                  nk_page_element;
typedef struct nk_panel                 nk_panel;
typedef struct nk_pool                  nk_pool;
typedef struct nk_popup_buffer                  nk_popup_buffer;
typedef struct nk_popup_state                 nk_popup_state;
typedef struct nk_property_state                  nk_property_state;
typedef struct nk_property_variant                  nk_property_variant;
// typedef struct nk_rect                  nk_rect;
// typedef struct nk_recti                 nk_recti;
// typedef struct nk_row_layout                  nk_row_layout;
typedef struct nk_rp_context                  nk_rp_context;
typedef struct nk_rp__findresult                  nk_rp__findresult;
typedef struct nk_rp_node                 nk_rp_node;
typedef struct nk_rp_rect                 nk_rp_rect;
typedef struct nk_scroll                  nk_scroll;
typedef struct nk_str                 nk_str;
typedef struct nk_style                 nk_style;
typedef struct nk_style_button                  nk_style_button;
typedef struct nk_style_chart                 nk_style_chart;
typedef struct nk_style_combo                 nk_style_combo;
typedef struct nk_style_edit                  nk_style_edit;
typedef struct nk_style_item                  nk_style_item;
typedef struct nk_style_progress                  nk_style_progress;
typedef struct nk_style_property                  nk_style_property;
typedef struct nk_style_scrollbar                 nk_style_scrollbar;
typedef struct nk_style_selectable                  nk_style_selectable;
typedef struct nk_style_slider                  nk_style_slider;
typedef struct nk_style_tab                 nk_style_tab;
typedef struct nk_style_text                  nk_style_text;
typedef struct nk_style_toggle                  nk_style_toggle;
typedef struct nk_style_window                  nk_style_window;
typedef struct nk_style_window_header                 nk_style_window_header;
typedef struct nk_table                 nk_table;
// typedef struct nk_text                  nk_text;
typedef struct nk_text_edit                 nk_text_edit;
typedef struct nk_text_edit_row                 nk_text_edit_row;
typedef struct nk_text_find                 nk_text_find;
typedef struct nk_text_undo_record                  nk_text_undo_record;
typedef struct nk_text_undo_state                 nk_text_undo_state;
typedef struct nk_tt__active_edge                 nk_tt__active_edge;
typedef struct nk_tt_bakedchar                  nk_tt_bakedchar;
typedef struct nk_tt__edge                  nk_tt__edge;
typedef struct nk_tt_fontinfo                 nk_tt_fontinfo;
typedef struct nk_tt__hheap                 nk_tt__hheap;
typedef struct nk_tt__hheap_chunk                 nk_tt__hheap_chunk;
typedef struct nk_tt_pack_context                 nk_tt_pack_context;
typedef struct nk_tt_packedchar                 nk_tt_packedchar;
typedef struct nk_tt_pack_range                 nk_tt_pack_range;
typedef struct nk_tt__point                 nk_tt__point;
typedef struct nk_tt_vertex                 nk_tt_vertex;
typedef struct nk_user_font                 nk_user_font;
typedef struct nk_user_font_glyph                 nk_user_font_glyph;
// typedef struct nk_vec2                  nk_vec2;
// typedef struct nk_vec2i                 nk_vec2i;
typedef struct nk_window                  nk_window;
