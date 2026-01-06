.class public final Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001)BI\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\rH\u00c6\u0003JM\u0010!\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;",
        "",
        "qrcType",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;",
        "status",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;",
        "processingInfo",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;",
        "refreshInfo",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;",
        "sberPaymentInfo",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;",
        "sbpPaymentInfo",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;",
        "(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;)V",
        "getProcessingInfo",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;",
        "getQrcType",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;",
        "getRefreshInfo",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;",
        "getSberPaymentInfo",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;",
        "getSbpPaymentInfo",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;",
        "getStatus",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final processingInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;

.field private final qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;

.field private final refreshInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;

.field private final sberPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;

.field private final sbpPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;

.field private final status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "qrc_system_type"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "processing_info"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "refresh_info"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sber_payment_info"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sbp_payment_info"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->processingInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->refreshInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->sberPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;

    iput-object p6, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->sbpPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->processingInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->refreshInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->sberPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->sbpPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->copy(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->processingInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->refreshInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->sberPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->sbpPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;
    .locals 8
    .param p1    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "qrc_system_type"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "processing_info"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "refresh_info"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sber_payment_info"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sbp_payment_info"
        .end annotation
    .end param

    new-instance v7, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->processingInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->processingInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->refreshInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->refreshInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->sberPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->sberPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->sbpPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->sbpPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getProcessingInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->processingInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;

    return-object v0
.end method

.method public final getQrcType()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;

    return-object v0
.end method

.method public final getRefreshInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->refreshInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;

    return-object v0
.end method

.method public final getSberPaymentInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->sberPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;

    return-object v0
.end method

.method public final getSbpPaymentInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->sbpPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->processingInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->refreshInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->sberPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->sbpPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->qrcType:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->processingInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->refreshInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->sberPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->sbpPaymentInfo:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GetPaymentInfoDtoV3(qrcType="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processingInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sberPaymentInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sbpPaymentInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
