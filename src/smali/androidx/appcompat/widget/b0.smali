.class public final Landroidx/appcompat/widget/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/g3;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ln/e;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Ln/e;->abc_textfield_default_mtrl_alpha:I

    sget v2, Ln/e;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->a:[I

    sget v1, Ln/e;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Ln/e;->abc_seekbar_tick_mark_material:I

    sget v3, Ln/e;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Ln/e;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Ln/e;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Ln/e;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Ln/e;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->b:[I

    sget v1, Ln/e;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Ln/e;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Ln/e;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Ln/e;->abc_text_cursor_material:I

    sget v5, Ln/e;->abc_text_select_handle_left_mtrl:I

    sget v6, Ln/e;->abc_text_select_handle_middle_mtrl:I

    sget v7, Ln/e;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->c:[I

    sget v0, Ln/e;->abc_popup_background_mtrl_mult:I

    sget v1, Ln/e;->abc_cab_background_internal_bg:I

    sget v2, Ln/e;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->d:[I

    sget v0, Ln/e;->abc_tab_indicator_material:I

    sget v1, Ln/e;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->e:[I

    sget v0, Ln/e;->abc_btn_check_material:I

    sget v1, Ln/e;->abc_btn_radio_material:I

    sget v2, Ln/e;->abc_btn_check_material_anim:I

    sget v3, Ln/e;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->f:[I

    return-void
.end method

.method public static a(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Ln/a;->colorControlHighlight:I

    invoke-static {v0, p1}, Landroidx/appcompat/widget/o4;->c(ILandroid/content/Context;)I

    move-result v0

    sget v1, Ln/a;->colorButtonNormal:I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/o4;->b(ILandroid/content/Context;)I

    move-result p1

    sget-object v1, Landroidx/appcompat/widget/o4;->c:[I

    sget-object v2, Landroidx/appcompat/widget/o4;->f:[I

    invoke-static {v0, p0}, Landroidx/core/graphics/d;->d(II)I

    move-result v3

    sget-object v4, Landroidx/appcompat/widget/o4;->d:[I

    invoke-static {v0, p0}, Landroidx/core/graphics/d;->d(II)I

    move-result v0

    sget-object v5, Landroidx/appcompat/widget/o4;->j:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p1, v3, v0, p0}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static c(Landroidx/appcompat/widget/h3;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v2, Ln/e;->abc_star_black_48dp:I

    invoke-virtual {p0, v2, p1}, Landroidx/appcompat/widget/h3;->e(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Ln/e;->abc_star_half_black_48dp:I

    invoke-virtual {p0, v3, p1}, Landroidx/appcompat/widget/h3;->e(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v4

    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/c0;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/c0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Ln/e;->abc_edit_text_material:I

    if-ne p1, v0, :cond_0

    sget p1, Ln/c;->abc_tint_edittext:I

    invoke-static {p1, p2}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Ln/e;->abc_switch_track_mtrl_alpha:I

    if-ne p1, v0, :cond_1

    sget p1, Ln/c;->abc_tint_switch_track:I

    invoke-static {p1, p2}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Ln/e;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    new-array v0, p1, [[I

    new-array p1, p1, [I

    sget v2, Ln/a;->colorSwitchThumbNormal:I

    invoke-static {v2, p2}, Landroidx/appcompat/widget/o4;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/appcompat/widget/o4;->c:[I

    aput-object v5, v0, v1

    invoke-virtual {v2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    aput v5, p1, v1

    sget-object v1, Landroidx/appcompat/widget/o4;->g:[I

    aput-object v1, v0, v4

    sget v1, Ln/a;->colorControlActivated:I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/o4;->c(ILandroid/content/Context;)I

    move-result p2

    aput p2, p1, v4

    sget-object p2, Landroidx/appcompat/widget/o4;->j:[I

    aput-object p2, v0, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    aput p2, p1, v3

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/appcompat/widget/o4;->c:[I

    aput-object v2, v0, v1

    sget v2, Ln/a;->colorSwitchThumbNormal:I

    invoke-static {v2, p2}, Landroidx/appcompat/widget/o4;->b(ILandroid/content/Context;)I

    move-result v2

    aput v2, p1, v1

    sget-object v1, Landroidx/appcompat/widget/o4;->g:[I

    aput-object v1, v0, v4

    sget v1, Ln/a;->colorControlActivated:I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/o4;->c(ILandroid/content/Context;)I

    move-result v1

    aput v1, p1, v4

    sget-object v1, Landroidx/appcompat/widget/o4;->j:[I

    aput-object v1, v0, v3

    sget v1, Ln/a;->colorSwitchThumbNormal:I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/o4;->c(ILandroid/content/Context;)I

    move-result p2

    aput p2, p1, v3

    :goto_0
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2

    :cond_3
    sget v0, Ln/e;->abc_btn_default_mtrl_shape:I

    if-ne p1, v0, :cond_4

    sget p1, Ln/a;->colorButtonNormal:I

    invoke-static {p1, p2}, Landroidx/appcompat/widget/o4;->c(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/appcompat/widget/b0;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    sget v0, Ln/e;->abc_btn_borderless_material:I

    if-ne p1, v0, :cond_5

    invoke-static {v1, p2}, Landroidx/appcompat/widget/b0;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    sget v0, Ln/e;->abc_btn_colored_material:I

    if-ne p1, v0, :cond_6

    sget p1, Ln/a;->colorAccent:I

    invoke-static {p1, p2}, Landroidx/appcompat/widget/o4;->c(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/appcompat/widget/b0;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    sget v0, Ln/e;->abc_spinner_mtrl_am_alpha:I

    if-eq p1, v0, :cond_c

    sget v0, Ln/e;->abc_spinner_textfield_background_material:I

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->b:[I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/b0;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p1, Ln/a;->colorControlNormal:I

    invoke-static {p1, p2}, Landroidx/appcompat/widget/o4;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:[I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/b0;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p1, Ln/c;->abc_tint_default:I

    invoke-static {p1, p2}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->f:[I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/b0;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p1, Ln/c;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    sget v0, Ln/e;->abc_seekbar_thumb_material:I

    if-ne p1, v0, :cond_b

    sget p1, Ln/c;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    sget p1, Ln/c;->abc_tint_spinner:I

    invoke-static {p1, p2}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    invoke-static {}, Landroidx/appcompat/widget/c0;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->a:[I

    invoke-static {p2, v1}, Landroidx/appcompat/widget/b0;->a(I[I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    sget p2, Ln/a;->colorControlNormal:I

    :goto_0
    move-object v1, v0

    move v5, v2

    :goto_1
    move v0, v4

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->c:[I

    invoke-static {p2, v1}, Landroidx/appcompat/widget/b0;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p2, Ln/a;->colorControlActivated:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->d:[I

    invoke-static {p2, v1}, Landroidx/appcompat/widget/b0;->a(I[I)Z

    move-result v1

    const v5, 0x1010031

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    move-object v1, v0

    move v0, v4

    move p2, v5

    move v5, v2

    goto :goto_3

    :cond_2
    sget v1, Ln/e;->abc_list_divider_mtrl_alpha:I

    if-ne p2, v1, :cond_3

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v1, 0x1010030

    move v5, v2

    move-object v6, v0

    move v0, p2

    move p2, v1

    move-object v1, v6

    goto :goto_3

    :cond_3
    sget v1, Ln/e;->abc_dialog_material_background:I

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    move p2, v3

    move v5, p2

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p1}, Landroidx/appcompat/widget/o4;->c(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/c0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v4, :cond_5

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return v2

    :cond_6
    return v3
.end method
