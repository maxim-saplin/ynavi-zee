.class public final Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001%BO\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003JS\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;",
        "",
        "paymentId",
        "",
        "creationTimestamp",
        "money",
        "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
        "image",
        "description",
        "type",
        "Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;",
        "name",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;Ljava/lang/String;)V",
        "getCreationTimestamp",
        "()Ljava/lang/String;",
        "getDescription",
        "getImage",
        "getMoney",
        "()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
        "getName",
        "getPaymentId",
        "getType",
        "()Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "PaymentType",
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
.field private final creationTimestamp:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

.field private final name:Ljava/lang/String;

.field private final paymentId:Ljava/lang/String;

.field private final type:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "creation_timestamp"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->paymentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->creationTimestamp:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iput-object p4, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->image:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->type:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;

    iput-object p7, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->paymentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->creationTimestamp:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->image:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->description:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->type:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->name:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->creationTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->type:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "creation_timestamp"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param

    new-instance v8, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->paymentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->paymentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->creationTimestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->creationTimestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->type:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->type:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCreationTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->creationTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoney()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->type:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->paymentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->creationTimestamp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->image:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->description:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->type:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->paymentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->creationTimestamp:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->image:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->type:Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;

    iget-object v6, p0, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->name:Ljava/lang/String;

    const-string v7, "PaymentInfoDetails(paymentId="

    const-string v8, ", creationTimestamp="

    const-string v9, ", money="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v6, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
