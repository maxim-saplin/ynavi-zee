.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg2/d;


# instance fields
.field private final a:Ldg2/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lkg2/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;->a:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;->c:Lm31/h;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;->c()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;->e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lkg2/j;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;->a:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;->e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final d()Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    sget-object v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;->INSTANCE:Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;->fromAction(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
