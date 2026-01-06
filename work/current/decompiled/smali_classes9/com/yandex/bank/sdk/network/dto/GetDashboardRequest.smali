.class public final Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J+\u0010\u0010\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;",
        "",
        "agreementId",
        "",
        "productId",
        "pagingData",
        "Lcom/yandex/bank/sdk/network/dto/PagingData;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/PagingData;)V",
        "getAgreementId",
        "()Ljava/lang/String;",
        "getPagingData",
        "()Lcom/yandex/bank/sdk/network/dto/PagingData;",
        "getProductId",
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
        "bank-sdk_release"
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
.field private final agreementId:Ljava/lang/String;

.field private final pagingData:Lcom/yandex/bank/sdk/network/dto/PagingData;

.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/PagingData;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/sdk/network/dto/PagingData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "paging_data"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->agreementId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->productId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->pagingData:Lcom/yandex/bank/sdk/network/dto/PagingData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/PagingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    const-string p2, "wallet"

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/PagingData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/PagingData;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->agreementId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->productId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->pagingData:Lcom/yandex/bank/sdk/network/dto/PagingData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/PagingData;)Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/sdk/network/dto/PagingData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->pagingData:Lcom/yandex/bank/sdk/network/dto/PagingData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/PagingData;)Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/sdk/network/dto/PagingData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "paging_data"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/PagingData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->agreementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->agreementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->pagingData:Lcom/yandex/bank/sdk/network/dto/PagingData;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->pagingData:Lcom/yandex/bank/sdk/network/dto/PagingData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAgreementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPagingData()Lcom/yandex/bank/sdk/network/dto/PagingData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->pagingData:Lcom/yandex/bank/sdk/network/dto/PagingData;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->agreementId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->productId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->pagingData:Lcom/yandex/bank/sdk/network/dto/PagingData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/PagingData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->agreementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->productId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;->pagingData:Lcom/yandex/bank/sdk/network/dto/PagingData;

    const-string v3, "GetDashboardRequest(agreementId="

    const-string v4, ", productId="

    const-string v5, ", pagingData="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
