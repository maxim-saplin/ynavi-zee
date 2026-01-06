.class public abstract Lcom/google/firebase/messaging/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.google.firebase.iid.WakeLockHolder.wakefulintent"

.field static final b:J

.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/android/gms/stats/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/q0;->b:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/q0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/q0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/q0;->d:Lcom/google/android/gms/stats/a;

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p0, Lcom/google/firebase/messaging/q0;->d:Lcom/google/android/gms/stats/a;

    invoke-virtual {p0}, Lcom/google/android/gms/stats/a;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/firebase/messaging/v0;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/q0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/q0;->d:Lcom/google/android/gms/stats/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/stats/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/stats/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/q0;->d:Lcom/google/android/gms/stats/a;

    invoke-virtual {v1}, Lcom/google/android/gms/stats/a;->d()V

    :cond_0
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/firebase/messaging/q0;->d:Lcom/google/android/gms/stats/a;

    sget-wide v1, Lcom/google/firebase/messaging/q0;->b:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/stats/a;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/v0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/messaging/q;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/messaging/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/zzw;->b(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/zzw;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    sget-object v0, Lcom/google/firebase/messaging/q0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/q0;->d:Lcom/google/android/gms/stats/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/stats/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/stats/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/q0;->d:Lcom/google/android/gms/stats/a;

    invoke-virtual {v1}, Lcom/google/android/gms/stats/a;->d()V

    :cond_0
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Lcom/google/firebase/messaging/q0;->d:Lcom/google/android/gms/stats/a;

    sget-wide v1, Lcom/google/firebase/messaging/q0;->b:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/stats/a;->a(J)V

    :cond_2
    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
