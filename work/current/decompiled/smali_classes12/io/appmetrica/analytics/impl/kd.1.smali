.class public final Lio/appmetrica/analytics/impl/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/c;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/i0;

.field public final b:Lio/appmetrica/analytics/impl/tq;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kd;->a:Lio/appmetrica/analytics/impl/i0;

    new-instance p1, Lio/appmetrica/analytics/impl/tq;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/tq;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kd;->b:Lio/appmetrica/analytics/impl/tq;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/kd;Lio/appmetrica/analytics/impl/Y;)V
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/kd;->a:Lio/appmetrica/analytics/impl/i0;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/i0;->a(Lio/appmetrica/analytics/impl/Y;)V

    return-void
.end method


# virtual methods
.method public final onAppNotResponding()V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/kd;->b:Lio/appmetrica/analytics/impl/tq;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/tq;->a:Lio/appmetrica/analytics/impl/sq;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/sq;->a()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/impl/Y;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lio/appmetrica/analytics/impl/tq;->a:Lio/appmetrica/analytics/impl/sq;

    invoke-interface {v4}, Lio/appmetrica/analytics/impl/sq;->b()[Ljava/lang/StackTraceElement;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v4, v3

    :catch_1
    :cond_0
    :goto_0
    iget-object v5, v0, Lio/appmetrica/analytics/impl/tq;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    invoke-interface {v5, v1, v4}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/mq;

    invoke-virtual {v0, v1, v3}, Lio/appmetrica/analytics/impl/tq;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lio/appmetrica/analytics/impl/tq;->c:Lio/appmetrica/analytics/impl/s7;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/impl/mq;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->c:Lio/appmetrica/analytics/impl/Q4;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lio/appmetrica/analytics/impl/Pa;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pa;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
