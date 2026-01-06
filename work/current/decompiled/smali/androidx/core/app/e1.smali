.class public final Landroidx/core/app/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x5

.field private static final c:Ljava/lang/String; = "NotifManCompat"

.field private static final d:Ljava/lang/String; = "checkOpNoThrow"

.field private static final e:Ljava/lang/String; = "OP_POST_NOTIFICATION"

.field public static final f:Ljava/lang/String; = "android.support.useSideChannel"

.field public static final g:Ljava/lang/String; = "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

.field static final h:I = 0x13

.field private static final i:I = 0x3e8

.field private static final j:I = 0x6

.field private static final k:Ljava/lang/String; = "enabled_notification_listeners"

.field private static final l:Ljava/lang/Object;

.field private static m:Ljava/lang/String; = null

.field private static n:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/lang/Object;

.field private static p:Landroidx/core/app/d1; = null

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x0

.field public static final v:I = -0x3e8

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/e1;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/core/app/e1;->n:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/e1;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/e1;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method public static k(Landroid/content/Context;)Ljava/util/Set;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_notification_listeners"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroidx/core/app/e1;->l:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    sget-object v1, Landroidx/core/app/e1;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ":"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Landroidx/core/app/e1;->n:Ljava/util/Set;

    sput-object p0, Landroidx/core/app/e1;->m:Ljava/lang/String;

    :cond_2
    sget-object p0, Landroidx/core/app/e1;->n:Ljava/util/Set;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x22

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/core/app/e1;->a:Landroid/content/Context;

    const-string v1, "android.permission.USE_FULL_SCREEN_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/core/app/z0;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public final e(Landroid/app/NotificationChannel;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final f(Landroidx/core/app/d0;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p1, Landroidx/core/app/d0;->a:Ljava/lang/String;

    iget-object v2, p1, Landroidx/core/app/d0;->b:Ljava/lang/CharSequence;

    iget v3, p1, Landroidx/core/app/d0;->c:I

    new-instance v4, Landroid/app/NotificationChannel;

    invoke-direct {v4, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v1, p1, Landroidx/core/app/d0;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/core/app/d0;->e:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    iget-boolean v1, p1, Landroidx/core/app/d0;->f:Z

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v1, p1, Landroidx/core/app/d0;->g:Landroid/net/Uri;

    iget-object v2, p1, Landroidx/core/app/d0;->h:Landroid/media/AudioAttributes;

    invoke-virtual {v4, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-boolean v1, p1, Landroidx/core/app/d0;->i:Z

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget v1, p1, Landroidx/core/app/d0;->j:I

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    iget-object v1, p1, Landroidx/core/app/d0;->l:[J

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    iget-boolean v1, p1, Landroidx/core/app/d0;->k:Z

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroidx/core/app/d0;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/core/app/d0;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {v4, v0, p1}, Landroidx/core/app/b0;->d(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v4}, Landroidx/core/app/e1;->e(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final g(Landroid/app/NotificationChannelGroup;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1
.end method

.method public final m()Landroidx/core/app/d0;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    const-string v1, "sign_in_notification_channel_id"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/core/app/d0;

    invoke-direct {v1, v0}, Landroidx/core/app/d0;-><init>(Landroid/app/NotificationChannel;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/j1;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelGroup;

    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()Landroidx/core/app/e0;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "passport_channel_group_id"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/core/app/e1;->n(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/core/app/e0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/core/app/e0;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/app/e1;->n(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/core/app/e0;

    iget-object v2, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/core/app/e0;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 3

    iget-object v0, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "android.support.useSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/core/app/a1;

    iget-object v1, p0, Landroidx/core/app/e1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/core/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    sget-object v1, Landroidx/core/app/e1;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object p3, Landroidx/core/app/e1;->p:Landroidx/core/app/d1;

    if-nez p3, :cond_0

    new-instance p3, Landroidx/core/app/d1;

    iget-object v2, p0, Landroidx/core/app/e1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroidx/core/app/d1;-><init>(Landroid/content/Context;)V

    sput-object p3, Landroidx/core/app/e1;->p:Landroidx/core/app/d1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p3, Landroidx/core/app/e1;->p:Landroidx/core/app/d1;

    invoke-virtual {p3, v0}, Landroidx/core/app/d1;->b(Landroidx/core/app/a1;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/core/app/e1;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_2
    return-void
.end method
