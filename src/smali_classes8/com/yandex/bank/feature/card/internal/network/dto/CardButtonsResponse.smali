.class public final Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;",
        "",
        "deleteButton",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;",
        "reissueButton",
        "(Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;)V",
        "getDeleteButton",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;",
        "getReissueButton",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-card-impl_release"
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
.field private final deleteButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

.field private final reissueButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "delete"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "reissue"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->deleteButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->reissueButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;ILjava/lang/Object;)Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->deleteButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->reissueButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->copy(Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;)Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->deleteButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->reissueButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;)Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "delete"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "reissue"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;-><init>(Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->deleteButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->deleteButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->reissueButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->reissueButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeleteButton()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->deleteButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    return-object v0
.end method

.method public final getReissueButton()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->reissueButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->deleteButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->reissueButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->deleteButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->reissueButton:Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CardButtonsResponse(deleteButton="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reissueButton="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
