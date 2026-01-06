.class public final Lru/yandex/taxi/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_0
    invoke-static {p0, v1, p1}, Lsc1/h;->a(IILandroid/widget/TextView;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lru/yandex/taxi/design/x;->RobotoTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lru/yandex/taxi/design/x;->RobotoTextView_robotoFontStyle:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2, p0}, Lru/yandex/taxi/widget/j;->a(ILandroid/widget/TextView;)V

    sget p2, Lru/yandex/taxi/design/x;->RobotoTextView_strikeThrough:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget p3, Lru/yandex/taxi/widget/u;->c:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    if-eqz p2, :cond_0

    or-int/lit8 p2, p3, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p3, -0x11

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    sget p2, Lru/yandex/taxi/design/x;->RobotoTextView_foreground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method
