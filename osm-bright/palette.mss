/* ****************************************************************** */
/* OSM BRIGHT for Imposm                                              */
/* ****************************************************************** */

/* For basic style customization you can simply edit the colors and
 * fonts defined in this file. For more detailed / advanced
 * adjustments explore the other files.
 *
 * GENERAL NOTES
 *
 * There is a slight performance cost in rendering line-caps.  An
 * effort has been made to restrict line-cap definitions to styles
 * where the results will be visible (lines at least 2 pixels thick).
 */

/* ================================================================== */
/* FONTS
/* ================================================================== */

/* directory to load fonts from in addition to the system directories */
Map { font-directory: url(./fonts); }

/* set up font sets for various weights and styles */
@sans_lt:           "Open Sans Regular","DejaVu Sans Book","unifont Medium";
@sans_lt_italic:    "Open Sans Italic","DejaVu Sans Italic","unifont Medium";
@sans:              "Open Sans Semibold","DejaVu Sans Book","unifont Medium";
@sans_italic:       "Open Sans Semibold Italic","DejaVu Sans Italic","unifont Medium";
@sans_bold:         "Open Sans Bold","DejaVu Sans Bold","unifont Medium";
@sans_bold_italic:  "Open Sans Bold Italic","DejaVu Sans Bold Italic","unifont Medium";

/* Some fonts are larger or smaller than others. Use this variable to
   globally increase or decrease the font sizes. */
/* Note this is only implemented for certain things so far */
@text_adjust: 0;

/* ================================================================== */
/* LANDUSE & LANDCOVER COLORS
/* ================================================================== */
@base:              #fff;
@dark:              #e7e7e7;
@darker:            #d0d0d0;
@darkerer:          #818181;

@land:              @dark;
@water:             @darker;
@grass:             @darker;
@beach:             @darker;
@park:              @darker;
@cemetery:          @darker;
@wooded:            @darker;
@agriculture:       @darker;

@building:          @darker;
@hospital:          @darker;
@school:            @darker;
@sports:            @darker;

@residential:       @land * 0.98;
@commercial:        @land * 0.97;
@industrial:        @land * 0.96;
@parking:           @darker;

/* ================================================================== */
/* ROAD COLORS
/* ================================================================== */

/* For each class of road there are three color variables:
 * - line: for lower zoomlevels when the road is represented by a
 *         single solid line.
 * - case: for higher zoomlevels, this color is for the road's
 *         casing (outline).
 * - fill: for higher zoomlevels, this color is for the road's
 *         inner fill (inline).
 */

@motorway_line:     @darker;
@motorway_fill:     @base;
@motorway_case:     @motorway_line;

@trunk_line:        @darker;
@trunk_fill:        @base;
@trunk_case:        @trunk_line;

@primary_line:      @darker;
@primary_fill:      @base;
@primary_case:      @primary_line;

@secondary_line:    @darker;
@secondary_fill:    @base;
@secondary_case:    @secondary_line;

@standard_line:     @darker;
@standard_fill:     @base;
@standard_case:     @standard_line;

@pedestrian_line:   @darker;
@pedestrian_fill:   @base;
@pedestrian_case:   @pedestrian_line;

@cycle_line:        @darker;
@cycle_fill:        @base;
@cycle_case:        @cycle_line;

@rail_line:         @darker;
@rail_fill:         @base;
@rail_case:         @rail_line;

@aeroway:           @darker;

/* ================================================================== */
/* BOUNDARY COLORS
/* ================================================================== */

@admin_2:           @darkerer;

/* ================================================================== */
/* LABEL COLORS
/* ================================================================== */

/* We set up a default halo color for places so you can edit them all
   at once or override each individually. */
@place_halo:        fadeout(#fff,34%);

@country_text:      @darkerer;
@country_halo:      @place_halo;

@state_text:        @darkerer;
@state_halo:        @place_halo;

@city_text:         @darkerer;
@city_halo:         @place_halo;

@town_text:         @darkerer;
@town_halo:         @place_halo;

@poi_text:          @darkerer;

@road_text:         @darkerer;
@road_halo:         @place_halo;

@other_text:        @darkerer;
@other_halo:        @place_halo;

@locality_text:     @darkerer;
@locality_halo:     @land;

/* Also used for other small places: hamlets, suburbs, localities */
@village_text:      @darkerer;
@village_halo:      @place_halo;

/* ****************************************************************** */



