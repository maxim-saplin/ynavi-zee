.class public final Lio/appmetrica/analytics/billingv6/impl/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lio/appmetrica/analytics/billingv6/impl/i;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Lio/appmetrica/analytics/billingv6/impl/i;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/h;->a:Ljava/util/Map;

    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/h;->b:Ljava/util/Map;

    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/h;->c:Lio/appmetrica/analytics/billingv6/impl/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/h;->a:Ljava/util/Map;

    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/impl/h;->b:Ljava/util/Map;

    iget-object v2, p0, Lio/appmetrica/analytics/billingv6/impl/h;->c:Lio/appmetrica/analytics/billingv6/impl/i;

    iget-object v3, v2, Lio/appmetrica/analytics/billingv6/impl/i;->d:Ljava/lang/String;

    iget-object v2, v2, Lio/appmetrica/analytics/billingv6/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    invoke-interface {v2}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lio/appmetrica/analytics/billingv6/impl/m;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
