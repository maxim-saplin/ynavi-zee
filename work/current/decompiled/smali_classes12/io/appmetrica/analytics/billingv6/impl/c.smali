.class public final Lio/appmetrica/analytics/billingv6/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;


# instance fields
.field public final a:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;

.field public b:Z

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/c;->a:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;

    invoke-interface {p1}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;->isFirstInappCheckOccurred()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->b:Z

    invoke-interface {p1}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;->getBillingInfo()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    iget-object v2, v2, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    return-object p1
.end method

.method public final isFirstInappCheckOccurred()Z
    .locals 1

    iget-boolean v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->b:Z

    return v0
.end method

.method public final markFirstInappCheckOccurred()V
    .locals 3

    iget-boolean v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->b:Z

    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->a:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;

    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/impl/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lio/appmetrica/analytics/billingv6/impl/c;->b:Z

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;->saveInfo(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final update(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/impl/c;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/c;->a:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;

    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lio/appmetrica/analytics/billingv6/impl/c;->b:Z

    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;->saveInfo(Ljava/util/List;Z)V

    return-void
.end method
