.class public final Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;",
        "",
        "limit",
        "",
        "ranking",
        "",
        "Lcom/yandex/messaging/core/net/entities/Ranking;",
        "(I[Lcom/yandex/messaging/core/net/entities/Ranking;)V",
        "getLimit",
        "()I",
        "getRanking",
        "()[Lcom/yandex/messaging/core/net/entities/Ranking;",
        "[Lcom/yandex/messaging/core/net/entities/Ranking;",
        "component1",
        "component2",
        "copy",
        "(I[Lcom/yandex/messaging/core/net/entities/Ranking;)Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final limit:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "limit"
    .end annotation
.end field

.field private final ranking:[Lcom/yandex/messaging/core/net/entities/Ranking;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ranking"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Lcom/yandex/messaging/core/net/entities/Ranking;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;->limit:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;->ranking:[Lcom/yandex/messaging/core/net/entities/Ranking;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;I[Lcom/yandex/messaging/core/net/entities/Ranking;ILjava/lang/Object;)Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;->limit:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;->ranking:[Lcom/yandex/messaging/core/net/entities/Ranking;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;->copy(I[Lcom/yandex/messaging/core/net/entities/Ranking;)Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;->limit:I

    return v0
.end method

.method public final component2()[Lcom/yandex/messaging/core/net/entities/Ranking;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;->ranking:[Lcom/yandex/messaging/core/net/entities/Ranking;

    return-object v0
.end method

.method public final copy(I[Lcom/yandex/messaging/core/net/entities/Ranking;)Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;-><init>(I[Lcom/yandex/messaging/core/net/entities/Ranking;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;

    iget v1, p0, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;->limit:I

    iget v3, p1, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;->limit:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;->ranking:[Lcom/yandex/messaging/core/net/entities/Ranking;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;->ranking:[Lcom/yandex/messaging/core/net/entities/Ranking;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;->limit:I

    return v0
.end method

.method public final getRanking()[Lcom/yandex/messaging/core/net/entities/Ranking;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;->ranking:[Lcom/yandex/messaging/core/net/entities/Ranking;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;->ranking:[Lcom/yandex/messaging/core/net/entities/Ranking;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;->limit:I

    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/ShareZeroSuggestParams;->ranking:[Lcom/yandex/messaging/core/net/entities/Ranking;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShareZeroSuggestParams(limit="

    const-string v3, ", ranking="

    const-string v4, ")"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/caverock/androidsvg/o2;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
