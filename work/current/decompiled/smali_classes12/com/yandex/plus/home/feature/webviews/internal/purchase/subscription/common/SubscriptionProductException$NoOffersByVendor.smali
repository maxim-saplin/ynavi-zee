.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;
.super Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOffersByVendor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;",
        "Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException;",
        "",
        "vendorType",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "",
        "offersIds",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "plus-home-feature-webviews_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final offersIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vendorType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;->vendorType:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;->offersIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;->offersIds:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;->vendorType:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;->vendorType:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;->vendorType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;->offersIds:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;->offersIds:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;->vendorType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;->offersIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoOffersByVendor(vendorType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;->vendorType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offersIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$NoOffersByVendor;->offersIds:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
