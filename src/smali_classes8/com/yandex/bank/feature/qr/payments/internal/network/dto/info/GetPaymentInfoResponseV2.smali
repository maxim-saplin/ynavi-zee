.class public final Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB\'\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;",
        "",
        "successData",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;",
        "failData",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;",
        "status",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;",
        "(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;)V",
        "getFailData",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;",
        "getStatus",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;",
        "getSuccessData",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;",
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
        "Status",
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
.field private final failData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;

.field private final status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;

.field private final successData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "success_data"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fail_data"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->successData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->failData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;ILjava/lang/Object;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->successData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->failData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->copy(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->successData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->failData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;
    .locals 1
    .param p1    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "success_data"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fail_data"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->successData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->successData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->failData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->failData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;

    iget-object p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFailData()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->failData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;

    return-object v0
.end method

.method public final getSuccessData()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->successData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->successData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->failData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->successData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SbpPaymentInfoDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->failData:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/FailPaymentInfoDto;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoResponseV2$Status;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GetPaymentInfoResponseV2(successData="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
