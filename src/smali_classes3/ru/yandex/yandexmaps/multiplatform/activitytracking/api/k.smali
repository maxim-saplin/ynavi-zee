.class public abstract Lru/yandex/yandexmaps/multiplatform/activitytracking/api/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/BroadcastReceiver;


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/h;)Lmt1/c;
    .locals 6

    new-instance v0, Lmt1/c;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/zm;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/zm;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmt1/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/zm;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmt1/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lmt1/c;-><init>(Landroid/content/Context;Lmt1/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/zm;->a()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/k;->a:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/j;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/j;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/h;)V

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/k;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->getEntries()Lq31/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MOCK_ACTIVITY_TRACKING_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/k;->a:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    return-object v0
.end method
