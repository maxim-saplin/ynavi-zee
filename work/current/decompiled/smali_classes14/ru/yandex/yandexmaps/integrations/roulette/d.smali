.class public final Lru/yandex/yandexmaps/integrations/roulette/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/roulette/api/g;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/roulette/d;->a:Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/d;->a:Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->o:Lru/yandex/yandexmaps/app/g3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/b2;

    const-class v2, Lxg1/r1;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/b2;-><init>(Lkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method
