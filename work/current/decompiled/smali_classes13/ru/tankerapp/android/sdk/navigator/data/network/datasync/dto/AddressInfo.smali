.class public final Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;",
        "Ljava/io/Serializable;",
        "recordId",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;",
        "address",
        "",
        "shortAddress",
        "latitude",
        "",
        "longitude",
        "(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;Ljava/lang/String;Ljava/lang/String;DD)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getLatitude",
        "()D",
        "getLongitude",
        "getRecordId",
        "()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;",
        "getShortAddress",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final address:Ljava/lang/String;

.field private final latitude:D

.field private final longitude:D

.field private final recordId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;

.field private final shortAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->recordId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->address:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->shortAddress:Ljava/lang/String;

    iput-wide p4, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->latitude:D

    iput-wide p6, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->longitude:D

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->recordId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->address:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->shortAddress:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->latitude:D

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->longitude:D

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->copy(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;Ljava/lang/String;Ljava/lang/String;DD)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->recordId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->shortAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->latitude:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->longitude:D

    return-wide v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;Ljava/lang/String;Ljava/lang/String;DD)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;
    .locals 9

    new-instance v8, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->recordId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->recordId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->address:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->shortAddress:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->shortAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->latitude:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->longitude:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->longitude:D

    return-wide v0
.end method

.method public final getRecordId()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->recordId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;

    return-object v0
.end method

.method public final getShortAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->shortAddress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->recordId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->address:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->shortAddress:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->latitude:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->recordId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->address:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->shortAddress:Ljava/lang/String;

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->latitude:D

    iget-wide v5, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;->longitude:D

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AddressInfo(recordId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortAddress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
