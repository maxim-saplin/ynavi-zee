.class public final Lru/yandex/yandexmaps/services/discoveryflow/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo2/c;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/i0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Luo2/a;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/i0;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget-object v1, Lru/yandex/yandexmaps/services/discoveryflow/LocalNotificationReceiver;->Companion:Lru/yandex/yandexmaps/services/discoveryflow/h0;

    iget-object v2, p0, Lru/yandex/yandexmaps/services/discoveryflow/i0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Luo2/a;->d()I

    move-result v3

    invoke-virtual {p1}, Luo2/a;->f()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/services/discoveryflow/i0;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Luo2/a;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/services/discoveryflow/i0;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Luo2/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Luo2/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "id_key"

    invoke-static {v1, v8, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->v0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "title_key"

    invoke-static {v1, v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->v0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "subtitle_key"

    invoke-static {v1, v3, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->v0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "deeplink_key"

    invoke-static {v1, v3, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->v0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "source_key"

    invoke-static {v1, v3, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->v0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lru/yandex/yandexmaps/services/discoveryflow/LocalNotificationReceiver;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0x2000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Luo2/a;->c()I

    move-result p1

    int-to-long v6, p1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    invoke-virtual {v0, v3, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
