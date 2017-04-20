Clear-Host
# set working folder
Set-Location -Path C:\Tools
    
(Get-Content file.txt) | 
Foreach-Object {$_ -replace "XMP uses deprecated attribute: 'encoding'","callas_001"}  |
Foreach-Object {$_ -replace "XMP uses deprecated attribute: 'bytes'","callas_002"}  |
Foreach-Object {$_ -replace "XMP property not predefined and no extension schema present _XMP 2005_","callas_003"}  |
Foreach-Object {$_ -replace "XMP property not predefined and no extension schema present","callas_004"}  |
Foreach-Object {$_ -replace "XMP property neither predefined nor defined in extension schema _XMP 2005_","callas_005"}  |
Foreach-Object {$_ -replace "XMP property neither predefined nor defined in extension schema","callas_006"}  |
Foreach-Object {$_ -replace "XMP property is predefined but is not used in accordance with the definition _XMP 2005_","callas_007"}  |
Foreach-Object {$_ -replace "XMP property is predefined but is not used in accordance with the definition","callas_008"}  |
Foreach-Object {$_ -replace "XMP property for page object not predefined and no extension schema present _XMP 2005_","callas_009"}  |
Foreach-Object {$_ -replace "XMP property for page object neither predefined nor defined in extension schema _XMP 2005_","callas_010"}  |
Foreach-Object {$_ -replace "XMP property for page object is predefined but not used in accordance with the definition _XMP 2005_","callas_011"}  |
Foreach-Object {$_ -replace "XMP property for page object does not match definitions of the extension schema _XMP 2005_","callas_012"}  |
Foreach-Object {$_ -replace "XMP property for page not predefined and no extension schema present _XMP 2005_","callas_013"}  |
Foreach-Object {$_ -replace "XMP property for page neither predefined nor defined in extension schema _XMP 2005_","callas_014"}  |
Foreach-Object {$_ -replace "XMP property for page is predefined but not used in accordance with the definition _XMP 2005_","callas_015"}  |
Foreach-Object {$_ -replace "XMP property for page does not match definitions of the extension schema _XMP 2005_","callas_016"}  |
Foreach-Object {$_ -replace "XMP property does not match definitions of the extension schema _XMP 2005_","callas_017"}  |
Foreach-Object {$_ -replace "XMP property does not match definitions of the extension schema","callas_018"}  |
Foreach-Object {$_ -replace "XMP PDF/A Value Type namespace does not use 'pdfaType' prefix","callas_019"}  |
Foreach-Object {$_ -replace "XMP PDF/A Schema namespace does not use 'pdfaSchema' prefix","callas_020"}  |
Foreach-Object {$_ -replace "XMP PDF/A Property namespace does not use 'pdfaProperty' prefix","callas_021"}  |
Foreach-Object {$_ -replace "XMP PDF/A identification schema does not use ‘pdfaid' prefix","callas_022"}  |
Foreach-Object {$_ -replace "XMP PDF/A Field namespace does not use 'pdfaField' prefix","callas_023"}  |
Foreach-Object {$_ -replace "XMP PDF/A extension schema container schema does not use ‘pdfaExtension' prefix","callas_024"}  |
Foreach-Object {$_ -replace "XMP Metadata for page object is compressed","callas_025"}  |
Foreach-Object {$_ -replace "XMP Metadata for page is compressed","callas_026"}  |
Foreach-Object {$_ -replace "XMP for a page uses deprecated attribute: 'encoding'","callas_027"}  |
Foreach-Object {$_ -replace "XMP for a page uses deprecated attribute: 'bytes'","callas_028"}  |
Foreach-Object {$_ -replace "XMP for a page object uses deprecated attribute: 'encoding'","callas_029"}  |
Foreach-Object {$_ -replace "XMP for a page object uses deprecated attribute: 'bytes'","callas_030"}  |
Foreach-Object {$_ -replace "Wrong encoding for non-symbolic TrueType font","callas_031"}  |
Foreach-Object {$_ -replace "Width information for rendered glyphs is inconsistent","callas_032"}  |
Foreach-Object {$_ -replace "Unicode CMap uses inappropriate values","callas_033"}  |
Foreach-Object {$_ -replace "Type 2 CID font: CIDToGIDMap invalid or missing","callas_034"}  |
Foreach-Object {$_ -replace "TrueType font has differences to standard encodings but is not a symbolic font","callas_035"}  |
Foreach-Object {$_ -replace "TrueType font has Differences array with glyph names that are not listed in Adobe Glyph list","callas_036"}  |
Foreach-Object {$_ -replace "TrueType font has Differences array but does not contain a Microsoft Unicode encoding","callas_037"}  |
Foreach-Object {$_ -replace "Transparency used _transparency group_","callas_038"}  |
Foreach-Object {$_ -replace "Transparency used _stroked object with CA value smaller than 1.0_","callas_039"}  |
Foreach-Object {$_ -replace "Transparency used _soft mask_","callas_040"}  |
Foreach-Object {$_ -replace "Transparency used _soft mask in image_","callas_041"}  |
Foreach-Object {$_ -replace "Transparency used _page is a transparency group_","callas_042"}  |
Foreach-Object {$_ -replace "Transparency used _filled object with ca value smaller than 1.0_","callas_043"}  |
Foreach-Object {$_ -replace "Transparency used _blend mode not 'Normal' nor 'Compatible'_","callas_044"}  |
Foreach-Object {$_ -replace "Transparency used _annotation has CA value smaller than 1.0_","callas_045"}  |
Foreach-Object {$_ -replace "Transparency group on page level without color space entry and no PDF/A OutputIntent present","callas_046"}  |
Foreach-Object {$_ -replace "Transfer function in halftone dictionary improperly used","callas_047"}  |
Foreach-Object {$_ -replace "Transfer curve used","callas_048"}  |
Foreach-Object {$_ -replace "TR2 entry used with value other than Default","callas_049"}  |
Foreach-Object {$_ -replace "ToUnicode CMap contains a Unicode value of zero","callas_050"}  |
Foreach-Object {$_ -replace "Title mismatch between Document Info and XMP Metadata","callas_051"}  |
Foreach-Object {$_ -replace "The needed color space for an image could not be read","callas_052"}  |
Foreach-Object {$_ -replace "The maximum length for strings in many environments is 6","callas_053"}  |
Foreach-Object {$_ -replace "Text is mapped to Unicode Private Use Area but no ActualText entry is present","callas_054"}  |
Foreach-Object {$_ -replace "Text cannot be mapped to Unicode","callas_055"}  |
Foreach-Object {$_ -replace "Syntax problem: Unknown operator in page description","callas_056"}  |
Foreach-Object {$_ -replace "Syntax problem: String object invalid _prohibited characters in a hexadecimal string_","callas_057"}  |
Foreach-Object {$_ -replace "Syntax problem: String object invalid _odd number of hexadecimal characters_","callas_058"}  |
Foreach-Object {$_ -replace "Syntax problem: Stream dictionary improperly formatted","callas_059"}  |
Foreach-Object {$_ -replace "Syntax problem: Stream dictionary has improper length entry","callas_060"}  |
Foreach-Object {$_ -replace "Syntax problem: Real value out of range _too low_","callas_061"}  |
Foreach-Object {$_ -replace "Syntax problem: Real value out of range _too high_","callas_062"}  |
Foreach-Object {$_ -replace "Syntax problem: Real value out of range _positive too small_","callas_063"}  |
Foreach-Object {$_ -replace "Syntax problem: Real value out of range _negative too small_","callas_064"}  |
Foreach-Object {$_ -replace "Syntax problem: PDF contains data after end of file marker","callas_065"}  |
Foreach-Object {$_ -replace "Syntax problem: Name object with 0 byte length","callas_066"}  |
Foreach-Object {$_ -replace "Syntax problem: Indirect object with number 0","callas_067"}  |
Foreach-Object {$_ -replace "Syntax problem: Indirect object uses improper separation _object and generation number_","callas_068"}  |
Foreach-Object {$_ -replace "Syntax problem: Indirect object uses improper separation _'obj' keyword and generation number_","callas_069"}  |
Foreach-Object {$_ -replace "Syntax problem: Indirect object 'obj' keyword not followed by an EOL marker","callas_070"}  |
Foreach-Object {$_ -replace "Syntax problem: Indirect object has object number not preceded by an EOL marker","callas_071"}  |
Foreach-Object {$_ -replace "Syntax problem: Indirect object 'endobj' keyword not preceded by an EOL marker","callas_072"}  |
Foreach-Object {$_ -replace "Syntax problem: Dictionary with more than 4095 entries","callas_073"}  |
Foreach-Object {$_ -replace "Syntax problem: Cross reference subsection not properly separated","callas_074"}  |
Foreach-Object {$_ -replace "Syntax problem: Cross reference subsection header improperly formatted","callas_075"}  |
Foreach-Object {$_ -replace "Syntax problem: Array with more than 8191 elements","callas_076"}  |
Foreach-Object {$_ -replace "Subject mismatch between Document Info and XMP Metadata","callas_077"}  |
Foreach-Object {$_ -replace "Structured PDF: Structure tree root entry missing","callas_078"}  |
Foreach-Object {$_ -replace "Structured PDF: Standard tag mapped to non-standard tag in role map","callas_079"}  |
Foreach-Object {$_ -replace "Structured PDF: Invalid language identifier","callas_080"}  |
Foreach-Object {$_ -replace "Structured PDF: Element does not use standard type in ISO 32000-1","callas_081"}  |
Foreach-Object {$_ -replace "Structured PDF: Element does not use standard type","callas_082"}  |
Foreach-Object {$_ -replace "Structure type name is not a valid UTF-8 string","callas_083"}  |
Foreach-Object {$_ -replace "Stream size is above 2 GB","callas_084"}  |
Foreach-Object {$_ -replace "Stream object uses Crypt filter with a name other than 'Identity'","callas_085"}  |
Foreach-Object {$_ -replace "Stream object contains FFilter entry","callas_086"}  |
Foreach-Object {$_ -replace "Stream object contains FDecodeParams entry","callas_087"}  |
Foreach-Object {$_ -replace "Stream object contains F entry","callas_088"}  |
Foreach-Object {$_ -replace "Spot color representations are inconsistent","callas_089"}  |
Foreach-Object {$_ -replace "Spot color name is not a valid UTF-8 string","callas_090"}  |
Foreach-Object {$_ -replace "Signature reference dictionary has DigestValue entry and permissions dictionary has DocMDP entry","callas_091"}  |
Foreach-Object {$_ -replace "Signature reference dictionary has DigestMethod entry and permissions dictionary has DocMDP entry","callas_092"}  |
Foreach-Object {$_ -replace "Signature reference dictionary has DigestLocation entry and permissions dictionary has DocMDP entry","callas_093"}  |
Foreach-Object {$_ -replace "Scaling factor used","callas_094"}  |
Foreach-Object {$_ -replace "RGB used in blending color space of transparent object but PDF/A OutputIntent not RGB","callas_095"}  |
Foreach-Object {$_ -replace "RGB used for alt. color but PDF/A OutputIntent not RGB","callas_096"}  |
Foreach-Object {$_ -replace "RGB used but PDF/A OutputIntent not RGB","callas_097"}  |
Foreach-Object {$_ -replace "RGB referenced but PDF/A OutputIntent not RGB","callas_098"}  |
Foreach-Object {$_ -replace "Resources dictionary is inherited","callas_099"}  |
Foreach-Object {$_ -replace "Producer mismatch between Document Info and XMP Metadata","callas_100"}  |
Foreach-Object {$_ -replace "PostScript operator embedded","callas_101"}  |
Foreach-Object {$_ -replace "PostScript embedded _XObject_","callas_102"}  |
Foreach-Object {$_ -replace "PostScript embedded _PostScript Form XObject_","callas_103"}  |
Foreach-Object {$_ -replace "Permissions dictionary has key other than DocMDP and UR3","callas_104"}  |
Foreach-Object {$_ -replace "PDF/A entry missing","callas_105"}  |
Foreach-Object {$_ -replace "PDF/A entry is not well formed","callas_106"}  |
Foreach-Object {$_ -replace "PDF version number in file header greater than 1.7","callas_107"}  |
Foreach-Object {$_ -replace "PDF version number in file header below 1.0","callas_108"}  |
Foreach-Object {$_ -replace "PDF file header is not compliant with PDF/A-2","callas_109"}  |
Foreach-Object {$_ -replace "PDF contains EF _embedded file_ entry","callas_110"}  |
Foreach-Object {$_ -replace "Page has PresSteps defined","callas_111"}  |
Foreach-Object {$_ -replace "Page does not have Resources dictionary","callas_112"}  |
Foreach-Object {$_ -replace "Page description contains invalid operator","callas_113"}  |
Foreach-Object {$_ -replace "Page contains additional actions _AA_","callas_114"}  |
Foreach-Object {$_ -replace "Overprint mode _OPM_ used for ICCbased CMYK object _stroked_","callas_115"}  |
Foreach-Object {$_ -replace "Overprint mode _OPM_ used for ICCbased CMYK object","callas_116"}  |
Foreach-Object {$_ -replace "OutputIntent uses a referenced destination profile","callas_117"}  |
Foreach-Object {$_ -replace "Optional content configuration dictionary name is not unique","callas_118"}  |
Foreach-Object {$_ -replace "Optional content configuration dictionary has no Name entry","callas_119"}  |
Foreach-Object {$_ -replace "Optional content configuration dictionary has AS entry","callas_120"}  |
Foreach-Object {$_ -replace "OpenType font used","callas_121"}  |
Foreach-Object {$_ -replace "Offending command","callas_122"}  |
Foreach-Object {$_ -replace "OCCD contains Order key that does not reference all layers","callas_123"}  |
Foreach-Object {$_ -replace "Object XMP metadata is not valid","callas_124"}  |
Foreach-Object {$_ -replace "Object uses resources that are inherited from the page","callas_125"}  |
Foreach-Object {$_ -replace "Number of PDF/A OutputIntent entries > 1","callas_126"}  |
Foreach-Object {$_ -replace "No transparency group entry for transparent object and no PDF/A OutputIntent present","callas_127"}  |
Foreach-Object {$_ -replace "NeedsRendering entry present","callas_128"}  |
Foreach-Object {$_ -replace "NeedAppearances flag present but not set to false","callas_129"}  |
Foreach-Object {$_ -replace "Named action with a value other than standard page navigation used","callas_130"}  |
Foreach-Object {$_ -replace "Name object is not a valid UTF-8 string","callas_131"}  |
Foreach-Object {$_ -replace "More than one encoding in symbolic TrueType font's cmap and no Microsoft Symbol encoding","callas_132"}  |
Foreach-Object {$_ -replace "More than one encoding in symbolic TrueType font's cmap","callas_133"}  |
Foreach-Object {$_ -replace "Missing Color space 'Cs6'","callas_134"}  |
Foreach-Object {$_ -replace "Mismatch between ID in linearization info and ID in main cross reference table","callas_135"}  |
Foreach-Object {$_ -replace "Metadata not embedded as plain text","callas_136"}  |
Foreach-Object {$_ -replace "Metadata missing _XMP_","callas_137"}  |
Foreach-Object {$_ -replace "Metadata does not conform to XMP","callas_138"}  |
Foreach-Object {$_ -replace "Max. number _8_ of colorants for DeviceN exceeded","callas_139"}  |
Foreach-Object {$_ -replace "MarkInfo missing","callas_140"}  |
Foreach-Object {$_ -replace "Marked entry in MarkInfo not set to true","callas_141"}  |
Foreach-Object {$_ -replace "Marked entry in MarkInfo not boolean","callas_142"}  |
Foreach-Object {$_ -replace "Marked entry in MarkInfo missing","callas_143"}  |
Foreach-Object {$_ -replace "LZW compression used","callas_144"}  |
Foreach-Object {$_ -replace "Layers used","callas_145"}  |
Foreach-Object {$_ -replace "Last Modification Date mismatch between Document Info and XMP Metadata","callas_146"}  |
Foreach-Object {$_ -replace "Keyword mismatch between Document Info and XMP Metadata","callas_147"}  |
Foreach-Object {$_ -replace "JPEG2000 image uses incorrect value for the METH entry","callas_148"}  |
Foreach-Object {$_ -replace "JPEG2000 image uses inconsistent bit-depth in its channels","callas_149"}  |
Foreach-Object {$_ -replace "JPEG2000 image uses CIEJab compression","callas_150"}  |
Foreach-Object {$_ -replace "JPEG2000 Image uses bit-depth value greater than 38","callas_151"}  |
Foreach-Object {$_ -replace "JPEG2000 Image uses bit-depth value below 1","callas_152"}  |
Foreach-Object {$_ -replace "JPEG2000 image does not have ","callas_153"}  |
Foreach-Object {$_ -replace "JPEG2000 compression used","callas_154"}  |
Foreach-Object {$_ -replace "JPEG2000 compressed image has ambiguous entries for color space with best fidelity","callas_155"}  |
Foreach-Object {$_ -replace "Invalid rendering intent","callas_156"}  |
Foreach-Object {$_ -replace "Invalid function object used in color space","callas_157"}  |
Foreach-Object {$_ -replace "Interpolate key for image not false","callas_158"}  |
Foreach-Object {$_ -replace "Interactive forms make use of the XFA","callas_159"}  |
Foreach-Object {$_ -replace "Inline image uses Crypt filter","callas_160"}  |
Foreach-Object {$_ -replace "Indirect object 'endobj' keyword not followed by an EOL marker","callas_161"}  |
Foreach-Object {$_ -replace "Incorrect PDF/A-2u conformance level _must be 'U'_","callas_162"}  |
Foreach-Object {$_ -replace "Incorrect PDF/A version number _must be 2_","callas_163"}  |
Foreach-Object {$_ -replace "Incorrect PDF/A version number _must be 1_","callas_164"}  |
Foreach-Object {$_ -replace "Incorrect PDF/A conformance level _must be 'B'_","callas_165"}  |
Foreach-Object {$_ -replace "Incorrect PDF/A conformance level _must be 'A'_","callas_166"}  |
Foreach-Object {$_ -replace "Incorrect annotation type used: Not defined in PDF _ISO 32000-1_","callas_167"}  |
Foreach-Object {$_ -replace "Incorrect annotation type used: Multimedia annotation","callas_168"}  |
Foreach-Object {$_ -replace "Incorrect annotation type used: 3D","callas_169"}  |
Foreach-Object {$_ -replace "Incorrect annotation type used _not allowed in PDF/A_","callas_170"}  |
Foreach-Object {$_ -replace "Inconsistent WMode entries","callas_171"}  |
Foreach-Object {$_ -replace "Implementation limit: Width of TrimBox greater than 14400 units","callas_172"}  |
Foreach-Object {$_ -replace "Implementation limit: Width of TrimBox below 3 units","callas_173"}  |
Foreach-Object {$_ -replace "Implementation limit: Width of MediaBox greater than 14400 units","callas_174"}  |
Foreach-Object {$_ -replace "Implementation limit: Width of MediaBox below 3 units","callas_175"}  |
Foreach-Object {$_ -replace "Implementation limit: Width of CropBox greater than 14400 units","callas_176"}  |
Foreach-Object {$_ -replace "Implementation limit: Width of CropBox below 3 units","callas_177"}  |
Foreach-Object {$_ -replace "Implementation limit: Width of ArtBox greater than 14400 units","callas_178"}  |
Foreach-Object {$_ -replace "Implementation limit: Width of ArtBox below 3 units","callas_179"}  |
Foreach-Object {$_ -replace "Implementation limit: String too long","callas_180"}  |
Foreach-Object {$_ -replace "Implementation limit: Real value out of range _too low_","callas_181"}  |
Foreach-Object {$_ -replace "Implementation limit: Real value out of range _too high_","callas_182"}  |
Foreach-Object {$_ -replace "Implementation limit: Real value out of range _positive value too close to zero_","callas_183"}  |
Foreach-Object {$_ -replace "Implementation limit: Real value out of range _negative value too close to zero_","callas_184"}  |
Foreach-Object {$_ -replace "Implementation limit: Number of colorants for DeviceN too high","callas_185"}  |
Foreach-Object {$_ -replace "Implementation limit: Name object with a length greater than 127 byte","callas_186"}  |
Foreach-Object {$_ -replace "Implementation limit: More than 8388607 indirect objects","callas_187"}  |
Foreach-Object {$_ -replace "Implementation limit: Max. number of nested graphic states _q/Q operators_ exceeded","callas_188"}  |
Foreach-Object {$_ -replace "Implementation limit: Integer value out of range _too low_","callas_189"}  |
Foreach-Object {$_ -replace "Implementation limit: Integer value out of range _too high_","callas_190"}  |
Foreach-Object {$_ -replace "Implementation limit: Height of TrimBox greater than 14400 units","callas_191"}  |
Foreach-Object {$_ -replace "Implementation limit: Height of TrimBox below 3 units","callas_192"}  |
Foreach-Object {$_ -replace "Implementation limit: Height of MediaBox greater than 14400 units","callas_193"}  |
Foreach-Object {$_ -replace "Implementation limit: Height of MediaBox below 3 units","callas_194"}  |
Foreach-Object {$_ -replace "Implementation limit: Height of CropBox greater than 14400 units","callas_195"}  |
Foreach-Object {$_ -replace "Implementation limit: Height of CropBox below 3 units","callas_196"}  |
Foreach-Object {$_ -replace "Implementation limit: Height of ArtBox greater than 14400 units","callas_197"}  |
Foreach-Object {$_ -replace "Implementation limit: Height of ArtBox below 3 units","callas_198"}  |
Foreach-Object {$_ -replace "Implementation limit: CID _character identifier_ greater than 65535","callas_199"}  |
Foreach-Object {$_ -replace "Image uses compression type that is not listed in ISO 32000","callas_200"}  |
Foreach-Object {$_ -replace "Image is not valid","callas_201"}  |
Foreach-Object {$_ -replace "Image has OPI information","callas_202"}  |
Foreach-Object {$_ -replace "ID in file trailer missing or incomplete","callas_203"}  |
Foreach-Object {$_ -replace "ICC profile uses invalid type","callas_204"}  |
Foreach-Object {$_ -replace "ICC profile uses invalid color space","callas_205"}  |
Foreach-Object {$_ -replace "ICC profile missing in PDF/A OutputIntent","callas_206"}  |
Foreach-Object {$_ -replace "ICC profile is version 5 or newer","callas_207"}  |
Foreach-Object {$_ -replace "ICC profile is version 4.0 or newer","callas_208"}  |
Foreach-Object {$_ -replace "ICC profile is version 3","callas_209"}  |
Foreach-Object {$_ -replace "ICC profile is older than version 2 ","callas_210"}  |
Foreach-Object {$_ -replace "ICC profile is not valid","callas_211"}  |
Foreach-Object {$_ -replace "ICC profile in PDF/A OutputIntent is version 5 or newer","callas_212"}  |
Foreach-Object {$_ -replace "ICC profile in PDF/A OutputIntent is version 3","callas_213"}  |
Foreach-Object {$_ -replace "ICC profile in OutputIntent uses incorrect type","callas_214"}  |
Foreach-Object {$_ -replace "ICC profile in OutputIntent uses incorrect color space","callas_215"}  |
Foreach-Object {$_ -replace "ICC profile in OutputIntent is older than version 2 ","callas_216"}  |
Foreach-Object {$_ -replace "HalftoneName key present","callas_217"}  |
Foreach-Object {$_ -replace "Halftone phase entry used","callas_218"}  |
Foreach-Object {$_ -replace "Halftone not of type 1 or 5","callas_219"}  |
Foreach-Object {$_ -replace "Glyphs missing in embedded font","callas_220"}  |
Foreach-Object {$_ -replace "Form XObject contains Ref key _referenced PDF_","callas_221"}  |
Foreach-Object {$_ -replace "Form field's AP _appearance_ contains only N entry is not true","callas_222"}  |
Foreach-Object {$_ -replace "Form field of type button does not have multiple appearances","callas_223"}  |
Foreach-Object {$_ -replace "Form field has no appearance defined","callas_224"}  |
Foreach-Object {$_ -replace "Form field has multiple appearances _but is not a Button_","callas_225"}  |
Foreach-Object {$_ -replace "Form field has actions","callas_226"}  |
Foreach-Object {$_ -replace "Form field has AA _additional actions_ entry","callas_227"}  |
Foreach-Object {$_ -replace "Form field does not have appearance dict","callas_228"}  |
Foreach-Object {$_ -replace "Font not embedded _and text rendering mode not 3_","callas_229"}  |
Foreach-Object {$_ -replace "Font name is not a valid UTF-8 string","callas_230"}  |
Foreach-Object {$_ -replace "Font license flag prohibits embedding","callas_231"}  |
Foreach-Object {$_ -replace "Font is not valid","callas_232"}  |
Foreach-Object {$_ -replace "File size is above 2GB","callas_233"}  |
Foreach-Object {$_ -replace "File header not compliant with PDF/A","callas_234"}  |
Foreach-Object {$_ -replace "Extension schema present in page object but not valid","callas_235"}  |
Foreach-Object {$_ -replace "Extension schema present in page but not valid","callas_236"}  |
Foreach-Object {$_ -replace "Extension schema present but not valid","callas_237"}  |
Foreach-Object {$_ -replace "Encrypt key present in file trailer","callas_238"}  |
Foreach-Object {$_ -replace "Encoding entry prohibited for symbolic TrueType font","callas_239"}  |
Foreach-Object {$_ -replace "EmbeddedFiles entry in Names dictionary","callas_240"}  |
Foreach-Object {$_ -replace "Embedded file present that is not a PDF file","callas_241"}  |
Foreach-Object {$_ -replace "Embedded file present but no UF key","callas_242"}  |
Foreach-Object {$_ -replace "Embedded file present but no F key","callas_243"}  |
Foreach-Object {$_ -replace "Document XMP metadata is not valid","callas_244"}  |
Foreach-Object {$_ -replace "Document uses Requirements key","callas_245"}  |
Foreach-Object {$_ -replace "Document uses compression type that is not listed in ISO 32000-1","callas_246"}  |
Foreach-Object {$_ -replace "Document is encrypted","callas_247"}  |
Foreach-Object {$_ -replace "Document is damaged and needs repair","callas_248"}  |
Foreach-Object {$_ -replace "Document has alternate presentations","callas_249"}  |
Foreach-Object {$_ -replace "Document contains JavaScripts","callas_250"}  |
Foreach-Object {$_ -replace "Document contains additional actions _AA_","callas_251"}  |
Foreach-Object {$_ -replace "DeviceN color does not have colorant entry for all spot colors","callas_252"}  |
Foreach-Object {$_ -replace "DeviceGray used in blending color space but no compatible PDF/A OutputIntent","callas_253"}  |
Foreach-Object {$_ -replace "DeviceGray used for alt. color but PDF/A OutputIntent not CMY","callas_254"}  |
Foreach-Object {$_ -replace "DeviceGray used but PDF/A OutputIntent not CMY","callas_255"}  |
Foreach-Object {$_ -replace "DeviceGray referenced but PDF/A OutputIntent not CMY","callas_256"}  |
Foreach-Object {$_ -replace "Device process color used in alt. color space but no PDF/A OutputIntent","callas_257"}  |
Foreach-Object {$_ -replace "Device process color used but no PDF/A OutputIntent","callas_258"}  |
Foreach-Object {$_ -replace "Destination profiles in OutputIntents differ","callas_259"}  |
Foreach-Object {$_ -replace "Deprecated action type _set-state or no-op_","callas_260"}  |
Foreach-Object {$_ -replace "Date entry in Document information uses Unicode encoding","callas_261"}  |
Foreach-Object {$_ -replace "Creator mismatch between Document Info and XMP Metadata","callas_262"}  |
Foreach-Object {$_ -replace "Creation date mismatch between Document Info and XMP Metadata","callas_263"}  |
Foreach-Object {$_ -replace "Contains action of type Trans","callas_264"}  |
Foreach-Object {$_ -replace "Contains action of type Sound","callas_265"}  |
Foreach-Object {$_ -replace "Contains action of type SetOCGState","callas_266"}  |
Foreach-Object {$_ -replace "Contains action of type ResetForm","callas_267"}  |
Foreach-Object {$_ -replace "Contains action of type Rendition","callas_268"}  |
Foreach-Object {$_ -replace "Contains action of type Movie","callas_269"}  |
Foreach-Object {$_ -replace "Contains action of type Launch","callas_270"}  |
Foreach-Object {$_ -replace "Contains action of type JavaScript","callas_271"}  |
Foreach-Object {$_ -replace "Contains action of type ImportData","callas_272"}  |
Foreach-Object {$_ -replace "Contains action of type Hide","callas_273"}  |
Foreach-Object {$_ -replace "Contains action of type GoTo3DView","callas_274"}  |
Foreach-Object {$_ -replace "Compressed object streams used","callas_275"}  |
Foreach-Object {$_ -replace "CMYK used in blending color space of transparent object but PDF/A OutputIntent not CMYK","callas_276"}  |
Foreach-Object {$_ -replace "CMYK used for alt. color but PDF/A OutputIntent not CMYK","callas_277"}  |
Foreach-Object {$_ -replace "CMYK used but PDF/A OutputIntent not CMYK","callas_278"}  |
Foreach-Object {$_ -replace "CMYK referenced but PDF/A OutputIntent not CMYK","callas_279"}  |
Foreach-Object {$_ -replace "CMap references other CMap that is not predefined","callas_280"}  |
Foreach-Object {$_ -replace "CMap not embedded for custom CMap","callas_281"}  |
Foreach-Object {$_ -replace "CIDSystemInfo and CMap dict not compatible","callas_282"}  |
Foreach-Object {$_ -replace "CIDset in subset font missing","callas_283"}  |
Foreach-Object {$_ -replace "CIDset in subset font is incomplete _font contains glyphs that are not listed_","callas_284"}  |
Foreach-Object {$_ -replace "CIDset in subset font is incomplete","callas_285"}  |
Foreach-Object {$_ -replace "CID font uses CMap that is not predefined and not embedded","callas_286"}  |
Foreach-Object {$_ -replace "CID font does not use Identity-H or -V encoding but Supplement entries are incompatible","callas_287"}  |
Foreach-Object {$_ -replace "CID font does not use Identity-H or -V encoding but Registry strings are not identical","callas_288"}  |
Foreach-Object {$_ -replace "CID font does not use Identity-H or -V encoding and Ordering strings are not identical","callas_289"}  |
Foreach-Object {$_ -replace "CharSet missing for Type 1 font","callas_290"}  |
Foreach-Object {$_ -replace "CharSet incomplete for Type 1 font","callas_291"}  |
Foreach-Object {$_ -replace "CharSet in subset font is incomplete _font contains glyphs that are not listed_","callas_292"}  |
Foreach-Object {$_ -replace "Character references .notdef glyph","callas_293"}  |
Foreach-Object {$_ -replace "Blend mode not conform to PDF Reference","callas_294"}  |
Foreach-Object {$_ -replace "Bits per color component &gt; 8","callas_295"}  |
Foreach-Object {$_ -replace "Author mismatch between Document Info and XMP Metadata","callas_296"}  |
Foreach-Object {$_ -replace "Annotation's AP _appearance_ contains only N entry is not true","callas_297"}  |
Foreach-Object {$_ -replace "Annotation's AP _appearance_ contains N entry with more than one streams","callas_298"}  |
Foreach-Object {$_ -replace "Annotation ToggleNoView flag set","callas_299"}  |
Foreach-Object {$_ -replace "Annotation NoView flag set","callas_300"}  |
Foreach-Object {$_ -replace "Annotation not set to print","callas_301"}  |
Foreach-Object {$_ -replace "Annotation Invisible flag set","callas_302"}  |
Foreach-Object {$_ -replace "Annotation Hidden flag set","callas_303"}  |
Foreach-Object {$_ -replace "Annotation has no Flags entry","callas_304"}  |
Foreach-Object {$_ -replace "Annotation has no appearance defined","callas_305"}  |
Foreach-Object {$_ -replace "Annotation has multiple appearances","callas_306"}  |
Foreach-Object {$_ -replace "Annotation has IC entry but PDF/A OutputIntent is not RGB","callas_307"}  |
Foreach-Object {$_ -replace "Annotation has IC entry but no PDF/A OutputIntent present","callas_308"}  |
Foreach-Object {$_ -replace "Annotation has C entry but PDF/A OutputIntent is not RGB","callas_309"}  |
Foreach-Object {$_ -replace "Annotation has C entry but no PDF/A OutputIntent present","callas_310"}  |
Foreach-Object {$_ -replace "Annotation has an IC _interior color_ entry other than RGB","callas_311"}  |
Foreach-Object {$_ -replace "Annotation has a C _color_ entry other than RGB","callas_312"}  |
Foreach-Object {$_ -replace "Annotation _other than Popup_ not set to print","callas_313"}  |
Foreach-Object {$_ -replace "Annotation _other than Popup_ has no Flags entry","callas_314"}  |
Foreach-Object {$_ -replace "Alternate image uses compression type that is not listed in ISO 32000","callas_315"}  |
Foreach-Object {$_ -replace "Alternate image present","callas_316"}  |
Foreach-Object {$_ -replace "3D annotation used","callas_317"}  |
Out-File file.txt
pause
