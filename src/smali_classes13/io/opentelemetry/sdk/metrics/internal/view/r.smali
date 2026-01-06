.class public final Lio/opentelemetry/sdk/metrics/internal/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/c;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/g;


# static fields
.field private static final a:Lio/opentelemetry/sdk/metrics/internal/view/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/r;->a:Lio/opentelemetry/sdk/metrics/internal/view/r;

    return-void
.end method

.method public static c()Lio/opentelemetry/sdk/metrics/internal/view/r;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/r;->a:Lio/opentelemetry/sdk/metrics/internal/view/r;

    return-object v0
.end method


# virtual methods
.method public final a(Lx11/e;Lio/opentelemetry/sdk/metrics/internal/exemplar/b;)Lio/opentelemetry/sdk/metrics/internal/aggregator/f;
    .locals 2

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/q;->a:[I

    invoke-virtual {p1}, Lx11/e;->f()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lio/opentelemetry/sdk/metrics/internal/view/d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/s;

    invoke-direct {p2, p1, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/s;-><init>(Lx11/e;Lio/opentelemetry/sdk/metrics/internal/view/d;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid instrument value type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lio/opentelemetry/sdk/metrics/internal/view/d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/a0;

    invoke-direct {p2, p1, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/a0;-><init>(Lx11/e;Lio/opentelemetry/sdk/metrics/internal/view/d;)V

    return-object p2
.end method

.method public final b(Lx11/e;)Z
    .locals 2

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/q;->b:[I

    invoke-virtual {p1}, Lx11/e;->d()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SumAggregation"

    return-object v0
.end method
