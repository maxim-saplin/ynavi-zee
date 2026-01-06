.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/bg/BGGuidanceConfiguratorListener;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/d;->b:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;

    return-void
.end method


# virtual methods
.method public final onBackgroundOnRouteEnabledChanged()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/d;->b:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->r()V

    return-void
.end method

.method public final onStationarySuspendDelayChanged()V
    .locals 0

    return-void
.end method
