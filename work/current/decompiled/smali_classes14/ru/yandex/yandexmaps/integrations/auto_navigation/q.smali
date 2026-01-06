.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw1/l;
.implements Lru/yandex/yandexmaps/app/y3;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/lifecycle/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljw1/j;->a:Ljw1/j;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/q;->a:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/app/lifecycle/h0;->c(Lru/yandex/yandexmaps/app/y3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/q;->a:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljw1/j;->a:Ljw1/j;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/q;->a:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljw1/i;->a:Ljw1/i;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljw1/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/q;->a:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw1/k;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/q;->a:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
