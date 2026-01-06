.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/d;->b:I

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/view/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0

    :pswitch_0
    invoke-static {}, Lr11/f;->a()Lr11/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {}, Lio/opentelemetry/sdk/internal/f;->b()Ljava/util/function/Supplier;

    move-result-object v2

    new-instance v3, Lio/opentelemetry/sdk/metrics/internal/exemplar/g;

    new-instance v4, Lio/opentelemetry/sdk/metrics/i;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lio/opentelemetry/sdk/metrics/i;-><init>(I)V

    invoke-direct {v3, v0, v1, v2, v4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/g;-><init>(Lr11/f;ILjava/util/function/Supplier;Ljava/util/function/BiFunction;)V

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/d;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/d;->c:Ljava/lang/Object;

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    invoke-direct {v0, v1, v3}, Lio/opentelemetry/sdk/metrics/internal/exemplar/d;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/b;Lio/opentelemetry/sdk/metrics/internal/exemplar/e;)V

    return-object v0

    :pswitch_1
    invoke-static {}, Lr11/f;->a()Lr11/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {}, Lio/opentelemetry/sdk/internal/f;->b()Ljava/util/function/Supplier;

    move-result-object v2

    new-instance v3, Lio/opentelemetry/sdk/metrics/internal/exemplar/g;

    new-instance v4, Lio/opentelemetry/sdk/metrics/i;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lio/opentelemetry/sdk/metrics/i;-><init>(I)V

    invoke-direct {v3, v0, v1, v2, v4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/g;-><init>(Lr11/f;ILjava/util/function/Supplier;Ljava/util/function/BiFunction;)V

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/d;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/d;->c:Ljava/lang/Object;

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    invoke-direct {v0, v1, v3}, Lio/opentelemetry/sdk/metrics/internal/exemplar/d;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/b;Lio/opentelemetry/sdk/metrics/internal/exemplar/e;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lr11/f;->a()Lr11/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {}, Lio/opentelemetry/sdk/internal/f;->b()Ljava/util/function/Supplier;

    move-result-object v2

    new-instance v3, Lio/opentelemetry/sdk/metrics/internal/exemplar/g;

    new-instance v4, Lio/opentelemetry/sdk/metrics/i;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lio/opentelemetry/sdk/metrics/i;-><init>(I)V

    invoke-direct {v3, v0, v1, v2, v4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/g;-><init>(Lr11/f;ILjava/util/function/Supplier;Ljava/util/function/BiFunction;)V

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/d;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/d;->c:Ljava/lang/Object;

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    invoke-direct {v0, v1, v3}, Lio/opentelemetry/sdk/metrics/internal/exemplar/d;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/b;Lio/opentelemetry/sdk/metrics/internal/exemplar/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
