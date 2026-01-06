.class public final Lcom/google/android/material/progressindicator/u;
.super Lcom/google/android/material/progressindicator/q;
.source "SourceFile"


# instance fields
.field private s:Lcom/google/android/material/progressindicator/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/s;"
        }
    .end annotation
.end field

.field private t:Lcom/google/android/material/progressindicator/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/t;"
        }
    .end annotation
.end field

.field private u:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/s;Lcom/google/android/material/progressindicator/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/q;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/g;)V

    iput-object p3, p0, Lcom/google/android/material/progressindicator/u;->s:Lcom/google/android/material/progressindicator/s;

    iput-object p4, p0, Lcom/google/android/material/progressindicator/u;->t:Lcom/google/android/material/progressindicator/t;

    iput-object p0, p4, Lcom/google/android/material/progressindicator/t;->a:Lcom/google/android/material/progressindicator/u;

    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/google/android/material/progressindicator/l;Lcom/google/android/material/progressindicator/h;)Lcom/google/android/material/progressindicator/u;
    .locals 2

    new-instance v0, Lcom/google/android/material/progressindicator/u;

    new-instance v1, Lcom/google/android/material/progressindicator/k;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/k;-><init>(Lcom/google/android/material/progressindicator/l;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/material/progressindicator/u;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/s;Lcom/google/android/material/progressindicator/t;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lc8/f;->indeterminate_static:I

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Landroidx/vectordrawable/graphics/drawable/r;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroidx/vectordrawable/graphics/drawable/r;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/progressindicator/u;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->d:Lcom/google/android/material/progressindicator/a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "animator_duration_scale"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/u;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/u;->u:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/q;->c:Lcom/google/android/material/progressindicator/g;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/g;->c:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/u;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lcom/google/android/material/progressindicator/u;->s:Lcom/google/android/material/progressindicator/s;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->d()F

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->f()Z

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->e()Z

    move-result v9

    iget-object v0, v4, Lcom/google/android/material/progressindicator/s;->a:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->a()V

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/progressindicator/s;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->c:Lcom/google/android/material/progressindicator/g;

    iget v0, v0, Lcom/google/android/material/progressindicator/g;->g:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->getAlpha()I

    move-result v12

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/google/android/material/progressindicator/u;->s:Lcom/google/android/material/progressindicator/s;

    iget-object v6, p0, Lcom/google/android/material/progressindicator/q;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/q;->c:Lcom/google/android/material/progressindicator/g;

    iget v9, v1, Lcom/google/android/material/progressindicator/g;->d:I

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object v5, p1

    move v10, v12

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/material/progressindicator/s;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/material/progressindicator/u;->t:Lcom/google/android/material/progressindicator/t;

    iget-object v4, v4, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/progressindicator/r;

    iget-object v5, p0, Lcom/google/android/material/progressindicator/u;->t:Lcom/google/android/material/progressindicator/t;

    iget-object v5, v5, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-static {v3, v5}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/progressindicator/r;

    iget-object v5, p0, Lcom/google/android/material/progressindicator/u;->s:Lcom/google/android/material/progressindicator/s;

    instance-of v6, v5, Lcom/google/android/material/progressindicator/v;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/google/android/material/progressindicator/q;->n:Landroid/graphics/Paint;

    iget v8, v4, Lcom/google/android/material/progressindicator/r;->a:F

    iget-object v1, p0, Lcom/google/android/material/progressindicator/q;->c:Lcom/google/android/material/progressindicator/g;

    iget v9, v1, Lcom/google/android/material/progressindicator/g;->d:I

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, p1

    move v10, v12

    move v11, v0

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/material/progressindicator/s;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v4, p0, Lcom/google/android/material/progressindicator/u;->s:Lcom/google/android/material/progressindicator/s;

    iget-object v6, p0, Lcom/google/android/material/progressindicator/q;->n:Landroid/graphics/Paint;

    iget v7, v3, Lcom/google/android/material/progressindicator/r;->b:F

    iget-object v1, p0, Lcom/google/android/material/progressindicator/q;->c:Lcom/google/android/material/progressindicator/g;

    iget v9, v1, Lcom/google/android/material/progressindicator/g;->d:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/material/progressindicator/s;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/google/android/material/progressindicator/q;->n:Landroid/graphics/Paint;

    iget v7, v3, Lcom/google/android/material/progressindicator/r;->b:F

    iget v3, v4, Lcom/google/android/material/progressindicator/r;->a:F

    add-float v8, v3, v1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/q;->c:Lcom/google/android/material/progressindicator/g;

    iget v9, v1, Lcom/google/android/material/progressindicator/g;->d:I

    const/4 v12, 0x0

    move-object v4, v5

    move-object v5, p1

    move v10, v12

    move v11, v0

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/material/progressindicator/s;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/progressindicator/u;->t:Lcom/google/android/material/progressindicator/t;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/progressindicator/u;->t:Lcom/google/android/material/progressindicator/t;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/r;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/u;->s:Lcom/google/android/material/progressindicator/s;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/q;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->getAlpha()I

    move-result v5

    invoke-virtual {v3, p1, v4, v1, v5}, Lcom/google/android/material/progressindicator/s;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/r;I)V

    if-lez v2, :cond_5

    if-lez v0, :cond_5

    iget-object v3, p0, Lcom/google/android/material/progressindicator/u;->t:Lcom/google/android/material/progressindicator/t;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/t;->b:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/progressindicator/r;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/u;->s:Lcom/google/android/material/progressindicator/s;

    iget-object v6, p0, Lcom/google/android/material/progressindicator/q;->n:Landroid/graphics/Paint;

    iget v7, v3, Lcom/google/android/material/progressindicator/r;->b:F

    iget v8, v1, Lcom/google/android/material/progressindicator/r;->a:F

    iget-object v1, p0, Lcom/google/android/material/progressindicator/q;->c:Lcom/google/android/material/progressindicator/g;

    iget v9, v1, Lcom/google/android/material/progressindicator/g;->d:I

    move-object v5, p1

    move v10, v12

    move v11, v0

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/material/progressindicator/s;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/u;->s:Lcom/google/android/material/progressindicator/s;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/s;->e()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/u;->s:Lcom/google/android/material/progressindicator/s;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/s;->f()I

    move-result v0

    return v0
.end method

.method public final j(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/q;->j(ZZZ)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/q;->d:Lcom/google/android/material/progressindicator/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/q;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/u;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/u;->t:Lcom/google/android/material/progressindicator/t;

    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/t;->a()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/u;->t:Lcom/google/android/material/progressindicator/t;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/t;->f()V

    :cond_3
    :goto_0
    return v0
.end method

.method public final m()Lcom/google/android/material/progressindicator/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/u;->t:Lcom/google/android/material/progressindicator/t;

    return-object v0
.end method

.method public final n()Lcom/google/android/material/progressindicator/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/u;->s:Lcom/google/android/material/progressindicator/s;

    return-object v0
.end method

.method public final o(Lcom/google/android/material/progressindicator/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/u;->t:Lcom/google/android/material/progressindicator/t;

    iput-object p0, p1, Lcom/google/android/material/progressindicator/t;->a:Lcom/google/android/material/progressindicator/u;

    return-void
.end method
