.class public final Lio/opentelemetry/sdk/metrics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# virtual methods
.method public final a()Lio/opentelemetry/sdk/metrics/d;
    .locals 9

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/g;->a:Lio/opentelemetry/sdk/metrics/InstrumentType;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/g;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/g;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/g;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/g;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Instrument selector must contain selection criteria"

    invoke-static {v1, v0}, Lid/a;->g(Ljava/lang/String;Z)V

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/g;->a:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/g;->b:Ljava/lang/String;

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/g;->c:Ljava/lang/String;

    iget-object v6, p0, Lio/opentelemetry/sdk/metrics/g;->d:Ljava/lang/String;

    iget-object v7, p0, Lio/opentelemetry/sdk/metrics/g;->e:Ljava/lang/String;

    iget-object v8, p0, Lio/opentelemetry/sdk/metrics/g;->f:Ljava/lang/String;

    new-instance v0, Lio/opentelemetry/sdk/metrics/d;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/opentelemetry/sdk/metrics/d;-><init>(Lio/opentelemetry/sdk/metrics/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const-string v0, "*"

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/g;->b:Ljava/lang/String;

    return-void
.end method
