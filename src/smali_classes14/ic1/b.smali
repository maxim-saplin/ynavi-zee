.class public final Lic1/b;
.super Lic1/c;
.source "SourceFile"


# instance fields
.field private final h:F

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:F

.field private final k:Ljc1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lic1/c;-><init>(Landroid/content/Context;FF)V

    const/high16 p2, 0x42a00000    # 80.0f

    invoke-virtual {p0, p2}, Lic1/c;->g(F)F

    move-result p2

    iput p2, p0, Lic1/b;->h:F

    sget p2, Lru/yandex/taxi/eatskit/t1;->eats_spiral:I

    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lic1/b;->i:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p0, p1}, Lic1/c;->g(F)F

    move-result p1

    iput p1, p0, Lic1/b;->j:F

    new-instance p1, Ljc1/c;

    invoke-virtual {p0}, Lic1/c;->d()F

    move-result p2

    const/high16 p3, 0x422a0000    # 42.5f

    invoke-virtual {p0, p3}, Lic1/c;->g(F)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-virtual {p0}, Lic1/c;->e()F

    move-result p3

    const/high16 v0, -0x3de80000    # -38.0f

    invoke-virtual {p0, v0}, Lic1/c;->g(F)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-direct {p1, p2, p3}, Ljc1/c;-><init>(FF)V

    iput-object p1, p0, Lic1/b;->k:Ljc1/c;

    return-void
.end method


# virtual methods
.method public final h()Ljc1/c;
    .locals 1

    iget-object v0, p0, Lic1/b;->k:Ljc1/c;

    return-object v0
.end method

.method public final i(FF)Ljc1/b;
    .locals 6

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lic1/b;->h:F

    add-float v2, p1, v0

    add-float/2addr v0, p2

    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lic1/c;->g(F)F

    move-result p1

    new-instance v2, Landroid/graphics/Rect;

    iget p2, v1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lic1/b;->j:F

    add-float/2addr p2, v0

    sub-float/2addr p2, p1

    float-to-int p2, p2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    sub-float/2addr v4, p1

    float-to-int p1, v4

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    float-to-int v0, v4

    invoke-direct {v2, p2, v3, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lic1/c;->b()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p0}, Lic1/c;->c()F

    move-result v3

    iget-object v5, p0, Lic1/b;->i:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljc1/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljc1/b;-><init>(Landroid/graphics/RectF;Landroid/graphics/Rect;FLandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method
