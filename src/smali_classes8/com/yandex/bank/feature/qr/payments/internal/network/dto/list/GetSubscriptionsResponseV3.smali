.class public final Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;",
        "",
        "header",
        "Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;",
        "agreements",
        "",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/AgreementDto;",
        "emptyListInfo",
        "Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;",
        "(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Ljava/util/List;Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;)V",
        "getAgreements",
        "()Ljava/util/List;",
        "getEmptyListInfo",
        "()Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;",
        "getHeader",
        "()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-qr-payments_release"
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
.field private final agreements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/AgreementDto;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyListInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;

.field private final header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Ljava/util/List;Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreements"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "empty_list_info"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/AgreementDto;",
            ">;",
            "Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->agreements:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->emptyListInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Ljava/util/List;Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->agreements:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->emptyListInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->copy(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Ljava/util/List;Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/AgreementDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->agreements:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->emptyListInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Ljava/util/List;Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;
    .locals 1
    .param p1    # Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreements"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "empty_list_info"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/AgreementDto;",
            ">;",
            "Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;",
            ")",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;Ljava/util/List;Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->agreements:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->agreements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->emptyListInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->emptyListInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAgreements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/AgreementDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->agreements:Ljava/util/List;

    return-object v0
.end method

.method public final getEmptyListInfo()Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->emptyListInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;

    return-object v0
.end method

.method public final getHeader()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    invoke-virtual {v0}, Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->agreements:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->emptyListInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->agreements:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/list/GetSubscriptionsResponseV3;->emptyListInfo:Lcom/yandex/bank/core/transfer/utils/domain/dto/EmptyListInfoDto;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GetSubscriptionsResponseV3(header="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreements="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emptyListInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
