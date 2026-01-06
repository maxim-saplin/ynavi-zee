.class public final synthetic Lio/appmetrica/analytics/impl/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu0/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;I)V
    .locals 0

    iput p2, p0, Lio/appmetrica/analytics/impl/ks;->b:I

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ks;->c:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/impl/ks;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ks;->c:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/xf;->b(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ks;->c:Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/xf;->a(Lio/appmetrica/analytics/MviConfig$MetricWeightsProvider;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
