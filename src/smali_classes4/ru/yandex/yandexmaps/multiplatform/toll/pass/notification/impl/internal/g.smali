.class public final Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;


# instance fields
.field private final a:Ldg2/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ldg2/b;Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;->a:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;->b:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/f;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/f;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;->c:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->C()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;->b:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toll_pass_notification"

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;->c:Lio/reactivex/r;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V
    .locals 2

    instance-of v0, p1, Lxn2/g;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;->a:Ldg2/b;

    sget-object v0, Lxn2/b;->b:Lxn2/b;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxn2/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;->a:Ldg2/b;

    new-instance v1, Lxn2/c;

    check-cast p1, Lxn2/h;

    invoke-virtual {p1}, Lxn2/h;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lxn2/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Lio/reactivex/r;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
