.class public final Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Overlay"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;",
        "Ljava/io/Serializable;",
        "name",
        "Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;",
        "url",
        "",
        "geoHash",
        "Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;",
        "(Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;)V",
        "getGeoHash",
        "()Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;",
        "getName",
        "()Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;",
        "getUrl",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
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
.field private final geoHash:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;

.field private final name:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->name:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->url:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->geoHash:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->name:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->geoHash:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->copy(Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;)Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->name:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->geoHash:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;)Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;

    invoke-direct {v0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;-><init>(Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->name:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->name:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->url:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->geoHash:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->geoHash:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGeoHash()Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->geoHash:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;

    return-object v0
.end method

.method public final getName()Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->name:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->name:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->geoHash:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->name:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->url:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->geoHash:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overlay(name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geoHash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
