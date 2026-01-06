.class public final Lio/appmetrica/analytics/impl/J3;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

.field public final synthetic b:Lio/appmetrica/analytics/impl/K3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/K3;Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J3;->b:Lio/appmetrica/analytics/impl/K3;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/J3;->a:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/J3;->b:Lio/appmetrica/analytics/impl/K3;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/K3;->a:Lio/appmetrica/analytics/impl/kc;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/J3;->a:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    new-instance v2, Lio/appmetrica/analytics/impl/gi;

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/gi;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)V

    invoke-static {v2}, Lio/appmetrica/analytics/impl/Q6;->a(Lio/appmetrica/analytics/impl/gi;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/kc;->a(Lio/appmetrica/analytics/impl/Q6;)V

    return-void
.end method
