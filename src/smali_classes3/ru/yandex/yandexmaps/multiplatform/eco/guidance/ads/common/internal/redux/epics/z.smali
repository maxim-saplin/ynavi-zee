.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lc42/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;


# direct methods
.method public constructor <init>(Lc42/d;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;->a:Lc42/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;->a:Lc42/d;

    check-cast p0, Lru/yandex/yandexmaps/integrations/ecoguidance/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;-><init>(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->G(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;)V

    return-void
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/l;->f()Lwu1/j;

    move-result-object v1

    instance-of v2, v1, Lwu1/h;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;->a:Lc42/d;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    check-cast v1, Lwu1/h;

    invoke-virtual {v1}, Lwu1/h;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lru/yandex/yandexmaps/integrations/ecoguidance/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;

    new-instance v1, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v3, v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xfffde

    invoke-direct/range {v3 .. v21}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->H(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lwu1/g;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;->a:Lc42/d;

    check-cast v1, Lwu1/g;

    invoke-virtual {v1}, Lwu1/g;->a()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/ecoguidance/u;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/ecoguidance/u;->M(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lwu1/i;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;->a:Lc42/d;

    check-cast v1, Lwu1/i;

    invoke-virtual {v1}, Lwu1/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual {v1}, Lwu1/i;->a()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/ecoguidance/u;

    invoke-virtual {v0, v2, v3, v1}, Lru/yandex/yandexmaps/integrations/ecoguidance/u;->N(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)Lio/reactivex/a;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcy1/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcy1/l;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwu1/f;

    instance-of v7, v5, Lwu1/b;

    if-eqz v7, :cond_0

    new-instance v7, Lcy1/a;

    check-cast v5, Lwu1/b;

    invoke-virtual {v5}, Lwu1/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lcy1/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v7, v5, Lwu1/d;

    if-eqz v7, :cond_1

    new-instance v7, Lcy1/d;

    check-cast v5, Lwu1/d;

    invoke-virtual {v5}, Lwu1/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lwu1/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcy1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v7, v5, Lwu1/e;

    if-eqz v7, :cond_2

    new-instance v7, Lcy1/c;

    check-cast v5, Lwu1/e;

    invoke-virtual {v5}, Lwu1/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lwu1/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcy1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v7, v5, Lwu1/c;

    if-eqz v7, :cond_3

    new-instance v7, Lcy1/b;

    check-cast v5, Lwu1/c;

    invoke-virtual {v5}, Lwu1/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lwu1/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcy1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;->e()Z

    move-result v5

    new-instance v7, Lcy1/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;->a()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object p1

    invoke-direct {v7, v0, v8, p1}, Lcy1/f;-><init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    new-instance p1, Lcy1/h;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcy1/h;-><init>(Lcy1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcy1/f;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;->a:Lc42/d;

    check-cast p0, Lru/yandex/yandexmaps/integrations/ecoguidance/u;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->g(Lcy1/h;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/w;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/w;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/y;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/y;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/w;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
