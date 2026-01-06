.class public abstract Lt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln52/o;)Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;
    .locals 1

    sget-object v0, Lcom/yandex/navikit_platform/guidance/notification/g;->a:Lcom/yandex/navikit_platform/guidance/notification/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;->Enabled:Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/navikit_platform/guidance/notification/e;

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;->NotificationRequired:Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/navikit_platform/guidance/notification/f;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lno2/e;->m(Ln52/o;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;->NotificationRequired:Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;->Disabled:Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/navikit_platform/guidance/notification/h;->a:Lcom/yandex/navikit_platform/guidance/notification/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;->Hidden:Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    return-void

    :catchall_0
    move-exception p1

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_0
    move-object v0, p0

    move-object p0, v2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_0

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/renderscript/BaseObj;->destroy()V

    :cond_3
    throw p1
.end method

.method public static c(Landroid/content/Context;)Lcom/yandex/imagesearch/utils/c;
    .locals 4

    new-instance v0, Lcom/yandex/imagesearch/utils/c;

    sget v1, Lcom/yandex/imagesearch/m0;->error_view_background_gradient_start_color:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget v2, Lcom/yandex/imagesearch/m0;->error_view_background_gradient_middle_color:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/imagesearch/m0;->error_view_background_gradient_end_color:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    filled-new-array {v1, v2, p0}, [I

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, p0, v1}, Lcom/yandex/imagesearch/utils/c;-><init>([I[F)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public static final d(DDDD)F
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [F

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object v9, v0

    :try_start_0
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final f(Lyx/d;)Ljava/lang/String;
    .locals 9

    invoke-interface {p0}, Lyx/d;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lyx/d;->getFilter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lyx/d;->c()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lyx/d;->c()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    invoke-static {}, Lnj/a;->i()V

    const-string v1, ""

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mimetype"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lyx/d;->c()[Ljava/lang/String;

    move-result-object v2

    const-string v6, "\')"

    const/16 v8, 0x70

    const-string v4, "\', \'"

    const-string v5, " IN (\'"

    const/4 v7, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lkotlin/collections/v;->L([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p0}, Lyx/d;->getFilter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lyx/d;->c()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Lyx/d;->getFilter()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " AND ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lyx/d;->getFilter()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/android/exoplayer2/util/q0;II)J
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static final j(Ljj0/k;FFFF)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p0, Ljj0/f;

    if-eqz v0, :cond_0

    check-cast p0, Ljj0/f;

    invoke-virtual {p0}, Ljj0/f;->d()I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljj0/j;

    if-eqz v0, :cond_2

    check-cast p0, Ljj0/j;

    invoke-virtual {p0}, Ljj0/j;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lt0;->k(Ljava/util/List;)Llj0/g;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 p0, 0x4

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 v0, 0x1

    aput p2, p0, v0

    const/4 v0, 0x2

    aput p3, p0, v0

    const/4 v0, 0x3

    aput p4, p0, v0

    invoke-static {p0}, Lcom/yandex/plus/home/common/utils/a0;->a([F)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/yandex/plus/home/common/utils/z;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/home/common/utils/z;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    move-object v2, p0

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k(Ljava/util/List;)Llj0/g;
    .locals 9

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj0/s;

    instance-of v2, v1, Ljj0/o;

    if-eqz v2, :cond_0

    new-instance v2, Llj0/d;

    check-cast v1, Ljj0/o;

    invoke-virtual {v1}, Ljj0/o;->f()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1}, Ljj0/o;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Ljj0/o;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lt0;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v4, v1, v3}, Llj0/d;-><init>(Ljava/util/List;Ljava/util/List;F)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljj0/r;

    if-eqz v2, :cond_1

    new-instance v2, Llj0/h;

    check-cast v1, Ljj0/r;

    invoke-virtual {v1}, Ljj0/r;->f()Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1}, Ljj0/r;->i()Lkotlin/Pair;

    move-result-object v3

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v3, v7

    invoke-direct {v5, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1}, Ljj0/r;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ljj0/r;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lt0;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v4, v5, v3, v1}, Llj0/h;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/List;Ljava/util/ArrayList;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llj0/g;

    goto :goto_2

    :cond_3
    new-instance p0, Llj0/f;

    invoke-direct {p0, v0}, Llj0/f;-><init>(Ljava/util/ArrayList;)V

    :goto_2
    return-object p0
.end method

.method public static final l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    new-instance v5, Ltq1/a;

    const/16 p0, 0xd

    invoke-direct {v5, p0}, Ltq1/a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ""

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->N([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljj0/k;)I
    .locals 1

    instance-of v0, p0, Ljj0/f;

    if-eqz v0, :cond_0

    check-cast p0, Ljj0/f;

    invoke-virtual {p0}, Ljj0/f;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljj0/j;

    if-eqz v0, :cond_1

    check-cast p0, Ljj0/j;

    invoke-virtual {p0}, Ljj0/j;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj0/s;

    invoke-virtual {p0}, Ljj0/s;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Ll03/a;)Ll03/e;
    .locals 4

    invoke-virtual {p0}, Ll03/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll03/a;->i()Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;

    move-result-object v0

    sget-object v1, Ll03/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Ll03/e;

    sget v2, Lys1/b;->placecard_highlights_banner_text:I

    invoke-virtual {p0}, Ll03/a;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/highlights/j0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/placecard/items/highlights/j0;-><init>(Z)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/highlights/c;->b:Lru/yandex/yandexmaps/placecard/items/highlights/c;

    invoke-direct {v0, v2, p0, v3, v1}, Ll03/e;-><init>(ILjava/lang/String;Ldg2/c;Ldg2/c;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Ll03/e;

    sget v2, Lys1/b;->placecard_tycoon_posts_banner_text:I

    invoke-virtual {p0}, Ll03/a;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/d;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/d;-><init>(Z)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/a;->b:Lru/yandex/yandexmaps/placecard/items/tycoon/posts/a;

    invoke-direct {v0, v2, p0, v3, v1}, Ll03/e;-><init>(ILjava/lang/String;Ldg2/c;Ldg2/c;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final p(Lhy1/e;Lhy1/s;)Lhy1/e;
    .locals 16

    invoke-static/range {p1 .. p1}, Lc1/f;->b(Lhy1/s;)Lhy1/j;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->o()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lhy1/j;->o()Ljava/lang/Float;

    move-result-object v1

    :cond_0
    move-object v3, v1

    invoke-virtual/range {p0 .. p0}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->m()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lhy1/j;->m()Ljava/lang/Float;

    move-result-object v1

    :cond_1
    move-object v5, v1

    invoke-virtual/range {p0 .. p0}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->n()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lhy1/j;->n()Ljava/lang/Float;

    move-result-object v1

    :cond_2
    move-object v10, v1

    invoke-virtual/range {p0 .. p0}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->d()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lhy1/j;->d()Ljava/lang/Float;

    move-result-object v1

    :cond_3
    move-object v4, v1

    invoke-virtual/range {p0 .. p0}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->k()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lhy1/j;->k()Ljava/lang/Float;

    move-result-object v1

    :cond_4
    move-object v6, v1

    invoke-virtual/range {p0 .. p0}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->l()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lhy1/j;->l()Ljava/lang/Float;

    move-result-object v1

    :cond_5
    move-object v9, v1

    invoke-virtual/range {p0 .. p0}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->p()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lhy1/j;->p()Ljava/lang/Float;

    move-result-object v1

    :cond_6
    move-object v7, v1

    invoke-virtual/range {p0 .. p0}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->e()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lhy1/j;->e()Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    move-object v8, v1

    invoke-virtual/range {p0 .. p0}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->i()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lhy1/j;->i()Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    move-object v11, v1

    invoke-virtual/range {p0 .. p0}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lhy1/j;->j()Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    move-object v12, v1

    invoke-virtual/range {p0 .. p0}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lhy1/j;->f()Ljava/lang/Boolean;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_a
    move-object v13, v1

    :goto_0
    new-instance v0, Lhy1/j;

    const/16 v15, 0x800

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lhy1/j;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lhy1/e;->a(Lhy1/e;Lhy1/j;)Lhy1/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract e()Lcom/yandex/bank/core/utils/i;
.end method

.method public abstract g()Lcom/yandex/bank/core/utils/text/p;
.end method

.method public abstract h()Lcom/yandex/bank/core/utils/i;
.end method
