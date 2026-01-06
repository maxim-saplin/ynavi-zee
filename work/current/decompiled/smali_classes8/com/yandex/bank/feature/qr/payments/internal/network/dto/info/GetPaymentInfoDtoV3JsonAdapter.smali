.class public final Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;",
        "qrcSystemTypeAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;",
        "statusAdapter",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;",
        "nullableProcessingInfoDtoAdapter",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;",
        "nullableRefreshPageInformationDtoAdapter",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;",
        "nullableSberPaymentInfoDtoAdapter",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;",
        "nullableQrSbpPaymentInfoDtoAdapter",
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
.field private final nullableProcessingInfoDtoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableQrSbpPaymentInfoDtoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableRefreshPageInformationDtoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableSberPaymentInfoDtoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final qrcSystemTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;",
            ">;"
        }
    .end annotation
.end field

.field private final statusAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 6

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v4, "sber_payment_info"

    const-string v5, "sbp_payment_info"

    const-string v0, "qrc_system_type"

    const-string v1, "status"

    const-string v2, "processing_info"

    const-string v3, "refresh_info"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-string v1, "qrcType"

    const-class v2, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->qrcSystemTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "status"

    const-class v2, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->statusAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "processingInfo"

    const-class v2, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->nullableProcessingInfoDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "refreshInfo"

    const-class v2, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->nullableRefreshPageInformationDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "sberPaymentInfo"

    const-class v2, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->nullableSberPaymentInfoDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "sbpPaymentInfo"

    const-class v2, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->nullableQrSbpPaymentInfoDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    const-string v1, "qrc_system_type"

    const-string v8, "qrcType"

    const-string v9, "status"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->nullableQrSbpPaymentInfoDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->nullableSberPaymentInfoDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->nullableRefreshPageInformationDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->nullableProcessingInfoDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->statusAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->qrcSystemTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v1, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :pswitch_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;)V

    return-object v0

    :cond_3
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {v8, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "qrc_system_type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->qrcSystemTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->getQrcType()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->statusAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->getStatus()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3$Status;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "processing_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->nullableProcessingInfoDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->getProcessingInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/ProcessingInfoDto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "refresh_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->nullableRefreshPageInformationDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->getRefreshInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/RefreshPageInformationDto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "sber_payment_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->nullableSberPaymentInfoDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->getSberPaymentInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "sbp_payment_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3JsonAdapter;->nullableQrSbpPaymentInfoDtoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->getSbpPaymentInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x29

    const-string v1, "GeneratedJsonAdapter(GetPaymentInfoDtoV3)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/v;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
