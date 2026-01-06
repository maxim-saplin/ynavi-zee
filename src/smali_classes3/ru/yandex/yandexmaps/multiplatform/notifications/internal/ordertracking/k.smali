.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/r;
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
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/util/Set;Lkotlinx/coroutines/flow/h;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->c:Ljava/util/Set;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->d:Lv31/d;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p2, p1, p2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->e:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/j;

    invoke-direct {p1, p4, p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/j;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->f:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;)Z
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->v0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->d:Lv31/d;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-interface {v0, p1, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->f:Lio/reactivex/r;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->e:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v1, Lad2/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/m;

    invoke-direct {v1, p1}, Lad2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/m;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q2;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Lio/reactivex/r;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->hashCode()I

    move-result v0

    return v0
.end method
