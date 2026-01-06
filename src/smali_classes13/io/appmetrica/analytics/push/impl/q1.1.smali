.class public final Lio/appmetrica/analytics/push/impl/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/settings/PushFilter;


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Landroidx/core/app/e1;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;Landroidx/core/app/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/q1;->a:Landroid/app/NotificationManager;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/push/impl/q1;->b:Landroidx/core/app/e1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    .line 5
    new-instance v1, Landroidx/core/app/e1;

    invoke-direct {v1, p1}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/q1;-><init>(Landroid/app/NotificationManager;Landroidx/core/app/e1;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final filter(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;
    .locals 4

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->isSilent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->show()Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/q1;->b:Landroidx/core/app/e1;

    invoke-virtual {v0}, Landroidx/core/app/e1;->a()Z

    move-result v0

    const-string v1, "Disabled system notification"

    if-nez v0, :cond_1

    const-string p1, "Disabled all notifications"

    invoke-static {v1, p1}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushNotification;->getChannelId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    :cond_3
    const-string p1, "appmetrica_push"

    :cond_4
    iget-object v2, p0, Lio/appmetrica/analytics/push/impl/q1;->a:Landroid/app/NotificationManager;

    invoke-static {v2, p1}, Lio/appmetrica/analytics/push/impl/x;->b(Landroid/app/NotificationManager;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Disabled notifications for \"%s\" channel"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/16 v2, 0x1c

    if-lt v0, v2, :cond_6

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/q1;->a:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/push/impl/y;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/q1;->a:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/push/impl/x;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Disabled notifications for \"%s\" group"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-static {}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->show()Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object p1

    :goto_1
    return-object p1
.end method
