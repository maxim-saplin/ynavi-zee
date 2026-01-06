.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/exemplar/c;->c()Lio/opentelemetry/sdk/metrics/internal/exemplar/h;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/exemplar/c;->b()Lio/opentelemetry/sdk/metrics/internal/exemplar/h;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
