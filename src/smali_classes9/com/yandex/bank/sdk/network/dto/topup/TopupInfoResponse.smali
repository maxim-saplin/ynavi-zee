.class public final Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\"BE\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003JI\u0010\u001b\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;",
        "",
        "minLimit",
        "Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;",
        "maxLimit",
        "defaultValue",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "feeMessage",
        "",
        "widgets",
        "",
        "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;",
        "(Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/util/List;)V",
        "getDefaultValue",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "getFeeMessage",
        "()Ljava/lang/String;",
        "getMaxLimit",
        "()Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;",
        "getMinLimit",
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
        "Limit",
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
.field private final defaultValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final feeMessage:Ljava/lang/String;

.field private final maxLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

.field private final minLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

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
.method public constructor <init>(Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_limit"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max_limit"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "default_value"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fee_message"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "widgets"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;",
            "Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->minLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->maxLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->defaultValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p4, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->feeMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->widgets:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->minLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->maxLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->defaultValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->feeMessage:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->widgets:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->copy(Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->minLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->maxLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->defaultValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->feeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;
    .locals 7
    .param p1    # Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_limit"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max_limit"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "default_value"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fee_message"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "widgets"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;",
            "Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/common/data/network/dto/WidgetDto;",
            ">;)",
            "Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->minLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->minLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->maxLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->maxLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->defaultValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->defaultValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->feeMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->feeMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->widgets:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->widgets:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDefaultValue()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->defaultValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getFeeMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->feeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxLimit()Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->maxLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

    return-object v0
.end method

.method public final getMinLimit()Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->minLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

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

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->minLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->maxLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->defaultValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->feeMessage:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->widgets:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->minLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->maxLimit:Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse$Limit;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->defaultValue:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->feeMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;->widgets:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TopupInfoResponse(minLimit="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLimit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultValue="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feeMessage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widgets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
