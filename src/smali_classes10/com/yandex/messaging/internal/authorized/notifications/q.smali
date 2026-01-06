.class public final Lcom/yandex/messaging/internal/authorized/notifications/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "ringing_calls_v5"

.field private static final f:[J


# instance fields
.field private final a:Landroid/app/NotificationManager;

.field private final b:Landroidx/core/app/e1;

.field private final c:Lcom/yandex/messaging/internal/authorized/notifications/o;

.field private final d:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/messaging/internal/authorized/notifications/q;->f:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/notifications/o;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/q;->a:Landroid/app/NotificationManager;

    new-instance v0, Landroidx/core/app/e1;

    invoke-direct {v0, p1}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/q;->b:Landroidx/core/app/e1;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/notifications/q;->d:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/q;->c:Lcom/yandex/messaging/internal/authorized/notifications/o;

    sget v1, Lcom/yandex/messaging/v0;->call_ringing_notification_channel_name:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "ringing_calls_v5"

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p1, "ringing_calls_v1"

    invoke-virtual {v0, p1}, Landroidx/core/app/e1;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/e1;->h(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/yandex/messaging/internal/authorized/notifications/q;->b(Landroid/app/NotificationChannel;)V

    const-string p1, "ringing_calls_v2"

    invoke-virtual {v0, p1}, Landroidx/core/app/e1;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/notifications/q;->c()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    sget-object v2, Lcom/yandex/messaging/internal/authorized/notifications/q;->f:[J

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/e1;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/yandex/messaging/internal/authorized/notifications/q;->b(Landroid/app/NotificationChannel;)V

    :goto_0
    const-string p1, "ringing_calls_v3"

    invoke-virtual {v0, p1}, Landroidx/core/app/e1;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    sget-object v2, Lcom/yandex/messaging/internal/authorized/notifications/q;->f:[J

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/e1;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/yandex/messaging/internal/authorized/notifications/q;->b(Landroid/app/NotificationChannel;)V

    :goto_1
    const-string p1, "ringing_calls_v4"

    invoke-virtual {v0, p1}, Landroidx/core/app/e1;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "messenger_notifications_group"

    invoke-virtual {v1, p2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/e1;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/yandex/messaging/internal/authorized/notifications/q;->b(Landroid/app/NotificationChannel;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/core/app/e1;->e(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static c()Landroid/media/AudioAttributes;
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/q;->b:Landroidx/core/app/e1;

    invoke-virtual {v0}, Landroidx/core/app/e1;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Landroid/app/NotificationChannel;)V
    .locals 2

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/notifications/q;->c:Lcom/yandex/messaging/internal/authorized/notifications/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "messenger_notifications_group"

    invoke-virtual {p1, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/messaging/internal/authorized/notifications/q;->f:[J

    invoke-virtual {p1, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/notifications/q;->c()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/q;->b:Landroidx/core/app/e1;

    const-string v1, "ringing_calls_v5"

    invoke-virtual {v0, v1}, Landroidx/core/app/e1;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
