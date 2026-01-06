.class public final Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0013\u0008\u0000\u0018\u0000 22\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0006R\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0006R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0006R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0006R\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0006R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0006\u00a8\u00064"
    }
    d2 = {
        "Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "b",
        "Z",
        "foreground",
        "Lcom/yandex/music/sdk/helper/foreground/meta/h;",
        "c",
        "Lm31/h;",
        "getNotificationMetaCenter",
        "()Lcom/yandex/music/sdk/helper/foreground/meta/h;",
        "notificationMetaCenter",
        "Lcom/yandex/music/sdk/helper/foreground/notification/o;",
        "d",
        "h",
        "()Lcom/yandex/music/sdk/helper/foreground/notification/o;",
        "notificationCenter",
        "com/yandex/music/sdk/helper/foreground/core/s",
        "e",
        "Lcom/yandex/music/sdk/helper/foreground/core/s;",
        "connectionListener",
        "Lcom/yandex/music/sdk/helper/foreground/core/n;",
        "f",
        "Lcom/yandex/music/sdk/helper/foreground/core/n;",
        "foregroundManager",
        "g",
        "isConnected",
        "Lcom/yandex/music/sdk/helper/foreground/core/t;",
        "Lcom/yandex/music/sdk/helper/foreground/core/t;",
        "actionsProvider",
        "i",
        "mediaSessionForegroundOnly",
        "j",
        "mediaSessionLikeEnabled",
        "k",
        "mediaSessionSeekEnabled",
        "l",
        "filterOutdatedScenarioEvents",
        "Lcom/yandex/music/sdk/helper/foreground/notification/NotificationType;",
        "m",
        "Lcom/yandex/music/sdk/helper/foreground/notification/NotificationType;",
        "notificationType",
        "Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;",
        "n",
        "Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;",
        "notificationBehavior",
        "o",
        "initialized",
        "p",
        "com/yandex/music/sdk/helper/foreground/core/r",
        "music-sdk-helper-implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lcom/yandex/music/sdk/helper/foreground/core/r;

.field private static final q:Ljava/lang/String; = "MusicForegroundService"

.field private static final r:Ljava/lang/String; = "start_foreground"

.field private static final s:Ljava/lang/String; = "EXTRA_ACTIONS"

.field private static final t:Ljava/lang/String; = "EXTRA_ONLY_FOREGROUND"

.field private static final u:Ljava/lang/String; = "EXTRA_FILTER_EVENTS"

.field private static final v:Ljava/lang/String; = "EXTRA_MEDIA_SESSION_LIKE_ENABLED"

.field private static final w:Ljava/lang/String; = "EXTRA_MEDIA_SESSION_SEEK_ENABLED"

.field private static final x:Ljava/lang/String; = "EXTRA_NOTIFICATION_TYPE"

.field private static final y:Ljava/lang/String; = "EXTRA_NOTIFICATION_BEHAVIOR"


# instance fields
.field private b:Z

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lcom/yandex/music/sdk/helper/foreground/core/s;

.field private f:Lcom/yandex/music/sdk/helper/foreground/core/n;

.field private g:Z

.field private h:Lcom/yandex/music/sdk/helper/foreground/core/t;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationType;

.field private n:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/core/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->p:Lcom/yandex/music/sdk/helper/foreground/core/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/core/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/helper/foreground/core/p;-><init>(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->c:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/core/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/helper/foreground/core/p;-><init>(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->d:Lm31/h;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/core/s;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/foreground/core/s;-><init>(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->e:Lcom/yandex/music/sdk/helper/foreground/core/s;

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;->DEFAULT:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->n:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->l:Z

    return p0
.end method

.method public static b(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;)Lcom/yandex/music/sdk/helper/foreground/notification/o;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->m:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "notificationType is null"

    const/4 v2, 0x6

    const-string v3, "MusicForegroundService"

    invoke-static {v2, v3, v1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/notification/NotificationType;->Yandex:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationType;

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/helper/foreground/meta/h;

    new-instance v2, Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/music/sdk/helper/foreground/notification/o;-><init>(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;Lcom/yandex/music/sdk/helper/foreground/notification/NotificationType;Lcom/yandex/music/sdk/helper/foreground/meta/h;)V

    return-object v2
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;)Lcom/yandex/music/sdk/helper/foreground/core/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->h:Lcom/yandex/music/sdk/helper/foreground/core/t;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;)Lcom/yandex/music/sdk/helper/foreground/core/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->f:Lcom/yandex/music/sdk/helper/foreground/core/n;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->j:Z

    return p0
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->k:Z

    return p0
.end method

.method public static final synthetic g(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;Lcom/yandex/music/sdk/helper/foreground/core/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->f:Lcom/yandex/music/sdk/helper/foreground/core/n;

    return-void
.end method


# virtual methods
.method public final h()Lcom/yandex/music/sdk/helper/foreground/notification/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/foreground/notification/o;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->n:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;->KPTV:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/foreground/meta/h;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    const-string v1, "created"

    const/4 v2, 0x4

    const-string v3, "MusicForegroundService"

    invoke-static {v2, v3, v1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x4

    const-string v1, "MusicForegroundService"

    const/4 v2, 0x0

    const-string v3, "destroyed"

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->o:Z

    sget-object v1, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->j()V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->f:Lcom/yandex/music/sdk/helper/foreground/core/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/foreground/core/n;->h()V

    :cond_0
    iput-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->f:Lcom/yandex/music/sdk/helper/foreground/core/n;

    iget-boolean v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->g:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->e:Lcom/yandex/music/sdk/helper/foreground/core/s;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->g:Z

    :cond_1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    iget-boolean p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->o:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    sget-object p2, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/core/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/helper/foreground/core/p;-><init>(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lcom/yandex/music/sdk/helper/m;->k(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-boolean p3, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->o:Z

    :cond_0
    if-eqz p1, :cond_d

    const-string p2, "EXTRA_NOTIFICATION_TYPE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/helper/foreground/notification/NotificationType;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->m:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationType;

    const-string p2, "EXTRA_NOTIFICATION_BEHAVIOR"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    if-nez p2, :cond_1

    sget-object p2, Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;->DEFAULT:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    :cond_1
    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->n:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    const-string p2, "start_foreground"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x3

    const/16 v3, 0x2909

    const-string v4, "MusicForegroundService"

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->b:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->h()Lcom/yandex/music/sdk/helper/foreground/notification/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->y()V

    goto/16 :goto_0

    :cond_2
    iput-boolean p3, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->b:Z

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0}, Lcom/yandex/music/shared/utils/system/b;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->h()Lcom/yandex/music/sdk/helper/foreground/notification/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->u()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    const-string p2, "show notification"

    invoke-static {v0, v4, p2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->n:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    sget-object v5, Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;->SAFT:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    if-eq p2, v5, :cond_5

    sget-object v5, Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;->DEFAULT:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    if-ne p2, v5, :cond_a

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->h()Lcom/yandex/music/sdk/helper/foreground/notification/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->u()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const-string p2, "foreground - started"

    invoke-static {v0, v4, p2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-boolean p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->b:Z

    if-eqz p2, :cond_a

    iput-boolean v2, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->b:Z

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->i()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0}, Lcom/yandex/music/shared/utils/system/b;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_7
    const-string p2, "hide notification"

    invoke-static {v0, v4, p2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_8
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->n:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    sget-object v3, Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;->SAFT:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    if-ne p2, v3, :cond_9

    const-string p2, "skip foreground stopping for saft"

    invoke-static {v0, v4, p2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_9
    sget-object v3, Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;->DEFAULT:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    if-ne p2, v3, :cond_a

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    const-string p2, "foreground - stopped"

    invoke-static {v0, v4, p2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    const-string p2, "EXTRA_ACTIONS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/m;->o(Lcom/yandex/music/sdk/helper/m;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/helper/foreground/core/q;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/core/t;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/foreground/core/q;->b()Landroid/content/Intent;

    move-result-object v4

    goto :goto_1

    :cond_b
    move-object v4, v1

    :goto_1
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/foreground/core/q;->d()Landroid/app/PendingIntent;

    move-result-object v1

    :cond_c
    invoke-direct {v0, v3, v4, v1}, Lcom/yandex/music/sdk/helper/foreground/core/t;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->h:Lcom/yandex/music/sdk/helper/foreground/core/t;

    const-string p2, "EXTRA_ONLY_FOREGROUND"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->i:Z

    const-string p2, "EXTRA_MEDIA_SESSION_SEEK_ENABLED"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->k:Z

    const-string p2, "EXTRA_MEDIA_SESSION_LIKE_ENABLED"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->j:Z

    const-string p2, "EXTRA_FILTER_EVENTS"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->l:Z

    iget-boolean p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->g:Z

    if-nez p1, :cond_d

    sget-object p1, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->e:Lcom/yandex/music/sdk/helper/foreground/core/s;

    invoke-virtual {p1, p0, p2}, Lcom/yandex/music/sdk/b;->d(Landroid/content/Context;Lw40/e;)V

    iput-boolean p3, p0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->g:Z

    :cond_d
    const/4 p1, 0x2

    return p1
.end method
