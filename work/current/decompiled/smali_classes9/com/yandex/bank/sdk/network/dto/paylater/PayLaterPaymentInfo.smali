.class public final Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;",
        "",
        "paymentAmount",
        "",
        "paymentDate",
        "description",
        "Lcom/yandex/bank/sdk/network/dto/ColoredText;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ColoredText;)V",
        "getDescription",
        "()Lcom/yandex/bank/sdk/network/dto/ColoredText;",
        "getPaymentAmount",
        "()Ljava/lang/String;",
        "getPaymentDate",
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
.field private final description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

.field private final paymentAmount:Ljava/lang/String;

.field private final paymentDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ColoredText;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_date"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/sdk/network/dto/ColoredText;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->paymentAmount:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->paymentDate:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ColoredText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ColoredText;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ColoredText;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->paymentAmount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->paymentDate:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ColoredText;)Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->paymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->paymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/sdk/network/dto/ColoredText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ColoredText;)Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_date"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/sdk/network/dto/ColoredText;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ColoredText;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->paymentAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->paymentAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->paymentDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->paymentDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Lcom/yandex/bank/sdk/network/dto/ColoredText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    return-object v0
.end method

.method public final getPaymentAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->paymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->paymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->paymentAmount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->paymentDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/ColoredText;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->paymentAmount:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->paymentDate:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfo;->description:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    const-string v3, "PayLaterPaymentInfo(paymentAmount="

    const-string v4, ", paymentDate="

    const-string v5, ", description="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
