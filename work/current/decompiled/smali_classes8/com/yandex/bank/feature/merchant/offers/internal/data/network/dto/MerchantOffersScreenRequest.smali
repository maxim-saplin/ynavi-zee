.class public final Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J=\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;",
        "",
        "deviceInfo",
        "Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;",
        "mlRequestId",
        "",
        "offerIds",
        "",
        "testIds",
        "(Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getDeviceInfo",
        "()Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;",
        "getMlRequestId",
        "()Ljava/lang/String;",
        "getOfferIds",
        "()Ljava/util/List;",
        "getTestIds",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-merchant-offers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deviceInfo:Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;

.field private final mlRequestId:Ljava/lang/String;

.field private final offerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final testIds:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "device_info"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ml_request_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "offer_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "test_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->deviceInfo:Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;

    iput-object p2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->mlRequestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->offerIds:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->testIds:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->deviceInfo:Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->mlRequestId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->offerIds:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->testIds:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->copy(Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->deviceInfo:Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->mlRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->offerIds:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->testIds:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;
    .locals 1
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "device_info"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ml_request_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "offer_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "test_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;-><init>(Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;

    iget-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->deviceInfo:Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->deviceInfo:Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->mlRequestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->mlRequestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->offerIds:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->offerIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->testIds:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->testIds:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeviceInfo()Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->deviceInfo:Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;

    return-object v0
.end method

.method public final getMlRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->mlRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->offerIds:Ljava/util/List;

    return-object v0
.end method

.method public final getTestIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->testIds:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->deviceInfo:Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->mlRequestId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->offerIds:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->testIds:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->deviceInfo:Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->mlRequestId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->offerIds:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/bank/feature/merchant/offers/internal/data/network/dto/MerchantOffersScreenRequest;->testIds:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MerchantOffersScreenRequest(deviceInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mlRequestId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offerIds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", testIds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
