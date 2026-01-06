.class public final Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ4\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001a\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u001b\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;",
        "",
        "Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;",
        "selfieBottomSheetImage",
        "mandatoryGeoDeadend",
        "mandatoryGeoExplanation",
        "<init>",
        "(Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;)V",
        "component1",
        "()Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;",
        "component2",
        "component3",
        "copy",
        "(Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;)Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;",
        "getSelfieBottomSheetImage",
        "getMandatoryGeoDeadend",
        "getMandatoryGeoExplanation",
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
.field private final mandatoryGeoDeadend:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "mandatory_geo_deadend"
    .end annotation
.end field

.field private final mandatoryGeoExplanation:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "mandatory_geo_explanation"
    .end annotation
.end field

.field private final selfieBottomSheetImage:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "overlay_message_selfie_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->selfieBottomSheetImage:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->mandatoryGeoDeadend:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    iput-object p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->mandatoryGeoExplanation:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->selfieBottomSheetImage:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->mandatoryGeoDeadend:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->mandatoryGeoExplanation:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->copy(Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;)Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->selfieBottomSheetImage:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->mandatoryGeoDeadend:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->mandatoryGeoExplanation:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;)Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;-><init>(Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->selfieBottomSheetImage:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->selfieBottomSheetImage:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->mandatoryGeoDeadend:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->mandatoryGeoDeadend:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->mandatoryGeoExplanation:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->mandatoryGeoExplanation:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMandatoryGeoDeadend()Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->mandatoryGeoDeadend:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    return-object v0
.end method

.method public final getMandatoryGeoExplanation()Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->mandatoryGeoExplanation:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    return-object v0
.end method

.method public final getSelfieBottomSheetImage()Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->selfieBottomSheetImage:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->selfieBottomSheetImage:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->mandatoryGeoDeadend:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->mandatoryGeoExplanation:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->selfieBottomSheetImage:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->mandatoryGeoDeadend:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoImagesConfig;->mandatoryGeoExplanation:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KycOnlinePhotoImagesConfig(selfieBottomSheetImage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mandatoryGeoDeadend="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mandatoryGeoExplanation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
