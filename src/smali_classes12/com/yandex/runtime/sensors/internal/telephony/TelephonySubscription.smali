.class public Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private infiniteLoop:Ljava/lang/Runnable;

.field private nativeListener:Lcom/yandex/runtime/NativeObject;

.field private previousMaxTimeStamp:J

.field private requestIntervalMilliseconds:I

.field private shouldStop:Z

.field private telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->shouldStop:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->previousMaxTimeStamp:J

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->nativeListener:Lcom/yandex/runtime/NativeObject;

    iput p2, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->requestIntervalMilliseconds:I

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.telephony"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->context:Landroid/content/Context;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->telephonyManager:Landroid/telephony/TelephonyManager;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->startLoopBelowQ()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->startLoopQAndAbove()V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->nativeListener:Lcom/yandex/runtime/NativeObject;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Lcom/yandex/runtime/NativeObject;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->nativeListener:Lcom/yandex/runtime/NativeObject;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->shouldStop:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->shouldStop:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->infiniteLoop:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)I
    .locals 0

    iget p0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->requestIntervalMilliseconds:I

    return p0
.end method

.method public static synthetic access$400(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->previousMaxTimeStamp:J

    return-wide v0
.end method

.method public static synthetic access$502(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;J)J
    .locals 0

    iput-wide p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->previousMaxTimeStamp:J

    return-wide p1
.end method

.method public static native postTelephonyNetworkInfo(Lcom/yandex/runtime/NativeObject;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/NativeObject;",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private startLoopBelowQ()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;

    invoke-direct {v1, p0, v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;-><init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->infiniteLoop:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startLoopQAndAbove()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$1;-><init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Landroid/os/Handler;)V

    new-instance v2, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;

    iget-object v3, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/d;->o(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$ExecutorWrapper;-><init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$2;-><init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    iput-object v3, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->infiniteLoop:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$4;

    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$4;-><init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
