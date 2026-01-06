.class public abstract Lio/opentelemetry/sdk/metrics/internal/exemplar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/exemplar/c;


# instance fields
.field private final a:[Lio/opentelemetry/sdk/metrics/internal/exemplar/k;

.field private final b:Lio/opentelemetry/sdk/metrics/internal/exemplar/l;

.field private final c:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/k;",
            "Lio/opentelemetry/api/common/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lr11/f;ILio/opentelemetry/sdk/metrics/internal/exemplar/l;Ljava/util/function/BiFunction;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/e;->d:Z

    new-array v1, p2, [Lio/opentelemetry/sdk/metrics/internal/exemplar/k;

    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/e;->a:[Lio/opentelemetry/sdk/metrics/internal/exemplar/k;

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/e;->a:[Lio/opentelemetry/sdk/metrics/internal/exemplar/k;

    new-instance v2, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;

    invoke-direct {v2, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;-><init>(Lr11/f;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/e;->b:Lio/opentelemetry/sdk/metrics/internal/exemplar/l;

    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/e;->c:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public a(JLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/e;->b:Lio/opentelemetry/sdk/metrics/internal/exemplar/l;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/e;->a:[Lio/opentelemetry/sdk/metrics/internal/exemplar/k;

    invoke-interface {v0, v1, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/l;->a([Lio/opentelemetry/sdk/metrics/internal/exemplar/k;J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/e;->a:[Lio/opentelemetry/sdk/metrics/internal/exemplar/k;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->f(JLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/e;->d:Z

    :cond_0
    return-void
.end method

.method public final d(DLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/e;->b:Lio/opentelemetry/sdk/metrics/internal/exemplar/l;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/e;->a:[Lio/opentelemetry/sdk/metrics/internal/exemplar/k;

    invoke-interface {v0, v1, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/l;->b([Lio/opentelemetry/sdk/metrics/internal/exemplar/k;D)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/e;->a:[Lio/opentelemetry/sdk/metrics/internal/exemplar/k;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->e(DLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/e;->d:Z

    :cond_0
    return-void
.end method
