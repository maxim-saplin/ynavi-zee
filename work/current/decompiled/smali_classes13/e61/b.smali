.class public final Le61/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Le61/a;


# instance fields
.field private b:D

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le61/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le61/b;->CREATOR:Le61/a;

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p5, p6, p7, p8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Le61/b;->d:D

    .line 3
    invoke-static {p5, p6, p7, p8}, Ljava/lang/Math;->max(DD)D

    move-result-wide p5

    iput-wide p5, p0, Le61/b;->e:D

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p5

    iput-wide p5, p0, Le61/b;->b:D

    .line 5
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Le61/b;->c:D

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Landroid/location/Location;)V
    .locals 9

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Le61/b;-><init>(DDDD)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/location/Location;
    .locals 3

    new-instance v0, Landroid/location/Location;

    const-string v1, "javaClass"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Le61/b;->c:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v1, p0, Le61/b;->d:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    return-object v0
.end method

.method public final c(Le61/b;)Z
    .locals 4

    iget-wide v0, p1, Le61/b;->d:D

    iget-wide v2, p0, Le61/b;->e:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Le61/b;->e:D

    iget-wide v2, p0, Le61/b;->d:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Le61/b;->b:D

    iget-wide v2, p0, Le61/b;->c:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Le61/b;->c:D

    iget-wide v2, p0, Le61/b;->b:D

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Le61/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Le61/b;

    iget-wide v3, p0, Le61/b;->b:D

    iget-wide v5, p1, Le61/b;->b:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Le61/b;->c:D

    iget-wide v5, p1, Le61/b;->c:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Le61/b;->d:D

    iget-wide v5, p1, Le61/b;->d:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Le61/b;->e:D

    iget-wide v5, p1, Le61/b;->e:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Le61/b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Le61/b;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Le61/b;->d:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v1, p0, Le61/b;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Le61/b;->b()Landroid/location/Location;

    move-result-object v0

    new-instance v1, Landroid/location/Location;

    const-string v2, "javaClass"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Le61/b;->c:D

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v3, p0, Le61/b;->e:D

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Le61/b;->b:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v4, p0, Le61/b;->d:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Le61/b;->b:D

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v5, p0, Le61/b;->e:D

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "{topLeft: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Le61/b;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Le61/b;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Le61/b;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Le61/b;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
