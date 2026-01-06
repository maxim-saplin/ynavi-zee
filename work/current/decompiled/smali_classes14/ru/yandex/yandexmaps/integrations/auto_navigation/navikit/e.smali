.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexnavi/projected/platformkit/lifecycle/j;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/e;->a:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/e;->a:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->q(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;)Lru/yandex/yandexnavi/projected/platformkit/lifecycle/k;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/e;->a:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->r()V

    :cond_0
    return-void
.end method
