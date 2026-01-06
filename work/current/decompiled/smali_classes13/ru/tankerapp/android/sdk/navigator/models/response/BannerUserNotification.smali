.class public final Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "mainScreenBanner",
        "Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;",
        "layerScreenBanner",
        "Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;",
        "introScreenConfig",
        "Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;",
        "(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;)V",
        "getId",
        "()Ljava/lang/String;",
        "getIntroScreenConfig",
        "()Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;",
        "getLayerScreenBanner",
        "()Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;",
        "getMainScreenBanner",
        "()Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "sdk_staging"
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
.field private final id:Ljava/lang/String;

.field private final introScreenConfig:Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;

.field private final layerScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;

.field private final mainScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->id:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->mainScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->layerScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->introScreenConfig:Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->mainScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->layerScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->introScreenConfig:Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->copy(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;)Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->mainScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;

    return-object v0
.end method

.method public final component3()Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->layerScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;

    return-object v0
.end method

.method public final component4()Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->introScreenConfig:Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;)Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->mainScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->mainScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->layerScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->layerScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->introScreenConfig:Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->introScreenConfig:Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntroScreenConfig()Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->introScreenConfig:Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;

    return-object v0
.end method

.method public final getLayerScreenBanner()Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->layerScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;

    return-object v0
.end method

.method public final getMainScreenBanner()Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->mainScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->mainScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->layerScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->introScreenConfig:Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->id:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->mainScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenBanner;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->layerScreenBanner:Lru/tankerapp/android/sdk/navigator/models/response/LayerScreenBanner;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->introScreenConfig:Lru/tankerapp/android/sdk/navigator/models/response/IntroScreenConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BannerUserNotification(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mainScreenBanner="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layerScreenBanner="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", introScreenConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
