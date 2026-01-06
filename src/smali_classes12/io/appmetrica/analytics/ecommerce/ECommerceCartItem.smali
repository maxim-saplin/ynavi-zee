.class public Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/ecommerce/ECommerceProduct;

.field private final b:Ljava/math/BigDecimal;

.field private final c:Lio/appmetrica/analytics/ecommerce/ECommercePrice;

.field private d:Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;Lio/appmetrica/analytics/ecommerce/ECommercePrice;D)V
    .locals 1

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Lio/appmetrica/analytics/impl/gr;->a(D)D

    move-result-wide p3

    invoke-direct {v0, p3, p4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;Lio/appmetrica/analytics/ecommerce/ECommercePrice;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;Lio/appmetrica/analytics/ecommerce/ECommercePrice;J)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lio/appmetrica/analytics/impl/gr;->a(J)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;Lio/appmetrica/analytics/ecommerce/ECommercePrice;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;Lio/appmetrica/analytics/ecommerce/ECommercePrice;Ljava/math/BigDecimal;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->a:Lio/appmetrica/analytics/ecommerce/ECommerceProduct;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->b:Ljava/math/BigDecimal;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->c:Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    return-void
.end method


# virtual methods
.method public getProduct()Lio/appmetrica/analytics/ecommerce/ECommerceProduct;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->a:Lio/appmetrica/analytics/ecommerce/ECommerceProduct;

    return-object v0
.end method

.method public getQuantity()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->b:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getReferrer()Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->d:Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;

    return-object v0
.end method

.method public getRevenue()Lio/appmetrica/analytics/ecommerce/ECommercePrice;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->c:Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    return-object v0
.end method

.method public setReferrer(Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;)Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->d:Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECommerceCartItem{product="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->a:Lio/appmetrica/analytics/ecommerce/ECommerceProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revenue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->c:Lio/appmetrica/analytics/ecommerce/ECommercePrice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;->d:Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
