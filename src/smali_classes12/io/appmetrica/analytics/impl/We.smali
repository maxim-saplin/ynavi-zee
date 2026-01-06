.class public final Lio/appmetrica/analytics/impl/We;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/y0;

.field public final b:Lio/appmetrica/analytics/impl/Pe;

.field public final c:Lio/appmetrica/analytics/impl/cf;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->d()Lio/appmetrica/analytics/impl/y0;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/We;->a:Lio/appmetrica/analytics/impl/y0;

    new-instance v1, Lio/appmetrica/analytics/impl/Pe;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Pe;-><init>(Lio/appmetrica/analytics/impl/y0;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/We;->b:Lio/appmetrica/analytics/impl/Pe;

    new-instance v0, Lio/appmetrica/analytics/impl/cf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/cf;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/We;->c:Lio/appmetrica/analytics/impl/cf;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->g()Lio/appmetrica/analytics/impl/Q4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/We;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/We;)Lio/appmetrica/analytics/impl/cc;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/We;->a:Lio/appmetrica/analytics/impl/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/x0;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->d()Lio/appmetrica/analytics/impl/Vb;

    move-result-object p0

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Vb;->i()Lio/appmetrica/analytics/impl/Rd;

    move-result-object p0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rd;->a:Lio/appmetrica/analytics/impl/cc;

    return-object p0
.end method
