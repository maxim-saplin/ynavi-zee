.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Lcom/google/firebase/concurrent/h;
.implements Lio/reactivex/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/n;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:I

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:J

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/concurrent/g;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/concurrent/f;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Callable;

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:J

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/TimeUnit;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/concurrent/f;->a(Lcom/google/firebase/concurrent/f;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/g;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/concurrent/f;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:J

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/TimeUnit;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/concurrent/f;->h(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/g;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/reactivex/h;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/hardware/Sensor;

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:J

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/Handler;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt;->a(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;JLandroid/os/Handler;Lio/reactivex/h;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/n;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:J

    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/n;J)V

    const/4 v0, 0x0

    return-object v0
.end method
