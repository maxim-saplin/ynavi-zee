.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/routing/RouteManagerListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/f;->a:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;

    return-void
.end method


# virtual methods
.method public final onRouteChanged()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/f;->a:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->r()V

    return-void
.end method

.method public final onRouteStateChanged()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/f;->a:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->r()V

    return-void
.end method

.method public final onRouteWillChange()V
    .locals 0

    return-void
.end method
