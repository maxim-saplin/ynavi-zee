.class public final Lcom/yandex/div/svg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/svg/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;)Landroid/graphics/drawable/PictureDrawable;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/caverock/androidsvg/y1;->j(Ljava/io/InputStream;)Lcom/caverock/androidsvg/y1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/caverock/androidsvg/y1;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/div/svg/b;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/y1;->g()F

    move-result v1

    invoke-virtual {p1}, Lcom/caverock/androidsvg/y1;->e()F

    move-result v2

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v1, v2}, Lcom/caverock/androidsvg/y1;->s(FF)V

    :cond_1
    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/y1;->n()Landroid/graphics/Picture;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
