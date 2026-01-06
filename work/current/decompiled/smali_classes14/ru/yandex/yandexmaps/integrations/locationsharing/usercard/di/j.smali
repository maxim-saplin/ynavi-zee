.class public final Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa2/a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/app/g3;Landroid/app/NotificationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/j;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/j;->c:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/j;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lh82/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lh82/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/a1;

    const/16 p2, 0x15

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/j;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/j;->a:Landroid/app/Activity;

    const-string v1, "location_sharing_foreground_service"

    invoke-static {v0, v1}, Lte3/d;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/navikit_platform/notifications/NotificationSettingDestination;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/j;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lte3/d;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/navikit_platform/notifications/NotificationSettingDestination;

    :goto_0
    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/j;->b:Lru/yandex/yandexmaps/app/g3;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/j;->a:Landroid/app/Activity;

    invoke-static {p1, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/j;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, ""

    goto :goto_0

    :goto_2
    new-instance v6, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 p1, 0x9

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/sdk/authorizer/y;

    const/16 v7, 0x8

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
