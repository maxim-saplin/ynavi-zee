.class public final Lio/opentelemetry/sdk/metrics/internal/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/c;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/g;


# static fields
.field private static final c:Lio/opentelemetry/sdk/metrics/c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/k;

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/w;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/k;-><init>(Ljava/util/List;)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/k;->c:Lio/opentelemetry/sdk/metrics/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/k;->a:Ljava/util/List;

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/w;->a(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/k;->b:[D

    return-void
.end method

.method public static c(Lio/opentelemetry/sdk/metrics/internal/view/k;Lio/opentelemetry/sdk/metrics/internal/exemplar/b;)Lio/opentelemetry/sdk/metrics/internal/exemplar/d;
    .locals 5

    invoke-static {}, Lr11/f;->a()Lr11/f;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/view/k;->a:Ljava/util/List;

    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/g;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Lio/opentelemetry/sdk/metrics/internal/exemplar/f;

    invoke-direct {v3, p0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/f;-><init>(Ljava/util/List;)V

    new-instance p0, Lio/opentelemetry/sdk/metrics/i;

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lio/opentelemetry/sdk/metrics/i;-><init>(I)V

    invoke-direct {v1, v0, v2, v3, p0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/g;-><init>(Lr11/f;ILio/opentelemetry/sdk/metrics/internal/exemplar/l;Ljava/util/function/BiFunction;)V

    new-instance p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/d;

    invoke-direct {p0, p1, v1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/d;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/b;Lio/opentelemetry/sdk/metrics/internal/exemplar/e;)V

    return-object p0
.end method

.method public static d()Lio/opentelemetry/sdk/metrics/c;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/k;->c:Lio/opentelemetry/sdk/metrics/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lx11/e;Lio/opentelemetry/sdk/metrics/internal/exemplar/b;)Lio/opentelemetry/sdk/metrics/internal/aggregator/f;
    .locals 3

    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/o;

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/k;->b:[D

    new-instance v1, Lio/opentelemetry/context/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lio/opentelemetry/context/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/o;-><init>([DLio/opentelemetry/context/a;)V

    return-object p1
.end method

.method public final b(Lx11/e;)Z
    .locals 2

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/j;->a:[I

    invoke-virtual {p1}, Lx11/e;->d()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExplicitBucketHistogramAggregation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/k;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
