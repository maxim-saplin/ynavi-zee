.class public final Lio/appmetrica/analytics/impl/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/e7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Z4;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/yj;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/yj;->b:Lio/appmetrica/analytics/impl/Z4;

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Eb;->w()Lio/appmetrica/analytics/impl/fn;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fn;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/yj;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/O4;Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/o5;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yj;->b:Lio/appmetrica/analytics/impl/Z4;

    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Z4;->a(Lio/appmetrica/analytics/impl/O4;Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/d5;

    move-result-object v0

    .line 6
    invoke-interface {v0, p2, p3}, Lio/appmetrica/analytics/impl/d5;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/o5;)V

    .line 7
    iget-object p2, p0, Lio/appmetrica/analytics/impl/yj;->b:Lio/appmetrica/analytics/impl/Z4;

    .line 8
    iget-object p3, p1, Lio/appmetrica/analytics/impl/O4;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/appmetrica/analytics/impl/O4;->c:Ljava/lang/Integer;

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/O4;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p3, v0, p1}, Lio/appmetrica/analytics/impl/Z4;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q6;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q6;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yj;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Rj;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/yj;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/yj;->b:Lio/appmetrica/analytics/impl/Z4;

    invoke-direct {v1, v2, p1, p2, v3}, Lio/appmetrica/analytics/impl/Rj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q6;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/Z4;)V

    .line 4
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
