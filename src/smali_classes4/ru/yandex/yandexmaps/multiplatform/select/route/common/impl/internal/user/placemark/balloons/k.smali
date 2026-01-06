.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/b;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/b;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/d;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/e;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/e;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/b;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/UserPlacemarkBalloonsUpdateEpic$observeBalloonsStateChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/UserPlacemarkBalloonsUpdateEpic$observeBalloonsStateChanges$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/UserPlacemarkBalloonsUpdateEpic$observeBalloonsStateChanges$2;

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/UserPlacemarkBalloonsUpdateEpic$observeBalloonsStateChanges$2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;->d()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/j;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/j;-><init>(Lkotlinx/coroutines/flow/z0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
