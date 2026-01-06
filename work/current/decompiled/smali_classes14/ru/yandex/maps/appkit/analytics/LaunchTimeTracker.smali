.class public final enum Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

.field public static final enum INSTANCE:Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

.field private static final NOT_SET:J = -0x1L


# instance fields
.field private activityStartPoint:J

.field private applicationStartPoint:J

.field private handler:Landroid/os/Handler;

.field private final launchTimes:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private resetStartPoint:Ljava/lang/Runnable;


# direct methods
.method private static synthetic $values()[Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->INSTANCE:Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

    filled-new-array {v0}, [Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->INSTANCE:Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

    invoke-static {}, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->$values()[Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->$VALUES:[Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->launchTimes:Lio/reactivex/subjects/d;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->handler:Landroid/os/Handler;

    new-instance p1, Lru/yandex/maps/appkit/analytics/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->resetStartPoint:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->lambda$new$0()V

    return-void
.end method

.method private clearStartPoints()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->applicationStartPoint:J

    iput-wide v0, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->activityStartPoint:J

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->applicationStartPoint:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;
    .locals 1

    const-class v0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

    return-object p0
.end method

.method public static values()[Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->$VALUES:[Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

    invoke-virtual {v0}, [Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

    return-object v0
.end method


# virtual methods
.method public beforeActivity()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->activityStartPoint:J

    return-void
.end method

.method public beforeApplication()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->applicationStartPoint:J

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->resetStartPoint:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public firstActivityCreated()V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->resetStartPoint:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchTimes()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lru/yandex/maps/appkit/analytics/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->launchTimes:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public launched()V
    .locals 6

    iget-wide v0, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->applicationStartPoint:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->activityStartPoint:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->launchTimes:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/maps/appkit/analytics/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->applicationStartPoint:J

    sub-long/2addr v2, v4

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/maps/appkit/analytics/k;-><init>(JI)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->activityStartPoint:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->launchTimes:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/maps/appkit/analytics/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->activityStartPoint:J

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/maps/appkit/analytics/k;-><init>(JI)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->launchTimes:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/maps/appkit/analytics/k;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/maps/appkit/analytics/k;-><init>(JI)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->clearStartPoints()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should call launched() only after beforeActivity() was called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
