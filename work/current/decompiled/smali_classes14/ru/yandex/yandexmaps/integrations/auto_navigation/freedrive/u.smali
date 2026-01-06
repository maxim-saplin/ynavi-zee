.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw1/k;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/u;->a:Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/u;->b:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/u;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/u;->a:Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->e()Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/t;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/t;-><init>(Lkotlinx/coroutines/flow/internal/j;Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/u;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ldw1/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/u;->a:Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldw1/h;->a:Ldw1/h;

    goto :goto_0

    :cond_0
    sget-object v0, Ldw1/i;->a:Ldw1/i;

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/u;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method
