.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;


# instance fields
.field private final a:Lcw1/e;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lcw1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/n;->a:Lcw1/e;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/n;->b:Lm31/h;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/n;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/o;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/j;->Companion:Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/i;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/n;->a:Lcw1/e;

    invoke-interface {p0}, Lcw1/e;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/o;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/o;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/n;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/j;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/m;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/m;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method
