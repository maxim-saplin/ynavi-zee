.class public final Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;",
        "",
        "money",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "message",
        "",
        "merchant",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;",
        "widgets",
        "",
        "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;",
        "header",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;",
        "(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/util/List;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;)V",
        "getHeader",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;",
        "getMerchant",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;",
        "getMessage",
        "()Ljava/lang/String;",
        "getMoney",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "getWidgets",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final header:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;

.field private final merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

.field private final message:Ljava/lang/String;

.field private final money:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final widgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/util/List;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;)V
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
            name = "limit_widgets"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;
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
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;",
            ">;",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->widgets:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->header:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/util/List;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->message:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->widgets:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->header:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->copy(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/util/List;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->header:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/util/List;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;
    .locals 7
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
            name = "limit_widgets"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;
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
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;",
            ">;",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;",
            ")",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;-><init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/util/List;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->widgets:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->widgets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->header:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->header:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHeader()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->header:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;

    return-object v0
.end method

.method public final getMerchant()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

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

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->message:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->widgets:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->header:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->widgets:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/PaymentInfoDto;->header:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/HeaderDto;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PaymentInfoDto(money="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merchant="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
