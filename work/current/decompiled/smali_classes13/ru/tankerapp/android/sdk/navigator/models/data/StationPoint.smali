.class public final Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;
.super Lru/tankerapp/android/sdk/navigator/models/data/MapObject;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/services/map/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/StationPoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001TB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001a\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00101\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0014\u001a\u0004\u00082\u0010\u0016\"\u0004\u00083\u0010\u0018R\u0019\u00104\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0014\u001a\u0004\u00085\u0010\u0016R$\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010=\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0014\u001a\u0004\u0008>\u0010\u0016\"\u0004\u0008?\u0010\u0018R$\u0010@\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0014\u001a\u0004\u0008A\u0010\u0016\"\u0004\u0008B\u0010\u0018R*\u0010D\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u001b\u001a\u0004\u0008E\u0010\u001d\"\u0004\u0008F\u0010\u001fR$\u0010G\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010%\u001a\u0004\u0008H\u0010\'\"\u0004\u0008I\u0010)R$\u0010J\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0014\u001a\u0004\u0008K\u0010\u0016\"\u0004\u0008L\u0010\u0018R\u0014\u0010N\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0011\u0010S\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;",
        "Lru/tankerapp/android/sdk/navigator/models/data/MapObject;",
        "Lru/tankerapp/android/sdk/navigator/services/map/j;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/models/data/Point;",
        "point",
        "",
        "containsPolygon",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Point;)Z",
        "containsPaymentRadius",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "",
        "tags",
        "Ljava/util/List;",
        "getTags",
        "()Ljava/util/List;",
        "setTags",
        "(Ljava/util/List;)V",
        "polygon",
        "getPolygon",
        "setPolygon",
        "",
        "paymentRadius",
        "Ljava/lang/Double;",
        "getPaymentRadius",
        "()Ljava/lang/Double;",
        "setPaymentRadius",
        "(Ljava/lang/Double;)V",
        "",
        "zIndex",
        "Ljava/lang/Float;",
        "getZIndex",
        "()Ljava/lang/Float;",
        "setZIndex",
        "(Ljava/lang/Float;)V",
        "oid",
        "getOid",
        "setOid",
        "iconUrl",
        "getIconUrl",
        "Lru/tankerapp/android/sdk/navigator/models/data/StationPin;",
        "pin",
        "Lru/tankerapp/android/sdk/navigator/models/data/StationPin;",
        "getPin",
        "()Lru/tankerapp/android/sdk/navigator/models/data/StationPin;",
        "setPin",
        "(Lru/tankerapp/android/sdk/navigator/models/data/StationPin;)V",
        "brand",
        "getBrand",
        "setBrand",
        "geoObjectUri",
        "getGeoObjectUri",
        "setGeoObjectUri",
        "Lru/tankerapp/android/sdk/navigator/models/data/StationDiscount;",
        "discounts",
        "getDiscounts",
        "setDiscounts",
        "searchPinRadius",
        "getSearchPinRadius",
        "setSearchPinRadius",
        "directionTravel",
        "getDirectionTravel",
        "setDirectionTravel",
        "getObjectId",
        "objectId",
        "getPoint",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Point;",
        "getDiscountsAreNotEmpty",
        "()Z",
        "discountsAreNotEmpty",
        "Companion",
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


# static fields
.field private static final Companion:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint$Companion;


# instance fields
.field private brand:Ljava/lang/String;

.field private directionTravel:Ljava/lang/String;

.field private discounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/StationDiscount;",
            ">;"
        }
    .end annotation
.end field

.field private geoObjectUri:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private oid:Ljava/lang/String;

.field private paymentRadius:Ljava/lang/Double;

.field private pin:Lru/tankerapp/android/sdk/navigator/models/data/StationPin;

.field private polygon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field private searchPinRadius:Ljava/lang/Double;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zIndex:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->Companion:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;-><init>()V

    return-void
.end method


# virtual methods
.method public final containsPaymentRadius(Lru/tankerapp/android/sdk/navigator/models/data/Point;)Z
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/utils/l;->a:Lru/tankerapp/android/sdk/navigator/utils/l;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->paymentRadius:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v2}, Lru/tankerapp/android/sdk/navigator/utils/l;->a(Lru/tankerapp/android/sdk/navigator/models/data/Point;Lru/tankerapp/android/sdk/navigator/models/data/Point;Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

.method public final containsPolygon(Lru/tankerapp/android/sdk/navigator/models/data/Point;)Z
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->polygon:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/models/data/ColumnsKt;->containsPolygon(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Point;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->name:Ljava/lang/String;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->tags:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->zIndex:Ljava/lang/Float;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->zIndex:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectionTravel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->directionTravel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/StationDiscount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->discounts:Ljava/util/List;

    return-object v0
.end method

.method public final getDiscountsAreNotEmpty()Z
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->discounts:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final getGeoObjectUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->geoObjectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->Companion:Lru/tankerapp/android/sdk/navigator/models/data/StationPoint$Companion;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint$Companion;->generateRandomId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getOid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentRadius()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->paymentRadius:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPin()Lru/tankerapp/android/sdk/navigator/models/data/StationPin;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->pin:Lru/tankerapp/android/sdk/navigator/models/data/StationPin;

    return-object v0
.end method

.method public getPoint()Lru/tankerapp/android/sdk/navigator/models/data/Point;
    .locals 8

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/tankerapp/android/sdk/navigator/models/data/Point;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public final getPolygon()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->polygon:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchPinRadius()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->searchPinRadius:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getZIndex()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->zIndex:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->tags:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->zIndex:Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->brand:Ljava/lang/String;

    return-void
.end method

.method public final setDirectionTravel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->directionTravel:Ljava/lang/String;

    return-void
.end method

.method public final setDiscounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/StationDiscount;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->discounts:Ljava/util/List;

    return-void
.end method

.method public final setGeoObjectUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->geoObjectUri:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->oid:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentRadius(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->paymentRadius:Ljava/lang/Double;

    return-void
.end method

.method public final setPin(Lru/tankerapp/android/sdk/navigator/models/data/StationPin;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->pin:Lru/tankerapp/android/sdk/navigator/models/data/StationPin;

    return-void
.end method

.method public final setPolygon(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Point;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->polygon:Ljava/util/List;

    return-void
.end method

.method public final setSearchPinRadius(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->searchPinRadius:Ljava/lang/Double;

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->tags:Ljava/util/List;

    return-void
.end method

.method public final setZIndex(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->zIndex:Ljava/lang/Float;

    return-void
.end method
