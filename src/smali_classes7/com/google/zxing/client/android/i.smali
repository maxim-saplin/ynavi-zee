.class public final Lcom/google/zxing/client/android/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "i"

.field private static final h:J = 0x493e0L


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/BroadcastReceiver;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/client/android/i;->c:Z

    iput-object p1, p0, Lcom/google/zxing/client/android/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/zxing/client/android/i;->e:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/zxing/client/android/h;

    invoke-direct {p1, p0}, Lcom/google/zxing/client/android/h;-><init>(Lcom/google/zxing/client/android/i;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/i;->b:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/i;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/google/zxing/client/android/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/android/i;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static b(Lcom/google/zxing/client/android/i;Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/zxing/client/android/i;->f:Z

    iget-boolean p1, p0, Lcom/google/zxing/client/android/i;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/zxing/client/android/i;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/zxing/client/android/i;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/zxing/client/android/i;->d:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/zxing/client/android/i;->e:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/i;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/zxing/client/android/i;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/zxing/client/android/i;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/client/android/i;->c:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/zxing/client/android/i;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/zxing/client/android/i;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/client/android/i;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/i;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/zxing/client/android/i;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/android/i;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/zxing/client/android/i;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
