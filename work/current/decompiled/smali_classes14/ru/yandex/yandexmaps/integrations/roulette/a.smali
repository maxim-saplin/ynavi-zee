.class public final synthetic Lru/yandex/yandexmaps/integrations/roulette/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/roulette/a;->b:Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/roulette/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/roulette/a;->b:Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;

    iget-object v0, p1, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->n:Llj1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Llj1/b;->setLocationTapsEnabled(Z)V

    iget-object v0, p1, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->n:Llj1/b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-interface {v0, v2}, Llj1/b;->setGuidanceModeEnabled(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/a;->c:Landroid/os/Bundle;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController$onViewCreated$1$1;

    invoke-direct {v2, p1, v1}, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController$onViewCreated$1$1;-><init>(Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
