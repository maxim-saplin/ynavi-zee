.class public final Lcom/facebook/appevents/ondeviceprocessing/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/appevents/ondeviceprocessing/e;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 4

    iget-object v0, p0, Lcom/facebook/appevents/ondeviceprocessing/e;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Lcom/facebook/appevents/ondeviceprocessing/e;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/appevents/ondeviceprocessing/e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/appevents/ondeviceprocessing/e;->c:Landroid/os/IBinder;

    iget-object p1, p0, Lcom/facebook/appevents/ondeviceprocessing/e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
