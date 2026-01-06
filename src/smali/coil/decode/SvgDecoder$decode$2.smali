.class final Lcoil/decode/SvgDecoder$decode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcoil/decode/g;",
        "invoke",
        "()Lcoil/decode/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/decode/i0;


# direct methods
.method public constructor <init>(Lcoil/decode/i0;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/i0;

    invoke-static {v0}, Lcoil/decode/i0;->d(Lcoil/decode/i0;)Lcoil/decode/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/decode/c0;->d()Lokio/k;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lokio/k;->I4()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/y1;->j(Ljava/io/InputStream;)Lcom/caverock/androidsvg/y1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/caverock/androidsvg/y1;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v3, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/i0;

    invoke-virtual {v3}, Lcoil/decode/i0;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/y1;->g()F

    move-result v3

    invoke-virtual {v1}, Lcom/caverock/androidsvg/y1;->e()F

    move-result v4

    :goto_0
    iget-object v5, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/i0;

    invoke-static {v5}, Lcoil/decode/i0;->c(Lcoil/decode/i0;)Lcoil/request/n;

    move-result-object v6

    invoke-virtual {v6}, Lcoil/request/n;->m()Lcoil/size/Scale;

    move-result-object v6

    invoke-static {v5, v3, v4, v6}, Lcoil/decode/i0;->b(Lcoil/decode/i0;FFLcoil/size/Scale;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    const/4 v9, 0x1

    if-lez v8, :cond_3

    cmpl-float v10, v4, v7

    if-lez v10, :cond_3

    iget-object v10, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/i0;

    invoke-static {v10}, Lcoil/decode/i0;->c(Lcoil/decode/i0;)Lcoil/request/n;

    move-result-object v10

    invoke-virtual {v10}, Lcoil/request/n;->m()Lcoil/size/Scale;

    move-result-object v10

    div-float/2addr v6, v3

    div-float/2addr v5, v4

    sget-object v11, Lcoil/decode/h;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v9, :cond_2

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_1
    mul-float v6, v5, v3

    float-to-int v6, v6

    mul-float/2addr v5, v4

    float-to-int v5, v5

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lx31/b;->b(F)I

    move-result v6

    invoke-static {v5}, Lx31/b;->b(F)I

    move-result v5

    :goto_2
    if-nez v0, :cond_4

    if-lez v8, :cond_4

    cmpl-float v0, v4, v7

    if-lez v0, :cond_4

    invoke-virtual {v1, v3, v4}, Lcom/caverock/androidsvg/y1;->s(FF)V

    :cond_4
    invoke-virtual {v1}, Lcom/caverock/androidsvg/y1;->t()V

    invoke-virtual {v1}, Lcom/caverock/androidsvg/y1;->r()V

    iget-object v0, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/i0;

    invoke-static {v0}, Lcoil/decode/i0;->c(Lcoil/decode/i0;)Lcoil/request/n;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/n;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v3, :cond_6

    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_6
    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/i0;

    invoke-static {v3}, Lcoil/decode/i0;->c(Lcoil/decode/i0;)Lcoil/request/n;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/n;->k()Lcoil/request/r;

    move-result-object v3

    const-string v4, "coil#css"

    invoke-virtual {v3, v4}, Lcoil/request/r;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/caverock/androidsvg/t;

    invoke-direct {v2}, Lcom/caverock/androidsvg/t;-><init>()V

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/t;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/y1;->m(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/t;)V

    new-instance v1, Lcoil/decode/g;

    iget-object v2, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/i0;

    invoke-static {v2}, Lcoil/decode/i0;->c(Lcoil/decode/i0;)Lcoil/request/n;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v3, v9}, Lcoil/decode/g;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
