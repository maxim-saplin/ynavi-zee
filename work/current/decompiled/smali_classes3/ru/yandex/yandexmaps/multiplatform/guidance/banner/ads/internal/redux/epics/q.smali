.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lu62/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;


# direct methods
.method public constructor <init>(Lu62/d;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;->a:Lu62/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;Lv62/a;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;->a:Lu62/d;

    invoke-virtual {p1}, Lv62/a;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->a()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;->b(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    return-void
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;)V
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

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;->a:Lu62/d;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;->a(Lcy1/h;)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lwu1/j;Lcom/yandex/mapkit/GeoObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;->a:Lu62/d;

    instance-of v1, p1, Lwu1/h;

    if-eqz v1, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    check-cast p1, Lwu1/h;

    invoke-virtual {p1}, Lwu1/h;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lwu1/g;

    if-eqz v1, :cond_1

    check-cast p1, Lwu1/g;

    invoke-virtual {p1}, Lwu1/g;->a()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;->c(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lwu1/i;

    if-eqz v1, :cond_3

    check-cast p1, Lwu1/i;

    invoke-virtual {p1}, Lwu1/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwu1/i;->a()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;

    invoke-virtual {v0, v1, p2, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;->d(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)Lio/reactivex/a;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
