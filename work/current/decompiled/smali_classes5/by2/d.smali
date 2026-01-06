.class public abstract Lby2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final b(Lcom/bluelinelabs/conductor/k;)Ld4/a;
    .locals 3

    new-instance v0, Ld4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2, v1}, Ld4/a;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 8

    const/16 v0, 0x400

    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, Lby2/d;->c(Ljava/io/Closeable;)V

    invoke-static {p1}, Lby2/d;->c(Ljava/io/Closeable;)V

    :cond_1
    return-wide v2

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lby2/d;->c(Ljava/io/Closeable;)V

    invoke-static {p1}, Lby2/d;->c(Ljava/io/Closeable;)V

    :goto_2
    throw v0
.end method

.method public static e(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;
    .locals 4

    sget-object v0, Lhy1/r;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/high16 v0, 0x42080000    # 34.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lb41/g;

    invoke-direct {p0, v2, v1}, Lb41/g;-><init>(FF)V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lb41/g;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-direct {p0, v2, v0}, Lb41/g;-><init>(FF)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lb41/g;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {p0, v3, v0}, Lb41/g;-><init>(FF)V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lb41/g;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v3, v0}, Lb41/g;-><init>(FF)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lb41/g;

    invoke-direct {p0, v3, v1}, Lb41/g;-><init>(FF)V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lb41/g;

    invoke-direct {p0, v3, v0}, Lb41/g;-><init>(FF)V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lb41/g;

    invoke-direct {p0, v3, v0}, Lb41/g;-><init>(FF)V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lb41/g;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-direct {p0, v3, v0}, Lb41/g;-><init>(FF)V

    goto :goto_0

    :pswitch_8
    new-instance p0, Lb41/g;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-direct {p0, v3, v0}, Lb41/g;-><init>(FF)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;
    .locals 5

    sget-object v0, Lhy1/r;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/high16 v0, 0x3fc00000    # 1.5f

    const/high16 v1, 0x42a00000    # 80.0f

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lb41/g;

    invoke-direct {p0, v4, v3}, Lb41/g;-><init>(FF)V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lb41/g;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-direct {p0, v4, v0}, Lb41/g;-><init>(FF)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lb41/g;

    const v0, 0x4089999a    # 4.3f

    invoke-direct {p0, v0, v2}, Lb41/g;-><init>(FF)V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lb41/g;

    const v0, 0x3fd9999a    # 1.7f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-direct {p0, v0, v1}, Lb41/g;-><init>(FF)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lb41/g;

    const v0, 0x3fa66666    # 1.3f

    invoke-direct {p0, v0, v3}, Lb41/g;-><init>(FF)V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lb41/g;

    const/high16 v0, 0x42820000    # 65.0f

    invoke-direct {p0, v4, v0}, Lb41/g;-><init>(FF)V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lb41/g;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lb41/g;-><init>(FF)V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lb41/g;

    invoke-direct {p0, v0, v2}, Lb41/g;-><init>(FF)V

    goto :goto_0

    :pswitch_8
    new-instance p0, Lb41/g;

    invoke-direct {p0, v0, v1}, Lb41/g;-><init>(FF)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lic2/f;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->b(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->I(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "icon:"

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mapkit/search/Properties$Item;

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/Properties$Item;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "related_adverts_tag"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/Properties$Item;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/yandex/mapkit/search/Properties$Item;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Properties$Item;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v2}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_2
    return-object v0
.end method

.method public static final i(Lic2/f;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lic2/f;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-static {v2}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getShortName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    move-object v3, v0

    :cond_5
    if-nez v3, :cond_7

    invoke-virtual {p0}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p0

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    return-object v1
.end method

.method public static final j(Lcom/yandex/mapkit/Time;)Lcom/soywiz/klock/DateTimeTz;
    .locals 6

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    sget-object v1, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v2

    sget-object v4, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    long-to-double v2, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/soywiz/klock/r;->d(D)D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/soywiz/klock/TimezoneOffset;->b:Lcom/soywiz/klock/t;

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpTzOffset(Lcom/yandex/mapkit/Time;)I

    move-result p0

    int-to-double v4, p0

    invoke-static {v4, v5}, Lcom/soywiz/klock/r;->d(D)D

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Lcom/soywiz/klock/e;->b(DD)Lcom/soywiz/klock/DateTimeTz;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ld4/a;Ljava/lang/Class;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld4/a;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final m(Lby2/h;Ldg2/a;)Lby2/h;
    .locals 1

    instance-of v0, p1, Lzx2/a;

    if-eqz v0, :cond_0

    check-cast p1, Lzx2/a;

    invoke-virtual {p1}, Lzx2/a;->g()Lby2/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzx2/j;

    if-eqz v0, :cond_1

    new-instance p0, Lby2/e;

    check-cast p1, Lzx2/j;

    invoke-virtual {p1}, Lzx2/j;->a()Lxj1/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lby2/e;-><init>(Lxj1/s;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/tabs/p;

    if-eqz p1, :cond_2

    sget-object p0, Lby2/f;->b:Lby2/f;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final n(Ltx2/e;Ldg2/a;)Ltx2/e;
    .locals 1

    instance-of v0, p1, Lzx2/a;

    if-eqz v0, :cond_0

    check-cast p1, Lzx2/a;

    invoke-virtual {p1}, Lzx2/a;->a()Ltx2/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Ltx2/e;->i(Ltx2/c;)Ltx2/e;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lby2/j;

    if-nez v0, :cond_3

    sget-object v0, Lby2/k;->b:Lby2/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lby2/b;

    if-eqz v0, :cond_2

    check-cast p1, Lby2/b;

    invoke-virtual {p1}, Lby2/b;->a()Ltx2/e;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/c;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/c;->p()Ltx2/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltx2/e;->l(Ltx2/a;)Ltx2/e;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ltx2/e;->j()Ltx2/e;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "rgba(%d,%d,%d,%.3f)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/common/j;->common_google_play_services_unknown_issue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
