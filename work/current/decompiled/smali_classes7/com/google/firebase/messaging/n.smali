.class public final Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "rawData"

.field private static final d:Ljava/lang/String; = "gcm.rawData64"

.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/google/firebase/messaging/v0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/n;->a:Landroid/content/Context;

    new-instance p1, Landroidx/arch/core/executor/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/messaging/n;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/zzw;
    .locals 2

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/n;->f:Lcom/google/firebase/messaging/v0;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/firebase/messaging/v0;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/v0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/n;->f:Lcom/google/firebase/messaging/v0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/n;->f:Lcom/google/firebase/messaging/v0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/google/firebase/messaging/e0;->a()Lcom/google/firebase/messaging/e0;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/e0;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/q0;->b(Landroid/content/Context;Lcom/google/firebase/messaging/v0;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/v0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/zzw;

    :goto_1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/v0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p0

    new-instance p1, Landroidx/arch/core/executor/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance p2, Lcom/google/firebase/components/i;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/zzw;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/zzw;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Lcom/google/firebase/messaging/n;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/messaging/n;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/work/impl/x0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, v4}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/google/android/gms/tasks/k;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/messaging/n;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/car/app/hardware/common/c;

    invoke-direct {v4, v0, p1, v2}, Landroidx/car/app/hardware/common/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/zzw;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    :goto_1
    return-object p1
.end method
