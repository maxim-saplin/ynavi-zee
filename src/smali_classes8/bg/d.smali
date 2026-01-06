.class public final Lbg/d;
.super Lbg/h;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbg/h;-><init>(Landroid/view/View;Landroid/view/View;)V

    const p1, 0x800033

    iput p1, p0, Lbg/d;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lbg/d;->c:I

    return v0
.end method

.method public final e(I)I
    .locals 1

    invoke-virtual {p0}, Lbg/h;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lbg/h;->c()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbg/h;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int p1, v0, p1

    :goto_0
    return p1
.end method

.method public final f(I)I
    .locals 3

    invoke-virtual {p0}, Lbg/h;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lag/n;->alice_context_menu_vertical_offset_from_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lbg/h;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lbg/h;->c()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    add-int/2addr p1, v0

    if-ge v1, p1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method
