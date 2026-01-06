.class public final Lio/opentelemetry/sdk/metrics/internal/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/c;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/g;


# static fields
.field private static final a:Lio/opentelemetry/sdk/metrics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/n;->a:Lio/opentelemetry/sdk/metrics/c;

    return-void
.end method

.method public static c()Lio/opentelemetry/sdk/metrics/c;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/n;->a:Lio/opentelemetry/sdk/metrics/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lx11/e;Lio/opentelemetry/sdk/metrics/internal/exemplar/b;)Lio/opentelemetry/sdk/metrics/internal/aggregator/f;
    .locals 1

    sget-object p2, Lio/opentelemetry/sdk/metrics/internal/view/m;->a:[I

    invoke-virtual {p1}, Lx11/e;->f()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/q;

    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/view/l;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lio/opentelemetry/sdk/metrics/internal/view/l;-><init>(I)V

    invoke-direct {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/q;-><init>(Lio/opentelemetry/sdk/metrics/internal/view/l;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid instrument value type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/y;

    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/view/l;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lio/opentelemetry/sdk/metrics/internal/view/l;-><init>(I)V

    invoke-direct {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/y;-><init>(Lio/opentelemetry/sdk/metrics/internal/view/l;)V

    return-object p1
.end method

.method public final b(Lx11/e;)Z
    .locals 1

    invoke-virtual {p1}, Lx11/e;->d()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object p1

    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_GAUGE:Lio/opentelemetry/sdk/metrics/InstrumentType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LastValueAggregation"

    return-object v0
.end method
