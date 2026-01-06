.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/b;

.field private static final f:I = 0x1


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/utils/f;

.field private final c:Lm31/h;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;->e:Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/utils/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;->b:Lcom/yandex/messaging/utils/f;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/NotificationTimeoutAfterCompat$alarmManager$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/NotificationTimeoutAfterCompat$alarmManager$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;->c:Lm31/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;->d:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/core/app/n0;JLjava/lang/String;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/n0;->N(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;->a:Landroid/content/Context;

    const-class v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/CancelNotificationBroadcastReceiver;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "notification_tag"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p4, "notification_id"

    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;->a:Landroid/content/Context;

    sget-object p5, Lcom/yandex/alicekit/core/utils/z;->a:Lcom/yandex/alicekit/core/utils/z;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x1

    const/high16 v0, 0x44000000    # 512.0f

    invoke-static {p4, p5, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;->b:Lcom/yandex/messaging/utils/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;->c:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    invoke-virtual {p2, p5, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method
