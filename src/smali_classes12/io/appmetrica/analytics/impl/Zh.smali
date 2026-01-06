.class public final Lio/appmetrica/analytics/impl/Zh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/c0;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommercePrice;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/c0;

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->getFiat()Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/c0;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceAmount;)V

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->getInternalComponents()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Zh;->a(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/impl/Zh;-><init>(Lio/appmetrica/analytics/impl/c0;Ljava/util/LinkedList;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/c0;Ljava/util/LinkedList;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zh;->a:Lio/appmetrica/analytics/impl/c0;

    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zh;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 4

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

    new-instance v2, Lio/appmetrica/analytics/impl/c0;

    invoke-virtual {v1}, Lio/appmetrica/analytics/ecommerce/ECommerceAmount;->getAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1}, Lio/appmetrica/analytics/ecommerce/ECommerceAmount;->getUnit()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/impl/c0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PriceWrapper{fiat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zh;->a:Lio/appmetrica/analytics/impl/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zh;->b:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
