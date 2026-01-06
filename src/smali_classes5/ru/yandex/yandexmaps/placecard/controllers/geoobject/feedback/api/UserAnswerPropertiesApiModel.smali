.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;",
        "",
        "isClosed",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;",
        "reference",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;",
        "<init>",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;)V",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;",
        "getReference",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;",
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
        "placecard-controllers-geoobject_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isClosed:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

.field private final reference:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;)V
    .locals 0
    .param p2    # Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sprav"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;->isClosed:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;->reference:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;ILjava/lang/Object;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;->isClosed:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;->reference:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;->copy(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;->isClosed:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    return-object v0
.end method

.method public final component2()Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;->reference:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;

    return-object v0
.end method

.method public final copy(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;
    .locals 1
    .param p2    # Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sprav"
        .end annotation
    .end param

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;->isClosed:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;->isClosed:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;->reference:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;->reference:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReference()Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;->reference:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;->isClosed:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;->reference:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isClosed()Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;->isClosed:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;->isClosed:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerPropertiesApiModel;->reference:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/Reference;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserAnswerPropertiesApiModel(isClosed="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reference="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
