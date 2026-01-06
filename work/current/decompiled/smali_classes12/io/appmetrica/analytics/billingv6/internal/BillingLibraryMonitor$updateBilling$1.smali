.class public final Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "io/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1",
        "Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;",
        "Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;",
        "getBillingInfoManager",
        "Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;",
        "getUpdatePolicy",
        "Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;",
        "getBillingInfoSender",
        "Ljava/util/concurrent/Executor;",
        "getUiExecutor",
        "getWorkerExecutor",
        "billing-v6_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;->a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;->a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    invoke-static {v0}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->access$getBillingInfoManager$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    move-result-object v0

    return-object v0
.end method

.method public getBillingInfoSender()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;->a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    invoke-static {v0}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->access$getBillingInfoSender$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

    move-result-object v0

    return-object v0
.end method

.method public getUiExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;->a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    invoke-static {v0}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->access$getUiExecutor$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatePolicy()Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;->a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    invoke-static {v0}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->access$getUpdatePolicy$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

    move-result-object v0

    return-object v0
.end method

.method public getWorkerExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;->a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    invoke-static {v0}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->access$getWorkerExecutor$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
