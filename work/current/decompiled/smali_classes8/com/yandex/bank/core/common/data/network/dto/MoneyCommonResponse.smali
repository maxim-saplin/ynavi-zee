.class public final Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u001b\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\tJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
        "",
        "Ljava/math/BigDecimal;",
        "amount",
        "",
        "currency",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/lang/String;)V",
        "getFormattedBalance",
        "()Ljava/lang/String;",
        "component1",
        "()Ljava/math/BigDecimal;",
        "component2",
        "copy",
        "(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/math/BigDecimal;",
        "getAmount",
        "Ljava/lang/String;",
        "getCurrency",
        "Companion",
        "com/yandex/bank/core/common/data/network/dto/a",
        "core-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/bank/core/common/data/network/dto/a;

.field private static final EMPTY:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;


# instance fields
.field private final amount:Ljava/math/BigDecimal;

.field private final currency:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/common/data/network/dto/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->Companion:Lcom/yandex/bank/core/common/data/network/dto/a;

    new-instance v0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->EMPTY:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/math/BigDecimal;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "currency"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->amount:Ljava/math/BigDecimal;

    .line 4
    iput-object p2, p0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->currency:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    const-string p2, ""

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->EMPTY:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->amount:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->currency:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->copy(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "currency"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->amount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->amount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->currency:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->currency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmount()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedBalance()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->amount:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->currency:Ljava/lang/String;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->amount:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->currency:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MoneyCommonResponse(amount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
