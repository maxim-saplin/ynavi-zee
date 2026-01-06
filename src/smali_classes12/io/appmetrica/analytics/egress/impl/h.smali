.class public final Lio/appmetrica/analytics/egress/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

.field public final c:Lio/appmetrica/analytics/egress/impl/f;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/egress/impl/a;Lio/appmetrica/analytics/egress/impl/g;Lkotlin/random/Random$Default;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/egress/impl/m;Lio/appmetrica/analytics/egress/impl/n;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/appmetrica/analytics/egress/impl/h;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iput-object p6, p0, Lio/appmetrica/analytics/egress/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    invoke-virtual {p1}, Lio/appmetrica/analytics/egress/impl/a;->b()I

    move-result p6

    int-to-long v4, p6

    new-instance p6, Lio/appmetrica/analytics/egress/impl/f;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/egress/impl/f;-><init>(Lio/appmetrica/analytics/egress/impl/h;Lio/appmetrica/analytics/egress/impl/g;Lio/appmetrica/analytics/egress/impl/m;J)V

    iput-object p6, p0, Lio/appmetrica/analytics/egress/impl/h;->c:Lio/appmetrica/analytics/egress/impl/f;

    invoke-virtual {p2}, Lio/appmetrica/analytics/egress/impl/g;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p6}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/egress/impl/a;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Lkotlin/random/Random$Default;->k(I)I

    move-result p1

    int-to-long p1, p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p4, p6, p1, p2, p3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :goto_0
    return-void
.end method
