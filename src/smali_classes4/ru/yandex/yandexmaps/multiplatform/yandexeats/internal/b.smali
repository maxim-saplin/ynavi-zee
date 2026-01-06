.class public final Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field private final b:Lrs2/f;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

.field private final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/d;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lrs2/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;->b:Lrs2/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/d;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/YandexEatsOrdersProvider$_orderUpdates$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/YandexEatsOrdersProvider$_orderUpdates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;->c:Lkotlinx/coroutines/flow/h;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->D()I

    move-result v0

    const-string v1, "yandex-eats-delivery"

    invoke-direct {p2, v0, p3, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;->e:Lio/reactivex/r;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/YandexEatsOrdersProvider$inAppOrderNotificationUpdates$2;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->u(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;->f:Lio/reactivex/r;

    return-void
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;Lru/yandex/yandexmaps/multiplatform/yandexeats/api/model/YandexEatsOrder;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/api/model/YandexEatsOrder;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lc72/d;

    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->h0()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/api/model/YandexEatsOrder;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v5, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->n1()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {p0, v0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/api/model/YandexEatsOrder;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/api/model/YandexEatsOrder;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/a;-><init>(Ljava/lang/String;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;

    const/4 v8, 0x0

    const/16 v9, 0x110

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/lang/String;Lc72/h;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;->e:Lio/reactivex/r;

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
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;->b:Lrs2/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/a;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/yandexeats/x;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/yandexeats/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;->e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    return-void
.end method

.method public final g()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;->f:Lio/reactivex/r;

    return-object v0
.end method

.method public final h()Lio/reactivex/r;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
