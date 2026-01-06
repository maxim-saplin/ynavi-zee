.class public final Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I = 0x5


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/messaging/y;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/y;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/messaging/j;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/j;->c:Lcom/google/firebase/messaging/y;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/messaging/j;->c:Lcom/google/firebase/messaging/y;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/y;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_2

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/j;->c:Lcom/google/firebase/messaging/y;

    const-string v2, "gcm.n.image"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/y;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "FirebaseMessaging"

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v2, Lcom/google/firebase/messaging/v;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/google/firebase/messaging/v;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_1

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Not downloading image, bad URL: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/google/firebase/messaging/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/v;->c(Ljava/util/concurrent/ExecutorService;)V

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/messaging/j;->c:Lcom/google/firebase/messaging/y;

    invoke-static {v0, v2}, Lcom/google/firebase/messaging/h;->a(Landroid/content/Context;Lcom/google/firebase/messaging/y;)Lcom/google/firebase/messaging/g;

    move-result-object v0

    iget-object v2, v0, Lcom/google/firebase/messaging/g;->a:Landroidx/core/app/n0;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {v3}, Lcom/google/firebase/messaging/v;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-static {v5, v7, v8, v6}, Lcom/google/android/gms/tasks/k;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroidx/core/app/n0;->w(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroidx/core/app/j0;

    invoke-direct {v6}, Landroidx/core/app/w0;-><init>()V

    invoke-virtual {v6, v5}, Landroidx/core/app/j0;->e(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroidx/core/app/j0;->d()V

    invoke-virtual {v2, v6}, Landroidx/core/app/n0;->K(Landroidx/core/app/w0;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    const-string v2, "Failed to download image in time, showing notification without it"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/google/firebase/messaging/v;->close()V

    goto :goto_3

    :catch_3
    const-string v2, "Interrupted while downloading image, showing notification without it"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/google/firebase/messaging/v;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download image: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v2, 0x3

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Showing notification"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v2, p0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iget-object v3, v0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/firebase/messaging/g;->c:I

    iget-object v0, v0, Lcom/google/firebase/messaging/g;->a:Landroidx/core/app/n0;

    invoke-virtual {v0}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v1
.end method
