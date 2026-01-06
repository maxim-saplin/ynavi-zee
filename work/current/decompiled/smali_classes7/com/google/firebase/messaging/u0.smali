.class public final Lcom/google/firebase/messaging/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Lcom/google/android/gms/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/u0;->b:Lcom/google/android/gms/tasks/i;

    iput-object p1, p0, Lcom/google/firebase/messaging/u0;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    new-instance v0, Lcom/google/firebase/messaging/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/t0;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/u0;->b:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/q;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/messaging/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/zzw;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/u0;->b:Lcom/google/android/gms/tasks/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/google/android/gms/tasks/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/u0;->b:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method
