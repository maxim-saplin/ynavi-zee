.class public final Lio/opentelemetry/sdk/metrics/internal/exemplar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/exemplar/l;


# instance fields
.field private final a:Lv11/g;

.field private final b:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv11/a;->b()Lv11/g;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/i;->a:Lv11/g;

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/i;->b:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a([Lio/opentelemetry/sdk/metrics/internal/exemplar/k;J)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/i;->c([Lio/opentelemetry/sdk/metrics/internal/exemplar/k;)I

    move-result p1

    return p1
.end method

.method public final b([Lio/opentelemetry/sdk/metrics/internal/exemplar/k;D)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/i;->c([Lio/opentelemetry/sdk/metrics/internal/exemplar/k;)I

    move-result p1

    return p1
.end method

.method public final c([Lio/opentelemetry/sdk/metrics/internal/exemplar/k;)I
    .locals 4

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/i;->a:Lv11/g;

    invoke-interface {v0}, Lv11/g;->a()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/i;->b:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Random;

    if-lez v0, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/i;->a:Lv11/g;

    const-wide/16 v2, 0x1

    invoke-interface {v1, v2, v3}, Lv11/g;->add(J)V

    array-length p1, p1

    if-ge v0, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
