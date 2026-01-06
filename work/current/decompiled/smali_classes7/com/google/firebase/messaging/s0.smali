.class public final Lcom/google/firebase/messaging/s0;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/firebase/messaging/r0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/l;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/s0;->b:Lcom/google/firebase/messaging/r0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/u0;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "service received new intent via bind strategy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/s0;->b:Lcom/google/firebase/messaging/r0;

    iget-object v1, p1, Lcom/google/firebase/messaging/u0;->a:Landroid/content/Intent;

    check-cast v0, Lcom/google/firebase/messaging/l;

    iget-object v0, v0, Lcom/google/firebase/messaging/l;->a:Lcom/google/firebase/messaging/m;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/m;->access$000(Lcom/google/firebase/messaging/m;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Landroidx/arch/core/executor/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v2, Lcom/google/firebase/messaging/q;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lcom/google/firebase/messaging/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/zzw;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
