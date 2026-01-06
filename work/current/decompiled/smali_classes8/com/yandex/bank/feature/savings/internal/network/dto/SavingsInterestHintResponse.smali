.class public final Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\u0008\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012JT\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0010R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0014R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008\'\u0010\u0012R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008(\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;",
        "",
        "",
        "text",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "textColor",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "amount",
        "amountBackground",
        "amountTextColor",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V",
        "Lcom/yandex/bank/feature/savings/internal/entities/c0;",
        "toDomain",
        "()Lcom/yandex/bank/feature/savings/internal/entities/c0;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "component3",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getText",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "getTextColor",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "getAmount",
        "getAmountBackground",
        "getAmountTextColor",
        "feature-savings_release"
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
.field private final amount:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final amountBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final amountTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private final textColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text_color"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount_background"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount_text_color"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->textColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amount:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;ILjava/lang/Object;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->textColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amount:Lcom/yandex/bank/core/common/data/network/dto/Money;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->copy(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->textColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amount:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text_color"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount_background"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount_text_color"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->textColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->textColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amount:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amount:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amount:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getAmountBackground()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getAmountTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->textColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->textColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amount:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v2, v0, v1}, Ln81/b;->b(Lcom/yandex/bank/core/common/data/network/dto/Money;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v2, v0, v1}, Ln81/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toDomain()Lcom/yandex/bank/feature/savings/internal/entities/c0;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amount:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v0}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v2

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v1, Luk/b;->bankColor_fill_color7_500:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v1, Luk/b;->bankColor_internal_transparent:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :cond_1
    move-object v4, v0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->textColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->textColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v1, Luk/b;->bankColor_fill_color4_100:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :cond_2
    move-object v5, v0

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/entities/c0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/savings/internal/entities/c0;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->textColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amount:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountBackground:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsInterestHintResponse;->amountTextColor:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SavingsInterestHintResponse(text="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountBackground="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountTextColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
