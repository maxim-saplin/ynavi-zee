.class public final synthetic Lru/yandex/yandexmaps/integrations/roulette/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/roulette/c;->b:Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/c;->b:Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->k:Lru/yandex/yandexmaps/integrations/overlays/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/overlays/i;->c()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
