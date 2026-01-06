.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/f;


# instance fields
.field private final a:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/view/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/l;->a:Ljava/util/function/Supplier;

    iput p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/l;->b:I

    iput p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/l;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lio/opentelemetry/sdk/metrics/internal/aggregator/h;
    .locals 4

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/l;->a:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/c;

    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/l;->b:I

    iget v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/l;->c:I

    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/c;II)V

    return-object v0
.end method
