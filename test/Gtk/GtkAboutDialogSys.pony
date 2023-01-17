
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkAboutDialogSys
// Static Functions

// Constructors
/* 
fun gnew(): NullablePointer[GtkWidgetT] =>
    @gtk_about_dialog_new()
*/

// Methods
/* 
fun add_credit_section(about': NullablePointer[GtkAboutDialogT], section_name': Pointer[U8] tag, people': Pointer[Pointer[U8]] tag): None =>
    @gtk_about_dialog_add_credit_section(about', section_name', people')
*/
/* 
fun get_artists(about': NullablePointer[GtkAboutDialogT]): Pointer[Pointer[U8]] tag =>
    @gtk_about_dialog_get_artists(about')
*/
/* 
fun get_authors(about': NullablePointer[GtkAboutDialogT]): Pointer[Pointer[U8]] tag =>
    @gtk_about_dialog_get_authors(about')
*/
/* 
fun get_comments(about': NullablePointer[GtkAboutDialogT]): Pointer[U8] tag =>
    @gtk_about_dialog_get_comments(about')
*/
/* 
fun get_copyright(about': NullablePointer[GtkAboutDialogT]): Pointer[U8] tag =>
    @gtk_about_dialog_get_copyright(about')
*/
/* 
fun get_documenters(about': NullablePointer[GtkAboutDialogT]): Pointer[Pointer[U8]] tag =>
    @gtk_about_dialog_get_documenters(about')
*/
/* 
fun get_license(about': NullablePointer[GtkAboutDialogT]): Pointer[U8] tag =>
    @gtk_about_dialog_get_license(about')
*/
/* 
fun get_license_type(about': NullablePointer[GtkAboutDialogT]): U32 =>
    @gtk_about_dialog_get_license_type(about')
*/
/* 
fun get_logo(about': NullablePointer[GtkAboutDialogT]): NullablePointer[GdkPaintableT] =>
    @gtk_about_dialog_get_logo(about')
*/
/* 
fun get_logo_icon_name(about': NullablePointer[GtkAboutDialogT]): Pointer[U8] tag =>
    @gtk_about_dialog_get_logo_icon_name(about')
*/
/* 
fun get_program_name(about': NullablePointer[GtkAboutDialogT]): Pointer[U8] tag =>
    @gtk_about_dialog_get_program_name(about')
*/
/* 
fun get_system_information(about': NullablePointer[GtkAboutDialogT]): Pointer[U8] tag =>
    @gtk_about_dialog_get_system_information(about')
*/
/* 
fun get_translator_credits(about': NullablePointer[GtkAboutDialogT]): Pointer[U8] tag =>
    @gtk_about_dialog_get_translator_credits(about')
*/
/* 
fun get_version(about': NullablePointer[GtkAboutDialogT]): Pointer[U8] tag =>
    @gtk_about_dialog_get_version(about')
*/
/* 
fun get_website(about': NullablePointer[GtkAboutDialogT]): Pointer[U8] tag =>
    @gtk_about_dialog_get_website(about')
*/
/* 
fun get_website_label(about': NullablePointer[GtkAboutDialogT]): Pointer[U8] tag =>
    @gtk_about_dialog_get_website_label(about')
*/
/* 
fun get_wrap_license(about': NullablePointer[GtkAboutDialogT]): I32 =>
    @gtk_about_dialog_get_wrap_license(about')
*/
/* 
fun set_artists(about': NullablePointer[GtkAboutDialogT], artists': Pointer[Pointer[U8]] tag): None =>
    @gtk_about_dialog_set_artists(about', artists')
*/
/* 
fun set_authors(about': NullablePointer[GtkAboutDialogT], authors': Pointer[Pointer[U8]] tag): None =>
    @gtk_about_dialog_set_authors(about', authors')
*/
/* 
fun set_comments(about': NullablePointer[GtkAboutDialogT], comments': Pointer[U8] tag): None =>
    @gtk_about_dialog_set_comments(about', comments')
*/
/* 
fun set_copyright(about': NullablePointer[GtkAboutDialogT], copyright': Pointer[U8] tag): None =>
    @gtk_about_dialog_set_copyright(about', copyright')
*/
/* 
fun set_documenters(about': NullablePointer[GtkAboutDialogT], documenters': Pointer[Pointer[U8]] tag): None =>
    @gtk_about_dialog_set_documenters(about', documenters')
*/
/* 
fun set_license(about': NullablePointer[GtkAboutDialogT], license': Pointer[U8] tag): None =>
    @gtk_about_dialog_set_license(about', license')
*/
/* 
fun set_license_type(about': NullablePointer[GtkAboutDialogT], license_type': U32): None =>
    @gtk_about_dialog_set_license_type(about', license_type')
*/
/* 
fun set_logo(about': NullablePointer[GtkAboutDialogT], logo': NullablePointer[GdkPaintableT]): None =>
    @gtk_about_dialog_set_logo(about', logo')
*/
/* 
fun set_logo_icon_name(about': NullablePointer[GtkAboutDialogT], icon_name': Pointer[U8] tag): None =>
    @gtk_about_dialog_set_logo_icon_name(about', icon_name')
*/
/* 
fun set_program_name(about': NullablePointer[GtkAboutDialogT], name': Pointer[U8] tag): None =>
    @gtk_about_dialog_set_program_name(about', name')
*/
/* 
fun set_system_information(about': NullablePointer[GtkAboutDialogT], system_information': Pointer[U8] tag): None =>
    @gtk_about_dialog_set_system_information(about', system_information')
*/
/* 
fun set_translator_credits(about': NullablePointer[GtkAboutDialogT], translator_credits': Pointer[U8] tag): None =>
    @gtk_about_dialog_set_translator_credits(about', translator_credits')
*/
/* 
fun set_version(about': NullablePointer[GtkAboutDialogT], version': Pointer[U8] tag): None =>
    @gtk_about_dialog_set_version(about', version')
*/
/* 
fun set_website(about': NullablePointer[GtkAboutDialogT], website': Pointer[U8] tag): None =>
    @gtk_about_dialog_set_website(about', website')
*/
/* 
fun set_website_label(about': NullablePointer[GtkAboutDialogT], website_label': Pointer[U8] tag): None =>
    @gtk_about_dialog_set_website_label(about', website_label')
*/
/* 
fun set_wrap_license(about': NullablePointer[GtkAboutDialogT], wrap_license': I32): None =>
    @gtk_about_dialog_set_wrap_license(about', wrap_license')
*/
