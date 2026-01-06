.class public final Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;",
        "",
        "cashback",
        "Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;",
        "activePromos",
        "Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;",
        "suggestedPromos",
        "Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;",
        "(Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;)V",
        "getActivePromos",
        "()Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;",
        "getCashback",
        "()Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;",
        "getSuggestedPromos",
        "()Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;",
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
        "feature-cashback_release"
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
.field private final activePromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;

.field private final cashback:Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;

.field private final suggestedPromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cashback"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "active_promos"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "suggested_promos"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->cashback:Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;

    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->activePromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;

    iput-object p3, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->suggestedPromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;ILjava/lang/Object;)Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->cashback:Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->activePromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->suggestedPromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->copy(Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;)Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->cashback:Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->activePromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->suggestedPromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;)Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cashback"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "active_promos"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "suggested_promos"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;-><init>(Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->cashback:Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->cashback:Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->activePromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->activePromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->suggestedPromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;

    iget-object p1, p1, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->suggestedPromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActivePromos()Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->activePromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;

    return-object v0
.end method

.method public final getCashback()Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->cashback:Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;

    return-object v0
.end method

.method public final getSuggestedPromos()Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->suggestedPromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->cashback:Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->activePromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->suggestedPromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->cashback:Lcom/yandex/bank/feature/cashback/impl/dto/responses/MonthlyCashbackResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->activePromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/ActivePromosResponse;

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;->suggestedPromos:Lcom/yandex/bank/feature/cashback/impl/dto/responses/SuggestedPromosResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CashbackPromosResponse(cashback="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activePromos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestedPromos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
