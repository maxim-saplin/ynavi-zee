.class public final Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\rH\u00c6\u0003JO\u0010 \u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;",
        "",
        "money",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "message",
        "",
        "merchant",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;",
        "agreements",
        "",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;",
        "agreementsSheetTitle",
        "header",
        "Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;",
        "(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;)V",
        "getAgreements",
        "()Ljava/util/List;",
        "getAgreementsSheetTitle",
        "()Ljava/lang/String;",
        "getHeader",
        "()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;",
        "getMerchant",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;",
        "getMessage",
        "getMoney",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
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
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;",
            ">;"
        }
    .end annotation
.end field

.field private final agreementsSheetTitle:Ljava/lang/String;

.field private final header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

.field private final merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

.field private final message:Ljava/lang/String;

.field private final money:Lcom/yandex/bank/core/common/data/network/dto/Money;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "merchant"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreements"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreements_sheet_title"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->agreements:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->agreementsSheetTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->message:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->agreements:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->agreementsSheetTitle:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->copy(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->agreements:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->agreementsSheetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;
    .locals 8
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "merchant"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreements"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreements_sheet_title"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;",
            ")",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;-><init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->agreements:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->agreements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->agreementsSheetTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->agreementsSheetTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAgreements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->agreements:Ljava/util/List;

    return-object v0
.end method

.method public final getAgreementsSheetTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->agreementsSheetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    return-object v0
.end method

.method public final getMerchant()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->message:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->agreements:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->agreementsSheetTitle:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->agreements:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->agreementsSheetTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->header:Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "QrPaymentInfoDto(money="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merchant="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreements="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreementsSheetTitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
