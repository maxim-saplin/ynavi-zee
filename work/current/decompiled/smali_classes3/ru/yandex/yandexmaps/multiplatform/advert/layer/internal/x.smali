.class public abstract Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/e0;


# direct methods
.method public static final a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/16 v2, 0x11

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lk53/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "comparison_screen"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->getAnalyticsName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lsf1/e;Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/player/impl/tracking/data/TrackFormatData;
    .locals 7

    sget-object v0, Lxe1/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p0

    check-cast v3, Lze1/c;

    invoke-virtual {v3}, Lze1/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lze1/c;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lze1/c;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lze1/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p0

    check-cast v3, Lze1/c;

    invoke-virtual {v3}, Lze1/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " lang="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lze1/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lze1/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast p0, Lze1/c;

    invoke-virtual {p0}, Lze1/c;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lze1/c;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {p0}, Lze1/c;->c()I

    move-result v5

    invoke-virtual {p0}, Lze1/c;->g()I

    move-result v6

    if-le v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    invoke-virtual {p0}, Lze1/c;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v3, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    if-ne p1, v3, :cond_4

    move-object v4, p0

    :cond_4
    new-instance p0, Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    invoke-direct {p0, v0, v2, v4, v1}, Lru/yandex/video/player/impl/tracking/data/TrackFormatData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/utils/b;)Landroidx/compose/ui/t;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/utils/c;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/designsystem/compose/utils/c;-><init>(Lru/yandex/yandexmaps/designsystem/compose/utils/b;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/h;Landroid/os/Bundle;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;
    .locals 7

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, 0x4d9e20e6    # 3.3161952E8f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v6, 0x0

    invoke-direct {v1, p1, v6}, Lru/yandex/yandexmaps/designsystem/compose/utils/b;-><init>(FI)V

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/z;->d(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/i;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/m1;

    move-result-object p0

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;)Z
    .locals 2

    instance-of v0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/m;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;->b()Z

    move-result v1

    goto :goto_1

    :cond_2
    instance-of p0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/k;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->getCloseOnError()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;
    .locals 10

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->getPosition()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    move-result-object v3

    if-eq p2, v3, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->d()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->g()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->r()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->p()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/runtime/image/ImageProvider;)V

    move-object v6, v3

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;->a()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    move-result-object v2

    invoke-virtual {v2, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->d()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->d()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v3

    instance-of v4, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    if-eqz v4, :cond_4

    move-object v3, p1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;->a()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    move-result-object v3

    invoke-virtual {v3, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v3

    :cond_4
    move-object v5, v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->c()Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    move-result-object v3

    if-eqz v0, :cond_7

    move-object v7, p1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->getPosition()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    move-result-object v8

    if-ne p2, v8, :cond_6

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->q()Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->q()Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    move-result-object v3

    :cond_6
    :goto_2
    move-object v7, v3

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_6

    move-object v7, p1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;->a()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    move-result-object v7

    invoke-virtual {v7, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;->c()Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    move-result-object v7

    if-nez v7, :cond_8

    :goto_3
    goto :goto_2

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->d()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v6, :cond_9

    new-instance v3, Lnu1/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v3, v8, v9}, Lnu1/j;-><init>(Lcom/yandex/mapkit/GeoObject;Z)V

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_9
    new-instance v3, Lnu1/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v3, v8, v9}, Lnu1/j;-><init>(Lcom/yandex/mapkit/GeoObject;Z)V

    goto :goto_5

    :cond_a
    move-object v8, v1

    :goto_6
    if-eqz v4, :cond_c

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;->a()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->e()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    move-result-object v0

    goto :goto_7

    :cond_b
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;->NONE:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    goto :goto_7

    :cond_c
    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/y0;

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->e()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;->NONE:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    if-ne v0, v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    :cond_e
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/y0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/y0;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;->SELECTED:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    goto :goto_7

    :cond_f
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;->UNSELECTED:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    goto :goto_7

    :cond_10
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c0;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->e()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;->NONE:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    if-ne v0, v1, :cond_11

    goto :goto_7

    :cond_11
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;->UNSELECTED:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    goto :goto_7

    :cond_12
    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->r()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;->NONE:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->d()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;->UNSELECTED:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->e()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    move-result-object v0

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->e()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    move-result-object v0

    :goto_7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->a()Ljava/lang/Double;

    move-result-object p0

    if-eqz v4, :cond_17

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;->a()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;->a()Ljava/lang/Double;

    move-result-object p0

    :cond_16
    :goto_8
    move-object v9, p0

    goto :goto_9

    :cond_17
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z0;

    if-eqz v1, :cond_16

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z0;->a()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    goto :goto_8

    :goto_9
    move-object v3, v2

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;Lnu1/j;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;Ljava/lang/Double;)V

    return-object v2
.end method

.method public static k(JJ)J
    .locals 6

    add-long v0, p0, p2

    xor-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    xor-long v2, p0, p2

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The calculation caused an overflow: "

    const-string v2, " + "

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static l(J)I
    .locals 2

    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Value cannot fit in an int: "

    invoke-static {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Ljava/util/Map;)[Lkotlin/Pair;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array v1, p0, [Lkotlin/Pair;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lkotlin/Pair;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final n(Lcom/yandex/passport/api/i2;)Lcom/yandex/passport/internal/properties/d0;
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/properties/d0;->f:Lcom/yandex/passport/internal/properties/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/properties/d0;

    invoke-interface {p0}, Lcom/yandex/passport/api/i2;->e()Lcom/yandex/passport/api/m3;

    move-result-object v1

    invoke-interface {p0}, Lcom/yandex/passport/api/i2;->getSize()Lcom/yandex/passport/api/w3;

    move-result-object v2

    invoke-interface {p0}, Lcom/yandex/passport/api/i2;->b()Lcom/yandex/passport/api/p3;

    move-result-object v3

    invoke-interface {p0}, Lcom/yandex/passport/api/i2;->d()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/passport/internal/properties/d0;-><init>(Lcom/yandex/passport/api/m3;Lcom/yandex/passport/api/w3;Lcom/yandex/passport/api/p3;Z)V

    return-object v0
.end method

.method public static final o(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;)Lk81/g;
    .locals 12

    new-instance v11, Lk81/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getOrgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getRemoteModel()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getRemoteModel()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getPlayerUrl()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getRemoteModel()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getRemoteModel()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getRemoteModel()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getDuration()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    move-object v9, v0

    goto :goto_4

    :cond_5
    move-object v9, v4

    :goto_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getRemoteModel()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getCreatedTime()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    :cond_6
    move-object v10, v4

    :goto_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->getRemoteModel()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->getStatus()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_7
    move-object p0, v4

    :goto_6
    move-object v0, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lk81/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static p(Lorg/joda/time/b;III)V
    .locals 1

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {p0}, Lorg/joda/time/b;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    throw v0
.end method

.method public static q(Lorg/joda/time/DateTimeFieldType;III)V
    .locals 1

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    throw v0
.end method


# virtual methods
.method public abstract h(Lcom/google/android/exoplayer2/source/o0;)V
.end method

.method public abstract i(Lcom/google/android/exoplayer2/source/o0;Ljava/io/IOException;)V
.end method
