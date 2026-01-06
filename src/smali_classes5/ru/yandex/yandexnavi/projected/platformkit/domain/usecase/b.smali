.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/navikit/guidance/Guidance;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;->a:Lcom/yandex/navikit/guidance/Guidance;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;)Lcom/yandex/navikit/guidance/Guidance;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;->a:Lcom/yandex/navikit/guidance/Guidance;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/b;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/AvoidTollsUseCase$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/AvoidTollsUseCase$invoke$1;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toDisposable(Lkotlinx/coroutines/q1;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
