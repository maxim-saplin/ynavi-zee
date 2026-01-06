.class public final Lmg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/road/events/common/api/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmg2/b;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lmg2/b;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p1, p0, Lmg2/b;->c:Lm31/h;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lmg2/b;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static a(Lmg2/b;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lmg2/b;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmg2/b;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg2/m;

    invoke-virtual {v0}, Lqg2/m;->h()Lqg2/l;

    move-result-object v0

    invoke-virtual {v0}, Lqg2/l;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lmg2/b;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lmg2/b;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lmg2/b;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    sget-object v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;->INSTANCE:Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;

    new-instance v1, Lk62/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lk62/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;->fromAction(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
