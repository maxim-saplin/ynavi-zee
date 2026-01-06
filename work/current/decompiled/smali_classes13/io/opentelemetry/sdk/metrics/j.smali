.class public final Lio/opentelemetry/sdk/metrics/j;
.super Lio/opentelemetry/sdk/metrics/b;
.source "SourceFile"

# interfaces
.implements Ld11/b0;


# virtual methods
.method public final bridge synthetic a()Ld11/b0;
    .locals 1

    const-string v0, "The number of spans processed by the BatchSpanProcessor. [dropped=true if they were dropped due to high throughput]"

    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/metrics/b;->h(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/b;

    move-result-object v0

    check-cast v0, Ld11/b0;

    return-object v0
.end method

.method public final build()Ld11/a0;
    .locals 2

    new-instance v0, Lio/opentelemetry/sdk/metrics/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/i;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/metrics/b;->e(Lio/opentelemetry/sdk/metrics/i;)Lio/opentelemetry/sdk/metrics/a;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/k;

    return-object v0
.end method

.method public final f()Lio/opentelemetry/sdk/metrics/b;
    .locals 0

    return-object p0
.end method
