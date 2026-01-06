.class public final Lru/tankerapp/android/sdk/navigator/models/data/Point;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0000J\u0013\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\u0018\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\t\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0006\u0010\u0019\u001a\u00020\u0018R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Point;",
        "Ljava/io/Serializable;",
        "lat",
        "",
        "lon",
        "(DD)V",
        "isEmpty",
        "",
        "()Z",
        "getLat",
        "()D",
        "getLon",
        "component1",
        "component2",
        "copy",
        "distance",
        "point",
        "equals",
        "other",
        "",
        "round",
        "",
        "hashCode",
        "toString",
        "",
        "toStringLonLat",
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
.field private final lat:D

.field private final lon:D


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/tankerapp/android/sdk/navigator/models/data/Point;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lat:D

    .line 4
    iput-wide p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lon:D

    return-void
.end method

.method public synthetic constructor <init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/data/Point;-><init>(DD)V

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/Point;DDILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/Point;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lat:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lon:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->copy(DD)Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lon:D

    return-wide v0
.end method

.method public final copy(DD)Lru/tankerapp/android/sdk/navigator/models/data/Point;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/data/Point;-><init>(DD)V

    return-object v0
.end method

.method public final distance(Lru/tankerapp/android/sdk/navigator/models/data/Point;)D
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [F

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lat:D

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lon:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lat:D

    iget-wide v7, p1, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lon:D

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    aget p1, v0, p1

    float-to-double v0, p1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lat:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lon:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lon:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final equals(Lru/tankerapp/android/sdk/navigator/models/data/Point;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, p2

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lat:D

    mul-double/2addr v3, v1

    double-to-int p2, v3

    iget-wide v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lat:D

    mul-double/2addr v3, v1

    double-to-int v3, v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_1

    move p2, v4

    goto :goto_0

    :cond_1
    move p2, v0

    .line 4
    :goto_0
    iget-wide v5, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lon:D

    mul-double/2addr v5, v1

    double-to-int v3, v5

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lon:D

    mul-double/2addr v5, v1

    double-to-int p1, v5

    if-ne v3, p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    move v0, v4

    :cond_3
    return v0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lat:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lon:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lon:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lat:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lon:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lat:D

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lon:D

    const-string v4, "Point(lat="

    const-string v5, ", lon="

    invoke-static {v0, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toStringLonLat()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lon:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Point;->lat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.6f,%.6f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
