.class public final Lct2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lct2/g;

.field public static final j:Ljava/lang/String; = "default"

.field public static final k:Ljava/lang/String; = "offline_cache"

.field public static final l:Ljava/lang/String; = "mirrors_channel"

.field public static final m:Ljava/lang/String; = "my_orders_channel"

.field public static final n:Ljava/lang/String; = "business_review_channel"

.field public static final o:Ljava/lang/String; = "discovery_channel"

.field public static final p:Ljava/lang/String; = "address_feedback"

.field public static final q:Ljava/lang/String; = "org_feedback"

.field public static final r:Ljava/lang/String; = "gas_station_visit"

.field public static final s:Ljava/lang/String; = "parking"

.field public static final t:Ljava/lang/String; = "geofencing"

.field private static final u:Ljava/lang/String; = "guidance"

.field private static final v:Ljava/lang/String; = "aon"

.field private static final w:Ljava/lang/String; = "rate_organization"

.field public static final x:Ljava/lang/String; = "discovery_local"

.field public static final y:Ljava/lang/String; = "location_sharing_foreground_service"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroid/app/NotificationManager;

.field private final c:Lio/reactivex/d0;

.field private final d:Lru/yandex/maps/appkit/common/c;

.field private final e:Lru/yandex/yandexmaps/services/sup/f;

.field private final f:Lru/yandex/yandexmaps/settings/general/notifications/a;

.field private final g:Ltl2/h;

.field private final h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final i:Lru/yandex/yandexmaps/app/di/modules/locationsharing/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lct2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lct2/h;->Companion:Lct2/g;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/app/NotificationManager;Lio/reactivex/d0;Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/services/sup/f;Lru/yandex/yandexmaps/settings/general/notifications/a;Ltl2/h;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/app/di/modules/locationsharing/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct2/h;->a:Landroid/app/Application;

    iput-object p2, p0, Lct2/h;->b:Landroid/app/NotificationManager;

    iput-object p3, p0, Lct2/h;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lct2/h;->d:Lru/yandex/maps/appkit/common/c;

    iput-object p5, p0, Lct2/h;->e:Lru/yandex/yandexmaps/services/sup/f;

    iput-object p6, p0, Lct2/h;->f:Lru/yandex/yandexmaps/settings/general/notifications/a;

    iput-object p7, p0, Lct2/h;->g:Ltl2/h;

    iput-object p8, p0, Lct2/h;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p9, p0, Lct2/h;->i:Lru/yandex/yandexmaps/app/di/modules/locationsharing/a;

    return-void
.end method

