.class public final Lcom/yandex/alice/reminders/notifications/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;

.field private final c:Lyh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lyh/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/reminders/notifications/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/alice/reminders/notifications/c;->b:Landroid/app/NotificationManager;

    iput-object p3, p0, Lcom/yandex/alice/reminders/notifications/c;->c:Lyh/a;

    new-instance p3, Landroid/app/NotificationChannel;

    sget v0, Lxh/d;->alice_reminders_notification_channel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "alice_reminders_channel"

    invoke-direct {p3, v1, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/reminders/data/Reminder;)V
    .locals 6

    new-instance v0, Landroidx/core/app/n0;

    iget-object v1, p0, Lcom/yandex/alice/reminders/notifications/c;->a:Landroid/content/Context;

    const-string v2, "alice_reminders_channel"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lxh/c;->icon_alice_reminders_notification:I

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    iget-object v1, p0, Lcom/yandex/alice/reminders/notifications/c;->a:Landroid/content/Context;

    sget v2, Lxh/b;->color_alice_reminders_notification:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->f(I)V

    iget-object v1, p0, Lcom/yandex/alice/reminders/notifications/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldh/a;->alice_logo_colored:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->w(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/yandex/alice/reminders/notifications/c;->a:Landroid/content/Context;

    sget v2, Lxh/d;->alice_reminders_notification_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/data/Reminder;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->j(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->A(I)V

    iget-object v1, p0, Lcom/yandex/alice/reminders/notifications/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/data/Reminder;->c()I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/data/Reminder;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v4, p0, Lcom/yandex/alice/reminders/notifications/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x44000000    # 512.0f

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->i(Landroid/app/PendingIntent;)V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/n0;->q(IZ)V

    invoke-virtual {v0}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/reminders/notifications/c;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/data/Reminder;->c()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/yandex/alice/reminders/notifications/c;->c:Lyh/a;

    invoke-virtual {v0, p1}, Lyh/a;->f(Lcom/yandex/alice/reminders/data/Reminder;)V

    return-void
.end method
