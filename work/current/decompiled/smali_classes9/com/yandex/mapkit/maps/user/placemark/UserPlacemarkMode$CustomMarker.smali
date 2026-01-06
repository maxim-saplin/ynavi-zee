.class public final Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomMarker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "placemarkProvider",
        "Lcom/yandex/mapkit/maps/user/placemark/ImageResources;",
        "headingProvider",
        "accuracyVisible",
        "",
        "<init>",
        "(Lcom/yandex/mapkit/maps/user/placemark/ImageResources;Lcom/yandex/mapkit/maps/user/placemark/ImageResources;Z)V",
        "getPlacemarkProvider",
        "()Lcom/yandex/mapkit/maps/user/placemark/ImageResources;",
        "getHeadingProvider",
        "getAccuracyVisible",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "exported-user-placemark_release"
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
.field private final accuracyVisible:Z

.field private final headingProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

.field private final placemarkProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/user/placemark/ImageResources;Lcom/yandex/mapkit/maps/user/placemark/ImageResources;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->placemarkProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->headingProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    .line 4
    iput-boolean p3, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->accuracyVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/user/placemark/ImageResources;Lcom/yandex/mapkit/maps/user/placemark/ImageResources;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;-><init>(Lcom/yandex/mapkit/maps/user/placemark/ImageResources;Lcom/yandex/mapkit/maps/user/placemark/ImageResources;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;Lcom/yandex/mapkit/maps/user/placemark/ImageResources;Lcom/yandex/mapkit/maps/user/placemark/ImageResources;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->placemarkProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->headingProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->accuracyVisible:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->copy(Lcom/yandex/mapkit/maps/user/placemark/ImageResources;Lcom/yandex/mapkit/maps/user/placemark/ImageResources;Z)Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/mapkit/maps/user/placemark/ImageResources;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->placemarkProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    return-object v0
.end method

.method public final component2()Lcom/yandex/mapkit/maps/user/placemark/ImageResources;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->headingProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->accuracyVisible:Z

    return v0
.end method

.method public final copy(Lcom/yandex/mapkit/maps/user/placemark/ImageResources;Lcom/yandex/mapkit/maps/user/placemark/ImageResources;Z)Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;-><init>(Lcom/yandex/mapkit/maps/user/placemark/ImageResources;Lcom/yandex/mapkit/maps/user/placemark/ImageResources;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->placemarkProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->placemarkProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->headingProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->headingProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->accuracyVisible:Z

    iget-boolean p1, p1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->accuracyVisible:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccuracyVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->accuracyVisible:Z

    return v0
.end method

.method public final getHeadingProvider()Lcom/yandex/mapkit/maps/user/placemark/ImageResources;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->headingProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    return-object v0
.end method

.method public final getPlacemarkProvider()Lcom/yandex/mapkit/maps/user/placemark/ImageResources;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->placemarkProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->placemarkProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->headingProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->accuracyVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->placemarkProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->headingProvider:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    iget-boolean v2, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->accuracyVisible:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CustomMarker(placemarkProvider="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headingProvider="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accuracyVisible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
