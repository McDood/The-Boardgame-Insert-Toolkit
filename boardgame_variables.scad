VERSION = "3.00";
COPYRIGHT_INFO = "\tThe Boardgame Insert Toolkit\n\thttps://github.com/dppdppd/The-Boardgame-Insert-Toolkit\n\n\tCopyright 2020 Ido Magal\n\tCreative Commons - Attribution - Non-Commercial - Share Alike.\n\thttps://creativecommons.org/licenses/by-nc-sa/4.0/legalcode";

fn = $preview ? 10 : 100;

$fn = fn;

// constants
k_key = 0;
k_value = 1;

epsilon = $preview ? 0.02 : 0; // extend cuts by a bit to fight z-fighting during preview

k_x = 0;
k_y = 1;
k_z = 2;

k_hex_d = 0;
k_hex_z = 1;

k_front = 0;
k_back = 1;
k_left = 2;
k_right = 3;

k_front_left = 0;
k_back_right = 1;
k_back_left = 2;
k_front_right = 3;

t = true;
f = false;

///////////////////////
// PARAMETER KEYWORDS

TYPE = "type";
BOX = "box";
HEXBOX = "hexbox";
DIVIDERS = "dividers";
SPACER = "spacer";

BOX_LID = "box_lid";

DIV_THICKNESS = "div_thickness";

DIV_TAB_SIZE_XY = "div_tab_size";

DIV_TAB_RADIUS = "div_tab_radius";
DIV_TAB_CYCLE = "div_tab_cycle";
DIV_TAB_CYCLE_START = "div_tab_cycle_start";

DIV_TAB_TEXT = "div_tab_text";
DIV_TAB_TEXT_SIZE = "DIV_TAB_TEXT_size";
DIV_TAB_TEXT_FONT = "DIV_TAB_TEXT_font";
DIV_TAB_TEXT_SPACING = "DIV_TAB_TEXT_spacing";
DIV_TAB_TEXT_CHAR_THRESHOLD = "DIV_TAB_TEXT_char_threshold";

DIV_FRAME_SIZE_XY = "div_frame_size";

DIV_FRAME_TOP = "div_frame_top";
DIV_FRAME_BOTTOM = "div_frame_bottom";
DIV_FRAME_COLUMN = "div_frame_column";
DIV_FRAME_RADIUS = "div_frame_radius";
DIV_FRAME_NUM_COLUMNS = "div_frame_num_columns";

// HEXBOX PARAMETERS
HEXBOX_SIZE_DZ = "hexbox_size";

// BOX PARAMETERS
BOX_SIZE_XYZ = "box_size";
BOX_COMPONENT = "component";
BOX_VISUALIZATION = "visualization";

BOX_NO_LID_B = "no_lid";
BOX_STACKABLE_B = "stackable";
BOX_SMOOTH_B = "smooth";
BOX_SMOOTH_RADIUS = "smooth_radius";
BOX_BOTTOM_PATTERN_B = "box_bottom_pattern";
BOX_BOTTOM_PATTERN_RADIUS = "box_bottom_hex_radius";
BOX_BOTTOM_PATTERN_N1 = "box_bottom_pattern_n1";
BOX_BOTTOM_PATTERN_N2 = "box_bottom_pattern_n2";
BOX_BOTTOM_PATTERN_ANGLE = "box_bottom_pattern_angle";
BOX_BOTTOM_PATTERN_ROW_OFFSET = "box_bottom_pattern_row_offset";
BOX_BOTTOM_PATTERN_COL_OFFSET = "box_bottom_pattern_col_offset";
BOX_BOTTOM_PATTERN_THICKNESS = "box_bottom_pattern_thickness";
BOX_BOTTOM_PATTERN_PADDING = "box_bottom_pattern_padding";

LID_FIT_UNDER_B = "fit_lid_under";
LID_SOLID_B = "box_lid_solid";
LID_HEIGHT = "lid_height";
LID_CUTOUT_SIDES_4B = "lid_cutout_sides";
LID_LABELS_INVERT_B = "lid_label_inverted";
LID_SOLID_LABELS_DEPTH = "lid_label_depth";
LID_LABELS_BG_THICKNESS = "lid_label_bg_thickness";
LID_LABELS_BORDER_THICKNESS = "lid_label_border_thickness";
LID_STRIPE_WIDTH = "lid_stripe_width";
LID_STRIPE_SPACE = "lid_stripe_space";
LID_INSET_B = "lid_inset";
LID_MAGNET_B = "lid_magnet";
LID_MAGNET_COUNT_X = "lid_magnet_count_x";
LID_MAGNET_COUNT_Y = "lid_magnet_count_y";
LID_MAGNET_RADIUS = "lid_magnet_radius";
LID_MAGNET_HEIGHT = "lid_magnet_height";
LID_MAGNET_MARGIN = "lid_magnet_margin";
LID_MAGNET_USE_RING_B ="lid_magnet_use_ring";
LID_MAGNET_RECESS_X_B = "lid_magnet_recess_x";
LID_MAGNET_RECESS_Y_B = "lid_magnet_recess_y";
LID_MAGNET_RECESS_LENGTH = "lid_magnet_recess_length";
LID_TABS_4B = "lid_tabs";

