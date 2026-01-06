.class public Lio/appmetrica/analytics/ecommerce/ECommercePrice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceAmount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->a:Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

    return-void
.end method


# virtual methods
.method public getFiat()Lio/appmetrica/analytics/ecommerce/ECommerceAmount;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->a:Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

    return-object v0
.end method

.method public getInternalComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/ecommerce/ECommerceAmount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->b:Ljava/util/List;

    return-object v0
.end method

.method public setInternalComponents(Ljava/util/List;)Lio/appmetrica/analytics/ecommerce/ECommercePrice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/ecommerce/ECommerceAmount;",
            ">;)",
            "Lio/appmetrica/analytics/ecommerce/ECommercePrice;"
        }
    .end annotation

    iput-object p1, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->b:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECommercePrice{fiat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->a:Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->b:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
