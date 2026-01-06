.class public abstract Lcom/yandex/div/legacy/view/m;
.super Luh2/g;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DivElementDataViewBuilder"


# direct methods
.method public static w(Lcom/yandex/div/legacy/view/DivView;Lfy/c;Landroid/widget/TextView;Ljava/lang/CharSequence;Lcy/u;IIII)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    invoke-virtual {v0, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p8

    new-instance v1, Lcom/yandex/alicekit/core/views/j;

    invoke-direct {v1, p7, p8}, Lcom/yandex/alicekit/core/views/j;-><init>(II)V

    sget-object v2, Lcom/yandex/div/legacy/util/Position;->LEFT:Lcom/yandex/div/legacy/util/Position;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/views/j;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/views/j;->getIntrinsicWidth()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/yandex/div/legacy/w;->div_compound_drawable_padding:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    sget p6, Lcom/yandex/div/legacy/w;->div_compound_drawable_vertical_padding:I

    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p6

    invoke-virtual {p2, p3, p6, p5, p6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p3, p4, Lcy/u;->a:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/legacy/view/l;

    move-object p3, v2

    move-object p4, p0

    move p5, p7

    move p6, p8

    move-object p7, v0

    move-object p8, p2

    invoke-direct/range {p3 .. p8}, Lcom/yandex/div/legacy/view/l;-><init>(Lcom/yandex/div/legacy/view/DivView;IILandroid/content/res/Resources;Landroid/widget/TextView;)V

    new-instance p3, Lcom/yandex/div/util/c;

    invoke-direct {p3, v2}, Lcom/yandex/div/util/c;-><init>(Lcom/yandex/images/x;)V

    invoke-interface {p1, v1, p3}, Lfy/c;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/legacy/view/DivView;->b(Lfy/d;Landroid/view/View;)V

    return-void
.end method

.method public static x(Lcom/yandex/div/legacy/view/p;Landroid/content/Context;II)Lgz/c;
    .locals 1

    new-instance p0, Lgz/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lgz/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    return-object p0
.end method

.method public static y(ILandroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public static z(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;Lcom/yandex/div/legacy/view/q0;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lcom/yandex/div/legacy/view/q0;->b(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
