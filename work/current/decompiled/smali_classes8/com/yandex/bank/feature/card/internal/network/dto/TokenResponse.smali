.class public final Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;",
        "",
        "token",
        "",
        "tokenId",
        "type",
        "Lcom/yandex/bank/feature/card/api/entities/CardTokenType;",
        "suffix",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/CardTokenType;Ljava/lang/String;)V",
        "getSuffix",
        "()Ljava/lang/String;",
        "getToken",
        "getTokenId",
        "getType",
        "()Lcom/yandex/bank/feature/card/api/entities/CardTokenType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final suffix:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final tokenId:Ljava/lang/String;

.field private final type:Lcom/yandex/bank/feature/card/api/entities/CardTokenType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/CardTokenType;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "token_id"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/card/api/entities/CardTokenType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "suffix"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->tokenId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->type:Lcom/yandex/bank/feature/card/api/entities/CardTokenType;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/CardTokenType;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->tokenId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->type:Lcom/yandex/bank/feature/card/api/entities/CardTokenType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->suffix:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/CardTokenType;Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/card/api/entities/CardTokenType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->type:Lcom/yandex/bank/feature/card/api/entities/CardTokenType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/CardTokenType;Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "token_id"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/card/api/entities/CardTokenType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "suffix"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/CardTokenType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->tokenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->tokenId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->type:Lcom/yandex/bank/feature/card/api/entities/CardTokenType;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->type:Lcom/yandex/bank/feature/card/api/entities/CardTokenType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->suffix:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->suffix:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/yandex/bank/feature/card/api/entities/CardTokenType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->type:Lcom/yandex/bank/feature/card/api/entities/CardTokenType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->tokenId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->type:Lcom/yandex/bank/feature/card/api/entities/CardTokenType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->suffix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->tokenId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->type:Lcom/yandex/bank/feature/card/api/entities/CardTokenType;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->suffix:Ljava/lang/String;

    const-string v4, "TokenResponse(token="

    const-string v5, ", tokenId="

    const-string v6, ", type="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
