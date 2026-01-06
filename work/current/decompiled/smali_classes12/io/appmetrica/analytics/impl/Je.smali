.class public final Lio/appmetrica/analytics/impl/Je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;


# instance fields
.field public final a:Z

.field public final b:Lio/appmetrica/analytics/impl/Aa;

.field public final c:Lio/appmetrica/analytics/impl/Q6;


# direct methods
.method public constructor <init>(ZLio/appmetrica/analytics/impl/Aa;Lio/appmetrica/analytics/impl/Q6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Je;->a:Z

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Je;->b:Lio/appmetrica/analytics/impl/Aa;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Je;->c:Lio/appmetrica/analytics/impl/Q6;

    return-void
.end method


# virtual methods
.method public final isMain()Z
    .locals 1

    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Je;->a:Z

    return v0
.end method

.method public final report(Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Je;->c:Lio/appmetrica/analytics/impl/Q6;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Q6;->d(Lio/appmetrica/analytics/impl/Q6;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v0

    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getType()I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/Q6;->d:I

    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getCustomType()I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/Q6;->e:I

    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Q6;->setName(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Q6;->setValue(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getValueBytes()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Q6;->setValueBytes([B)V

    :cond_1
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getBytesTruncated()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/Q6;->g:I

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Je;->b:Lio/appmetrica/analytics/impl/Aa;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Aa;->c:Lio/appmetrica/analytics/impl/Jn;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Jn;->b(Lio/appmetrica/analytics/impl/Q6;)Lio/appmetrica/analytics/impl/un;

    move-result-object v1

    iget-wide v2, v0, Lio/appmetrica/analytics/impl/Q6;->i:J

    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Jn;->a(Lio/appmetrica/analytics/impl/un;J)Lio/appmetrica/analytics/impl/Ln;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/Ln;)V

    return-void
.end method
