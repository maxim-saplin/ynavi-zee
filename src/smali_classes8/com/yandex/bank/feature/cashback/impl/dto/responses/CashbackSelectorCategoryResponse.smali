.class public final Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;",
        "",
        "categoryInfo",
        "Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;",
        "isSelected",
        "",
        "(Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;Ljava/lang/Boolean;)V",
        "getCategoryInfo",
        "()Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "copy",
        "(Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;Ljava/lang/Boolean;)Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;",
        "equals",
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
.field private final categoryInfo:Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;

.field private final isSelected:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "category_info"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_selected"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->categoryInfo:Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;

    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->isSelected:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->categoryInfo:Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->isSelected:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->copy(Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;Ljava/lang/Boolean;)Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->categoryInfo:Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;Ljava/lang/Boolean;)Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "category_info"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_selected"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;-><init>(Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->categoryInfo:Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->categoryInfo:Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->isSelected:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->isSelected:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategoryInfo()Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->categoryInfo:Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->categoryInfo:Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->isSelected:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->categoryInfo:Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->isSelected:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CashbackSelectorCategoryResponse(categoryInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
