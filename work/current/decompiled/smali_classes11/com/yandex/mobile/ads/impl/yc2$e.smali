.class final Lcom/yandex/mobile/ads/impl/yc2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final f:Lcom/yandex/mobile/ads/impl/yc2$e;


# instance fields
.field public volatile b:J

.field private final c:Landroid/os/Handler;

.field private d:Landroid/view/Choreographer;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/yc2$e;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yc2$e;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/yc2$e;->f:Lcom/yandex/mobile/ads/impl/yc2$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yc2$e;->b:J

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/w72;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yc2$e;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/yc2$e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yc2$e;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/yc2$e;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/yc2$e;->f:Lcom/yandex/mobile/ads/impl/yc2$e;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yc2$e;->b:J

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yc2$e;->d:Landroid/view/Choreographer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yc2$e;->d:Landroid/view/Choreographer;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yc2$e;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yc2$e;->e:I

    if-nez v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/yc2$e;->b:J

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yc2$e;->d:Landroid/view/Choreographer;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yc2$e;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yc2$e;->e:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yc2$e;->d:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "VideoFrameReleaseHelper"

    const-string v2, "Vsync sampling disabled due to platform error"

    invoke-static {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
