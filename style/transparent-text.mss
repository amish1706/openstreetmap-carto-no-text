/* This style overrides all text elements to make them transparent */

/* Make all text transparent */
* {
  text-opacity: 0;
  text-fill: transparent;
  text-name: "";
  /* Required property even when making text transparent */
  text-face-name: "Noto Sans Regular"; 
  text-halo-opacity: 0;
  
  shield-opacity: 0;
  shield-fill: transparent;
  shield-name: "";
  /* Required properties even when making shields transparent */
  shield-file: url('symbols/empty.svg');
  shield-face-name: "Noto Sans Regular";
  shield-halo-opacity: 0;
}

/* Target specific layer types that have text */
#country-names,
#state-names,
#capital-names,
#placenames-medium,
#placenames-small,
#area-names,
#motorway-junctions,
#water-lines-text,
#water-areas-text,
#road-text,
#road-shields,
#building-text,
#addresses,
#amenity-points,
#bridges,
#bridge-text,
#roads-text-ref-low-zoom,
#roads-text-ref,
#roads-area-text-name,
#roads-text-name,
#paths-text-name,
#railways-text-name,
#roads-text-ref-minor,
#ferry-routes-text,
#admin-text,
#protected-areas-text,
#county-names {
  text-opacity: 0;
  text-name: "";
  text-fill: transparent;
  text-face-name: "Noto Sans Regular";
  
  shield-name: "";
  shield-opacity: 0;
  shield-fill: transparent;
  shield-file: url('symbols/empty.svg');
  shield-face-name: "Noto Sans Regular";
} 
