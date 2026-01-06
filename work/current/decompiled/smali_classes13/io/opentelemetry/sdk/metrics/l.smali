.class public final Lio/opentelemetry/sdk/metrics/l;
.super Lio/opentelemetry/sdk/metrics/b;
.source "SourceFile"

# interfaces
.implements Ld11/c0;


# virtual methods
.method public final bridge synthetic a()Ld11/c0;
    .locals 1

    const-string v0, "The number of items queued"

    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/metrics/b;->h(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/b;

    move-result-object v0

    check-cast v0, Ld11/c0;

    return-object v0
.end method

.method public final d(Lcom/yandex/messaging/internal/authorized/notifications/e;)Ld11/p0;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_GAUGE:Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-virtual {p0, v0, p1}, Lio/opentelemetry/sdk/metrics/b;->g(Lio/opentelemetry/sdk/metrics/InstrumentType;Lcom/yandex/messaging/internal/authorized/notifications/e;)Lio/opentelemetry/sdk/metrics/r;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lio/opentelemetry/sdk/metrics/b;
    .locals 0

    return-object p0
.end method
