.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sprav"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;",
        "",
        "orgPhone",
        "",
        "phoneCorrect",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;",
        "<init>",
        "(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;)V",
        "getOrgPhone",
        "()Ljava/lang/String;",
        "getPhoneCorrect",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final orgPhone:Ljava/lang/String;

.field private final phoneCorrect:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "orgPhone"
        .end annotation
    .end param
    .param p2    # Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isPhoneCorrect"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;->orgPhone:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;->phoneCorrect:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;ILjava/lang/Object;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;->orgPhone:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;->phoneCorrect:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;->copy(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;->orgPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;->phoneCorrect:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "orgPhone"
        .end annotation
    .end param
    .param p2    # Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isPhoneCorrect"
        .end annotation
    .end param

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;->orgPhone:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;->orgPhone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;->phoneCorrect:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;->phoneCorrect:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOrgPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;->orgPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneCorrect()Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;->phoneCorrect:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;->orgPhone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;->phoneCorrect:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;->orgPhone:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;->phoneCorrect:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserBinaryAnswer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sprav(orgPhone="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneCorrect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
