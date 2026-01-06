.class public final Lcom/yandex/music/sdk/helper/foreground/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/music/sdk/helper/foreground/core/a;

.field private static final l:Ljava/lang/String; = "MusicSdkConnectManager"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/music/sdk/helper/api/foreground/e;

.field private final c:Lcom/yandex/music/sdk/helper/api/foreground/f;

.field private final d:Lcom/yandex/music/sdk/helper/api/foreground/NotificationType;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/yandex/music/sdk/helper/api/foreground/NotificationBehavior;

.field private final j:Lcom/yandex/music/sdk/helper/foreground/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/core/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/core/c;->k:Lcom/yandex/music/sdk/helper/foreground/core/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/helper/api/foreground/e;Lcom/yandex/music/sdk/helper/api/foreground/NotificationType;ZLcom/yandex/music/sdk/helper/api/foreground/NotificationBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->b:Lcom/yandex/music/sdk/helper/api/foreground/e;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->d:Lcom/yandex/music/sdk/helper/api/foreground/NotificationType;

    iput-boolean p4, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->g:Z

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->h:Z

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->i:Lcom/yandex/music/sdk/helper/api/foreground/NotificationBehavior;

    new-instance p1, Lcom/yandex/music/sdk/helper/foreground/core/b;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/foreground/core/b;-><init>(Lcom/yandex/music/sdk/helper/foreground/core/c;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->j:Lcom/yandex/music/sdk/helper/foreground/core/b;

    sget-object p2, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/m;->h(Lr60/a;)V

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/core/c;->b()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/helper/foreground/core/c;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->a:Landroid/content/Context;

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->p:Lcom/yandex/music/sdk/helper/foreground/core/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    :try_start_0
    iget-boolean v4, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->e:Z

    if-eqz v4, :cond_0

    iget-object v9, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->a:Landroid/content/Context;

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->p:Lcom/yandex/music/sdk/helper/foreground/core/r;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->b:Lcom/yandex/music/sdk/helper/api/foreground/e;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->d:Lcom/yandex/music/sdk/helper/api/foreground/NotificationType;

    iget-boolean v5, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->f:Z

    iget-boolean v6, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->g:Z

    iget-boolean v7, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->h:Z

    iget-object v8, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->i:Lcom/yandex/music/sdk/helper/api/foreground/NotificationBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/yandex/music/sdk/helper/foreground/core/r;->a(Landroid/content/Context;Lcom/yandex/music/sdk/helper/api/foreground/e;Lcom/yandex/music/sdk/helper/api/foreground/NotificationType;ZZZZZLcom/yandex/music/sdk/helper/api/foreground/NotificationBehavior;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->a:Landroid/content/Context;

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->p:Lcom/yandex/music/sdk/helper/foreground/core/r;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->b:Lcom/yandex/music/sdk/helper/api/foreground/e;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->d:Lcom/yandex/music/sdk/helper/api/foreground/NotificationType;

    iget-boolean v5, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->f:Z

    iget-boolean v6, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->g:Z

    iget-boolean v7, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->h:Z

    iget-object v8, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->i:Lcom/yandex/music/sdk/helper/api/foreground/NotificationBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/yandex/music/sdk/helper/foreground/core/r;->a(Landroid/content/Context;Lcom/yandex/music/sdk/helper/api/foreground/e;Lcom/yandex/music/sdk/helper/api/foreground/NotificationType;ZZZZZLcom/yandex/music/sdk/helper/api/foreground/NotificationBehavior;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MusicSdkConnectManager"

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const-string v3, "scenario service launched"

    invoke-static {v0, v2, v3, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "(message="

    const-string v5, ")"

    invoke-static {v3, v4, v0, v5}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "scenario service failed to launch: "

    const/4 v4, 0x6

    invoke-static {v3, v0, v4, v2, v1}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->j()V

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/c;->a:Landroid/content/Context;

    new-instance v2, Lk50/f;

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-direct {v2, v3}, Lk50/f;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/sdk/b;->d(Landroid/content/Context;Lw40/e;)V

    :goto_2
    return-void
.end method