.method public static a(Lct2/h;Ljava/lang/Boolean;)Lio/reactivex/a;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lct2/h;->g:Ltl2/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->o()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lct2/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lct2/e;-><init>(Lct2/h;I)V

    new-instance p0, Lbh3/a;

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/k;->d(Lf21/g;)Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lct2/h;)Ljava/lang/Boolean;
    .locals 9

    iget-object v0, p0, Lct2/h;->a:Landroid/app/Application;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {}, Lcom/yandex/navikit_platform/notifications/GroupId;->getEntries()Lq31/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/navikit_platform/notifications/GroupId;

    new-instance v4, Landroid/app/NotificationChannelGroup;

    invoke-virtual {v3}, Lcom/yandex/navikit_platform/notifications/GroupId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/navikit_platform/notifications/GroupId;->getNameRes$navikit_platform_release()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ls63/z;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getEntries()Lq31/a;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/navikit_platform/notifications/ChannelId;

    new-instance v5, Landroid/app/NotificationChannel;

    invoke-virtual {v4}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getNameRes$navikit_platform_release()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ls63/z;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getImportance()I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getDescriptionRes$navikit_platform_release()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {v0, v6}, Ls63/z;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v7

    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getEnableVibration$navikit_platform_release()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v4}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getEnableSound$navikit_platform_release()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v7, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_2
    invoke-virtual {v4}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getGroup()Lcom/yandex/navikit_platform/notifications/GroupId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/navikit_platform/notifications/GroupId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lct2/h;->c()Z

    move-result v0

    iget-object v1, p0, Lct2/h;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->X2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "gas_station_visit"

    if-eqz v1, :cond_5

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v4, p0, Lct2/h;->a:Landroid/app/Application;

    sget v5, Lys1/b;->notifications_gas_station_visit_channel_name:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget-object v3, Lcom/yandex/navikit_platform/notifications/GroupId;->OTHER:Lcom/yandex/navikit_platform/notifications/GroupId;

    invoke-virtual {v3}, Lcom/yandex/navikit_platform/notifications/GroupId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    iget-object v3, p0, Lct2/h;->b:Landroid/app/NotificationManager;

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/notifications/a;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lct2/h;->b:Landroid/app/NotificationManager;

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/notifications/a;->b(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lct2/h;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->Y2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "geofencing"

    if-eqz v1, :cond_6

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v4, p0, Lct2/h;->a:Landroid/app/Application;

    sget v5, Lys1/b;->notifications_geofencing_channel_name:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget-object v3, Lcom/yandex/navikit_platform/notifications/GroupId;->OTHER:Lcom/yandex/navikit_platform/notifications/GroupId;

    invoke-virtual {v3}, Lcom/yandex/navikit_platform/notifications/GroupId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    iget-object v3, p0, Lct2/h;->b:Landroid/app/NotificationManager;

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/notifications/a;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lct2/h;->b:Landroid/app/NotificationManager;

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/notifications/a;->b(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :goto_5
    iget-object v1, p0, Lct2/h;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->h2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "discovery_local"

    if-nez v1, :cond_8

    iget-object v1, p0, Lct2/h;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->i2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v4

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lct2/h;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->g2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v4

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lct2/h;->b:Landroid/app/NotificationManager;

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/notifications/a;->b(Landroid/app/NotificationManager;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v4, p0, Lct2/h;->a:Landroid/app/Application;

    sget v5, Lys1/b;->discovery_local_notifications_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v2, p0, Lct2/h;->b:Landroid/app/NotificationManager;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/notifications/a;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :goto_7
    iget-object v1, p0, Lct2/h;->i:Lru/yandex/yandexmaps/app/di/modules/locationsharing/a;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/h;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "location_sharing_foreground_service"

    if-eqz v1, :cond_9

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v4, p0, Lct2/h;->a:Landroid/app/Application;

    sget v5, Lys1/b;->location_sharing_foreground_service_notification_channel_name:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget-object v3, Lcom/yandex/navikit_platform/notifications/GroupId;->GENERAL:Lcom/yandex/navikit_platform/notifications/GroupId;

    invoke-virtual {v3}, Lcom/yandex/navikit_platform/notifications/GroupId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    iget-object v3, p0, Lct2/h;->a:Landroid/app/Application;

    sget v4, Lys1/b;->location_sharing_foreground_service_notification_channel_description:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    iget-object v3, p0, Lct2/h;->b:Landroid/app/NotificationManager;

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/notifications/a;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lct2/h;->b:Landroid/app/NotificationManager;

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/notifications/a;->b(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :goto_8
    iget-object v1, p0, Lct2/h;->b:Landroid/app/NotificationManager;

    const-string v3, "rate_organization"

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lct2/h;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v4, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->c0()Lru/yandex/maps/appkit/common/g;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v4, v5, v2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    :cond_a
    const-string v1, "aon"

    const-string v2, "guidance"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object p0, p0, Lct2/h;->b:Landroid/app/NotificationManager;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lct2/h;->a:Landroid/app/Application;

    sget v3, Lys1/b;->notifications_primary_channel_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "default"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget-object v2, Lcom/yandex/navikit_platform/notifications/GroupId;->GENERAL:Lcom/yandex/navikit_platform/notifications/GroupId;

    invoke-virtual {v2}, Lcom/yandex/navikit_platform/notifications/GroupId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    iget-object v3, p0, Lct2/h;->a:Landroid/app/Application;

    sget v5, Lys1/b;->notifications_primary_channel_description:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v3, p0, Lct2/h;->a:Landroid/app/Application;

    sget v5, Lys1/b;->notifications_offline_cache_channel_name:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v6, "offline_cache"

    invoke-direct {v1, v6, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v3, p0, Lct2/h;->a:Landroid/app/Application;

    sget v5, Lys1/b;->notifications_offline_cache_channel_description:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    sget-object v5, Lcom/yandex/navikit_platform/notifications/GroupId;->PROGRESS:Lcom/yandex/navikit_platform/notifications/GroupId;

    invoke-virtual {v5}, Lcom/yandex/navikit_platform/notifications/GroupId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v5, p0, Lct2/h;->a:Landroid/app/Application;

    sget v6, Lys1/b;->mirrors_notification_title:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mirrors_channel"

    const/4 v7, 0x4

    invoke-direct {v1, v6, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    sget-object v6, Lcom/yandex/navikit_platform/notifications/GroupId;->OTHER:Lcom/yandex/navikit_platform/notifications/GroupId;

    invoke-virtual {v6}, Lcom/yandex/navikit_platform/notifications/GroupId;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v6, p0, Lct2/h;->a:Landroid/app/Application;

    sget v8, Lys1/b;->my_orders_notification_title:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "my_orders_channel"

    invoke-direct {v1, v8, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Lcom/yandex/navikit_platform/notifications/GroupId;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lct2/h;->e:Lru/yandex/yandexmaps/services/sup/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/sup/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lia1/b;

    new-instance v7, Landroid/app/NotificationChannel;

    invoke-virtual {v6}, Lia1/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lia1/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6}, Lia1/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v6, Landroid/app/NotificationChannel;

    iget-object v7, p0, Lct2/h;->a:Landroid/app/Application;

    sget v8, Lys1/b;->notifications_business_review_channel_name:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "business_review_channel"

    invoke-direct {v6, v8, v7, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v7, p0, Lct2/h;->a:Landroid/app/Application;

    sget v8, Lys1/b;->notifications_rate_organization_channel_description:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/navikit_platform/notifications/GroupId;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/app/NotificationChannel;

    iget-object v7, p0, Lct2/h;->a:Landroid/app/Application;

    sget v8, Lys1/b;->notifications_place_recommendations_channel_name:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "discovery_channel"

    invoke-direct {v6, v8, v7, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v7, p0, Lct2/h;->a:Landroid/app/Application;

    sget v8, Lys1/b;->notifications_place_recommendations_channel_description:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/navikit_platform/notifications/GroupId;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/app/NotificationChannel;

    iget-object v7, p0, Lct2/h;->a:Landroid/app/Application;

    sget v8, Lys1/b;->notifications_address_feedback_channel_name:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "address_feedback"

    invoke-direct {v6, v8, v7, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v7, p0, Lct2/h;->a:Landroid/app/Application;

    sget v8, Lys1/b;->notifications_address_feedback_channel_description:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/navikit_platform/notifications/GroupId;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/app/NotificationChannel;

    iget-object v7, p0, Lct2/h;->a:Landroid/app/Application;

    sget v8, Lys1/b;->notifications_org_feedback_channel_name:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "org_feedback"

    invoke-direct {v6, v8, v7, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v4, p0, Lct2/h;->a:Landroid/app/Application;

    sget v7, Lys1/b;->notifications_org_feedback_channel_description:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/navikit_platform/notifications/GroupId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lct2/h;->b:Landroid/app/NotificationManager;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v3, v0

    :cond_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lct2/h;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lct2/h;->f:Lru/yandex/yandexmaps/settings/general/notifications/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/general/notifications/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/general/notifications/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lru/yandex/maps/appkit/common/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/sup/d;->a(Lia1/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lru/yandex/maps/appkit/common/g;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, Lct2/h;->d:Lru/yandex/maps/appkit/common/c;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v2}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "discovery_local"

    invoke-virtual {p0, v0}, Lct2/h;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public final f()V
    .locals 5

    new-instance v0, Landroidx/webkit/internal/o;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lct2/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lct2/e;-><init>(Lct2/h;I)V

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lct2/h;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lct2/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lct2/f;-><init>(I)V

    new-instance v2, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    new-instance v3, Lbh3/a;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3, v1}, Lio/reactivex/a;->u(Lf21/g;Lf21/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    return-void
.end method