LID_PATTERN_RADIUS = "lid_hex_radius";
LID_PATTERN_N1 = "lid_pattern_n1";
LID_PATTERN_N2 = "lid_pattern_n2";
LID_PATTERN_ANGLE = "lid_pattern_angle";
LID_PATTERN_ROW_OFFSET = "lid_pattern_row_offset";
LID_PATTERN_COL_OFFSET = "lid_pattern_col_offset";
LID_PATTERN_THICKNESS = "lid_pattern_thickness";
LID_PATTERN_PADDING = "lid_pattern_padding";

// COMPARTMENT PARAMETERS
CMP_NUM_COMPARTMENTS_XY = "num_compartments";
CMP_COMPARTMENT_SIZE_XYZ = "compartment_size";
CMP_SHAPE = "shape";
CMP_SHAPE_ROTATED_B = "shape_rotated_90";
CMP_SHAPE_VERTICAL_B = "shape_vertical";
CMP_PADDING_XY = "padding";
CMP_PADDING_HEIGHT_ADJUST_XY = "padding_height_adjust";
CMP_MARGIN_FBLR = "margin_dim";
CMP_CUTOUT_SIDES_4B = "cutout_sides";
CMP_CUTOUT_CORNERS_4B = "cutout_corners";
CMP_CUTOUT_HEIGHT_PCT = "cutout_height_percent";
CMP_CUTOUT_DEPTH_PCT = "cutout_depth_percent";
CMP_CUTOUT_WIDTH_PCT = "cutout_width_percent";
CMP_CUTOUT_BOTTOM_B = "cutout_bottom";
CMP_CUTOUT_BOTTOM_PCT = "cutout_bottom_percent";
CMP_CUTOUT_TYPE = "cutout_type";
CMP_SHEAR = "shear";
CMP_FILLET_RADIUS = "fillet_radius";
CMP_PEDESTAL_BASE_B = "push_base";

// LABEL PARAMETERS
LBL_TEXT = "text";
LBL_IMAGE = "image";
LBL_SIZE = "size";
LBL_PLACEMENT = "placement";
LBL_FONT = "font";
LBL_DEPTH = "depth";
LBL_SPACING = "spacing";
LBL_AUTO_SCALE_FACTOR = "label_scale_factor";
//LBL_AUTO_CHAR_COUNT = "char_auto";

LABEL = "label";

// LABEL PLACEMENT VALUES
FRONT = "front";
BACK = "back";
LEFT = "left";
RIGHT = "right";
FRONT_WALL = "front-wall";
BACK_WALL = "back-wall";
LEFT_WALL = "left-wall";
RIGHT_WALL = "right-wall";
CENTER = "center";
BOTTOM = "bottom";
///

AUTO = "auto";
MAX = "max";

ENABLED_B = "enabled";
ROTATION = "rotation";
POSITION_XY = "position";

// SHAPES
SQUARE = "square";
HEX = "hex";
HEX2 = "hex2";
OCT = "oct";
OCT2 = "oct2";
PENT = "pent";
PENT2 = "pent2";
ROUND = "round";
FILLET = "fillet";
FILLET2 = "fillet2";

INTERIOR = "interior";
EXTERIOR = "exterior";
BOTH = "both";

DISTANCE_BETWEEN_PARTS = 2;
////////////////////

// key-values helpers
function __index_of_key( table, key ) = search( [ key ], table )[ k_key ];
function __value( table, key, default = false ) = __index_of_key( table, key ) == [] ? default : table[ __index_of_key( table, key ) ][ k_value ];

///////////////////////
// determines whether lids are output.
g_b_print_lid = t;

// determines whether boxes are output.
g_b_print_box = t; 

// determines whether to output everything as placeholders.
g_b_fit_test = f;

// Focus on one box
g_isolated_print_box = ""; 

// Used to visualize how all of the boxes fit together.
g_b_visualization = f;
g_b_vis_actual = g_b_visualization && $preview;

// Turn off labels during preview. 
g_b_preview_no_labels = f;
g_b_no_labels_actual = g_b_preview_no_labels && $preview;

// Makes solid simple lids instead of the honeycomb ones.
// Might be faster to print. Definitely faster to render.
g_b_simple_lids = f;            

// default = 1.5
g_wall_thickness = 1.5; 

g_bottom_thickness = undef;

// thickness of detent. For a looser snap fit, reduce this. For a tighter snap fit, increase it.  ( recommended 0.05 increments )
g_detent_thickness = 0.25;

// Translates to length of detent
g_detent_spacing = 2;

g_detent_dist_from_corner = 1.5;

// If the distance from the corner to the tab is greater than this,
// add another detent next to the tab;
g_detent_min_spacing = 40;

// default = g_wall_thickness
g_lid_thickness = g_wall_thickness; 

// give each compartment a different color. Useful for development
g_b_colorize = true;

// tolerance for fittings. This is the gap between fitting pieces,
// such as lids and boxes. Increase to loosen the fit and decrease to
// tighten it.
g_tolerance = 0.1;

// this adjusts the position of the lid detents downwards. 
// The larger the value, the bigger the gap between the lid and the box.
g_tolerance_detent_pos = 0.1;

// This determines whether the default single material version is output, or, if printing in multiple materials, 
// which layer to output.
//
g_print_mmu_layer = "default"; // [ "default" | "mmu_box_layer" | "mmu_label_layer" ]



m_tab_corner_gap = 4;
m_wall_underside_lid_storage_depth = 7;
m_corner_width = 6;

m_lid_notch_height = 2.0;
m_lid_notches = true;