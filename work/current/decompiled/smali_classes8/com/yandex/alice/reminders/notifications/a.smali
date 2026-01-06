.class public final Lcom/yandex/alice/reminders/notifications/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/AlarmManager;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/AlarmManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/reminders/notifications/a;->a:Landroid/app/AlarmManager;

    iput-object p2, p0, Lcom/yandex/alice/reminders/notifications/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/reminders/notifications/a;->a:Landroid/app/AlarmManager;

    invoke-static {v0}, Landroidx/core/view/g;->u(Landroid/app/AlarmManager;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final b(Lcom/yandex/alice/reminders/data/Reminder;)V
    .locals 3

    sget-object v0, Lcom/yandex/alice/reminders/notifications/RemindersBroadcastReceiver;->a:Lcom/yandex/alice/reminders/notifications/b;

    iget-object v1, p0, Lcom/yandex/alice/reminders/notifications/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yandex/alice/reminders/notifications/RemindersBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/data/Reminder;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/data/Reminder;->c()I

    move-result p1

    const/high16 v2, 0x44000000    # 512.0f

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/reminders/notifications/a;->a:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final c(Lcom/yandex/alice/reminders/data/Reminder;)V
    .locals 5

    sget-object v0, Lcom/yandex/alice/reminders/notifications/RemindersBroadcastReceiver;->a:Lcom/yandex/alice/reminders/notifications/b;

    iget-object v1, p0, Lcom/yandex/alice/reminders/notifications/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yandex/alice/reminders/notifications/RemindersBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/data/Reminder;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/data/Reminder;->c()I

    move-result v2

    const/high16 v3, 0x44000000    # 512.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/reminders/notifications/a;->a:Landroid/app/AlarmManager;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/data/Reminder;->g()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method
