.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los2/d0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/n0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m0;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/n0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m0;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/n0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->l()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Los2/b0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m0;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/n0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->i(Los2/b0;)V

    return-void
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m0;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/n0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->l()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipProviderImpl$tooltip$1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
