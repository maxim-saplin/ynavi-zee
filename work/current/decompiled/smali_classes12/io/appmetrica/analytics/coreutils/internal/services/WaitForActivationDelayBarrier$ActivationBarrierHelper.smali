.class public Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivationBarrierHelper"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lio/appmetrica/analytics/coreutils/internal/services/a;

.field private final c:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;->a:Z

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/a;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/coreutils/internal/services/a;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;->b:Lio/appmetrica/analytics/coreutils/internal/services/a;

    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;->c:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;->a:Z

    return-void
.end method

.method public static synthetic b(Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;)Lio/appmetrica/analytics/coreutils/internal/services/a;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;->b:Lio/appmetrica/analytics/coreutils/internal/services/a;

    return-object p0
.end method


# virtual methods
.method public subscribeIfNeeded(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 2

    iget-boolean v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;->c:Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;->b:Lio/appmetrica/analytics/coreutils/internal/services/a;

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;->subscribe(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/services/b;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/coreutils/internal/services/b;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;)V

    invoke-interface {p3, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
