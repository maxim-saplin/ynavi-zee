.class public final Lcom/google/android/material/progressindicator/n;
.super Lcom/google/android/material/progressindicator/q;
.source "SourceFile"


# static fields
.field private static final A:Landroidx/dynamicanimation/animation/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/l;"
        }
    .end annotation
.end field

.field private static final x:I = 0x2710

.field private static final y:F = 50.0f

.field static final z:F = 0.01f


# instance fields
.field private s:Lcom/google/android/material/progressindicator/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/s;"
        }
    .end annotation
.end field

.field private final t:Landroidx/dynamicanimation/animation/o;

.field private final u:Landroidx/dynamicanimation/animation/n;

.field private final v:Lcom/google/android/material/progressindicator/r;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/progressindicator/m;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/n;->A:Landroidx/dynamicanimation/animation/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/s;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/q;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/n;->w:Z

    iput-object p3, p0, Lcom/google/android/material/progressindicator/n;->s:Lcom/google/android/material/progressindicator/s;

    new-instance p1, Lcom/google/android/material/progressindicator/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/n;->v:Lcom/google/android/material/progressindicator/r;

    new-instance p1, Landroidx/dynamicanimation/animation/o;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/n;->t:Landroidx/dynamicanimation/animation/o;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/o;->e(F)V

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/o;->g(F)V

    new-instance p3, Landroidx/dynamicanimation/animation/n;

    sget-object v0, Lcom/google/android/material/progressindicator/n;->A:Landroidx/dynamicanimation/animation/l;

    invoke-direct {p3, p0, v0}, Landroidx/dynamicanimation/animation/n;-><init>(Lcom/google/android/material/progressindicator/n;Landroidx/dynamicanimation/animation/l;)V

    iput-object p3, p0, Lcom/google/android/material/progressindicator/n;->u:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/n;->q(Landroidx/dynamicanimation/animation/o;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/q;->h(F)V

    return-void
.end method

.method public static l(Lcom/google/android/material/progressindicator/n;)F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/n;->v:Lcom/google/android/material/progressindicator/r;

    iget p0, p0, Lcom/google/android/material/progressindicator/r;->b:F

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->s:Lcom/google/android/material/progressindicator/s;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->d()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->f()Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->e()Z

    move-result v5

    iget-object v1, v0, Lcom/google/android/material/progressindicator/s;->a:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/g;->a()V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/s;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->v:Lcom/google/android/material/progressindicator/r;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/q;->c:Lcom/google/android/material/progressindicator/g;

    iget-object v2, v1, Lcom/google/android/material/progressindicator/g;->c:[I

    const/4 v8, 0x0

    aget v2, v2, v8

    iput v2, v0, Lcom/google/android/material/progressindicator/r;->c:I

    iget v2, v1, Lcom/google/android/material/progressindicator/g;->g:I

    if-lez v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/n;->s:Lcom/google/android/material/progressindicator/s;

    instance-of v1, v1, Lcom/google/android/material/progressindicator/v;

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    iget v0, v0, Lcom/google/android/material/progressindicator/r;->b:F

    const/4 v2, 0x0

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v0, v2, v3}, La83/v;->e(FFF)F

    move-result v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->s:Lcom/google/android/material/progressindicator/s;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/q;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/n;->v:Lcom/google/android/material/progressindicator/r;

    iget v3, v1, Lcom/google/android/material/progressindicator/r;->b:F

    iget-object v1, p0, Lcom/google/android/material/progressindicator/q;->c:Lcom/google/android/material/progressindicator/g;

    iget v5, v1, Lcom/google/android/material/progressindicator/g;->d:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->getAlpha()I

    move-result v6

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/s;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->s:Lcom/google/android/material/progressindicator/s;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/q;->n:Landroid/graphics/Paint;

    iget v5, v1, Lcom/google/android/material/progressindicator/g;->d:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->getAlpha()I

    move-result v6

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/s;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->s:Lcom/google/android/material/progressindicator/s;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/q;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/n;->v:Lcom/google/android/material/progressindicator/r;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->getAlpha()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/material/progressindicator/s;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/r;I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->s:Lcom/google/android/material/progressindicator/s;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/q;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/q;->c:Lcom/google/android/material/progressindicator/g;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/g;->c:[I

    aget v2, v2, v8

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->getAlpha()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/material/progressindicator/s;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->s:Lcom/google/android/material/progressindicator/s;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/s;->e()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->s:Lcom/google/android/material/progressindicator/s;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/s;->f()I

    move-result v0

    return v0
.end method

.method public final j(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/q;->j(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/q;->d:Lcom/google/android/material/progressindicator/a;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/q;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/n;->w:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/n;->w:Z

    iget-object p3, p0, Lcom/google/android/material/progressindicator/n;->t:Landroidx/dynamicanimation/animation/o;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/o;->g(F)V

    :goto_0
    return p1
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->u:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/n;->r()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/n;->n(F)V

    return-void
.end method

.method public final m()Lcom/google/android/material/progressindicator/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->s:Lcom/google/android/material/progressindicator/s;

    return-object v0
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->v:Lcom/google/android/material/progressindicator/r;

    iput p1, v0, Lcom/google/android/material/progressindicator/r;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/n;->w:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->u:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/n;->r()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/n;->n(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->u:Landroidx/dynamicanimation/animation/n;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/n;->v:Lcom/google/android/material/progressindicator/r;

    iget v2, v2, Lcom/google/android/material/progressindicator/r;->b:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/k;->l(F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->u:Landroidx/dynamicanimation/animation/n;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/n;->o(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
