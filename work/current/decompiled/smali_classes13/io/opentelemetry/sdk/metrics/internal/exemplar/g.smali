.class public final Lio/opentelemetry/sdk/metrics/internal/exemplar/g;
.super Lio/opentelemetry/sdk/metrics/internal/exemplar/e;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lr11/f;ILio/opentelemetry/sdk/metrics/internal/exemplar/l;Ljava/util/function/BiFunction;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/g;->e:I

    invoke-direct {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/e;-><init>(Lr11/f;ILio/opentelemetry/sdk/metrics/internal/exemplar/l;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public constructor <init>(Lr11/f;ILjava/util/function/Supplier;Ljava/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/g;->e:I

    .line 2
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/i;

    invoke-direct {v0, p3}, Lio/opentelemetry/sdk/metrics/internal/exemplar/i;-><init>(Ljava/util/function/Supplier;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/e;-><init>(Lr11/f;ILio/opentelemetry/sdk/metrics/internal/exemplar/l;Ljava/util/function/BiFunction;)V

    return-void
.end method


# virtual methods
.method public a(JLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V
    .locals 1

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/g;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/e;->a(JLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V

    return-void

    :pswitch_0
    long-to-double p1, p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/e;->d(DLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
