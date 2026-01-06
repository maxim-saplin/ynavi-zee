.class public final synthetic Landroidx/work/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/work/impl/x0;->b:I

    iput-object p1, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/work/impl/x0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/screens/o;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/o;->b(Lru/yandex/yandexmaps/intro/coordinator/screens/o;Ljava/lang/String;)Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/screens/l;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/l;->d(Lru/yandex/yandexmaps/intro/coordinator/screens/l;Ljava/lang/Long;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/e;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/intro/coordinator/d;

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/intro/coordinator/e;->b(Lru/yandex/yandexmaps/intro/coordinator/d;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lru/yandex/yandexmaps/intro/coordinator/d;->a()Lio/reactivex/e0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v1, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/profile/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v3}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->b(Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/q;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/guidance/annotations/q;->a(Lru/yandex/yandexmaps/guidance/annotations/q;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Ld5/c;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/discovery/l;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/discovery/l;->b(Lru/yandex/yandexmaps/discovery/l;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/navikit/internal/d;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/navikit/internal/d;->b(Lru/yandex/yandexmaps/common/navikit/internal/d;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lbk1/l;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/navikit/internal/d;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/navikit/internal/d;->a(Lbk1/l;Lru/yandex/yandexmaps/common/navikit/internal/d;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/contours/f;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->g(Lru/yandex/yandexmaps/common/mapkit/contours/f;Ljava/util/List;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/care/onboarding/h;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/care/onboarding/h;->c(Lru/yandex/yandexmaps/care/onboarding/h;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;)Ld5/c;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->i(Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/io/JniAliceCapability;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v1, Lio/opentelemetry/context/e;

    invoke-interface {v1}, Lio/opentelemetry/context/e;->makeCurrent()Lio/opentelemetry/context/p;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0

    :pswitch_c
    new-instance v0, Lin1/h0;

    iget-object v1, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v1, Lin1/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/a;->g()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;->b()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos;->d()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    :goto_4
    move-object v8, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v8, Lin1/b;

    sget-object v9, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v9, v7}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v7

    invoke-direct {v8, v6, v7, v5}, Lin1/b;-><init>(Ljava/lang/String;Lxj1/s;Ljava/lang/Integer;)V

    :goto_5
    if-eqz v8, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v4, v3

    :cond_9
    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/a;->s()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_6
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const-string v5, "All"

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_b

    :cond_c
    new-instance v2, Lin1/b;

    sget-object v6, Lxj1/s;->Companion:Lxj1/e;

    sget v7, Lys1/b;->gallery_tab_video_tag:I

    invoke-static {v6, v7}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "videos"

    invoke-direct {v2, v8, v6, v7}, Lin1/b;-><init>(Ljava/lang/String;Lxj1/s;Ljava/lang/Integer;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    move v8, v7

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin1/b;

    invoke-virtual {v9}, Lin1/b;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    const/4 v8, -0x1

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v8, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, v3

    :goto_9
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin1/b;

    sget-object v9, Lxj1/s;->Companion:Lxj1/e;

    sget v10, Lys1/b;->gallery_tab_all_tag:I

    invoke-static {v9, v10}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v9

    invoke-virtual {v8}, Lin1/b;->d()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lin1/b;->b(Lin1/b;Lxj1/r;Ljava/lang/Integer;)Lin1/b;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin1/b;

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_12

    invoke-virtual {v6, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-static {v6}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_13
    :goto_b
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin1/b;

    invoke-virtual {v6}, Lin1/b;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_c

    :cond_15
    move-object v2, v3

    :goto_c
    check-cast v2, Lin1/b;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lin1/b;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_16
    new-instance v1, Lin1/c;

    invoke-direct {v1, v4, v3}, Lin1/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object v3, v1

    :cond_17
    :goto_d
    invoke-direct {v0, v3}, Lin1/h0;-><init>(Lin1/c;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/GeoObject;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Lgx2/b;

    invoke-static {v0, v1}, Lgx2/b;->b(Lcom/yandex/mapkit/GeoObject;Lgx2/b;)Lio/reactivex/k;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/tab/a;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/gallery/internal/tab/a;->d(Lru/yandex/yandexmaps/gallery/internal/tab/a;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabs/reviews/internal/a;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/tabs/reviews/internal/a;->c(Lru/yandex/yandexmaps/tabs/reviews/internal/a;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Ldv2/c;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-static {v0, v1}, Ldv2/c;->b(Ldv2/c;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;->b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/sms/b;->z:Lcom/yandex/passport/internal/ui/domik/sms/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/images/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/images/i;-><init>(I)V

    iget-object v1, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/ui/domik/base/c;->b0(Lcom/yandex/passport/internal/ui/domik/h;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/domik/base/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/sms/b;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "phone_confirmation_result"

    iget-object v3, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/data/models/n;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/username/b;->x:Lcom/yandex/passport/internal/ui/domik/username/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/images/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/images/i;-><init>(I)V

    iget-object v1, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/ui/domik/base/c;->b0(Lcom/yandex/passport/internal/ui/domik/h;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/domik/base/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/username/b;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/internal/account/h;->a:Lcom/yandex/passport/internal/account/h;

    iget-object v3, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/passport/internal/account/h;->c(Lcom/yandex/passport/internal/account/i;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "master_account_key"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/c0;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/domik/c0;->c(Lcom/yandex/passport/internal/ui/domik/c0;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/smsauth/b;->z:Lcom/yandex/passport/internal/ui/domik/smsauth/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/images/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/images/i;-><init>(I)V

    iget-object v1, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/domik/f;

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/ui/domik/base/c;->b0(Lcom/yandex/passport/internal/ui/domik/h;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/domik/base/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/smsauth/b;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "phone_confirmation_result"

    iget-object v3, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/data/models/n;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->A(Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/autologin/b;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/entities/j0;

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->z(Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;Lcom/yandex/passport/internal/entities/j0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/google/firebase/messaging/e0;->a()Lcom/google/firebase/messaging/e0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/e0;->e(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/ZipInputStream;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/q;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/j0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/q;->e(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/j0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lcom/airbnb/lottie/j0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/w0;

    instance-of v1, v0, Landroidx/work/impl/u0;

    iget-object v2, p0, Landroidx/work/impl/x0;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/y0;

    if-eqz v1, :cond_18

    check-cast v0, Landroidx/work/impl/u0;

    invoke-virtual {v0}, Landroidx/work/impl/u0;->a()Landroidx/work/c0;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/work/impl/y0;->h(Landroidx/work/impl/y0;Landroidx/work/c0;)Z

    move-result v0

    goto :goto_e

    :cond_18
    instance-of v1, v0, Landroidx/work/impl/t0;

    if-eqz v1, :cond_19

    check-cast v0, Landroidx/work/impl/t0;

    invoke-virtual {v0}, Landroidx/work/impl/t0;->a()Landroidx/work/c0;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/impl/y0;->q(Landroidx/work/c0;)V

    const/4 v0, 0x0

    goto :goto_e

    :cond_19
    instance-of v1, v0, Landroidx/work/impl/v0;

    if-eqz v1, :cond_1a

    check-cast v0, Landroidx/work/impl/v0;

    invoke-virtual {v0}, Landroidx/work/impl/v0;->a()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/work/impl/y0;->i(Landroidx/work/impl/y0;I)Z

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
