.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/f;


# instance fields
.field private final a:[D

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([DLio/opentelemetry/context/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/o;->a:[D

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/o;->b:Ljava/util/List;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/o;->c:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a()Lio/opentelemetry/sdk/metrics/internal/aggregator/h;
    .locals 4

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/o;->b:Ljava/util/List;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/o;->a:[D

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/o;->c:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/sdk/metrics/internal/exemplar/c;

    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;-><init>(Ljava/util/List;[DLio/opentelemetry/sdk/metrics/internal/exemplar/c;)V

    return-object v0
.end method
