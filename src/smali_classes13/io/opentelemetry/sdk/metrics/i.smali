.class public final synthetic Lio/opentelemetry/sdk/metrics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/opentelemetry/sdk/metrics/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/opentelemetry/sdk/metrics/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;

    check-cast p2, Lio/opentelemetry/api/common/d;

    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->c(Lio/opentelemetry/api/common/d;)Lw11/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;

    check-cast p2, Lio/opentelemetry/api/common/d;

    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/k;->b(Lio/opentelemetry/api/common/d;)Lw11/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lx11/g;

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/state/o;

    new-instance v0, Lio/opentelemetry/sdk/metrics/k;

    invoke-direct {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/k;-><init>(Lx11/g;Lio/opentelemetry/sdk/metrics/internal/state/o;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
