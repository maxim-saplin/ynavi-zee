.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/y;
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


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/view/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/y;->a:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a()Lio/opentelemetry/sdk/metrics/internal/aggregator/h;
    .locals 2

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/x;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/y;->a:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/c;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/x;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/c;)V

    return-object v0
.end method
