.class public final Lru/yandex/yandexmaps/app/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw1/k;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/app/u1;->a:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/app/u1;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/u1;->a:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/app/IntrosFinishedProviderGlue$introToShowHasBeenRead$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/app/IntrosFinishedProviderGlue$introToShowHasBeenRead$1;-><init>(Lru/yandex/yandexmaps/app/u1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/u1;->a:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method
