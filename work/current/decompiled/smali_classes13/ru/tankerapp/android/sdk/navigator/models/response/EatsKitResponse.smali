.class public final Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\'BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003Jb\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;",
        "Ljava/io/Serializable;",
        "enable",
        "",
        "path",
        "",
        "deliveryAddress",
        "Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;",
        "checkLocation",
        "checkCars",
        "landingUrl",
        "preloadUrl",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "getCheckCars",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCheckLocation",
        "getDeliveryAddress",
        "()Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;",
        "getEnable",
        "getLandingUrl",
        "()Ljava/lang/String;",
        "getPath",
        "getPreloadUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "DeliveryAddressResponse",
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
.field private final checkCars:Ljava/lang/Boolean;

.field private final checkLocation:Ljava/lang/Boolean;

.field private final deliveryAddress:Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;

.field private final enable:Ljava/lang/Boolean;

.field private final landingUrl:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final preloadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->enable:Ljava/lang/Boolean;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->path:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->deliveryAddress:Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->checkLocation:Ljava/lang/Boolean;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->checkCars:Ljava/lang/Boolean;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->landingUrl:Ljava/lang/String;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->preloadUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->enable:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->path:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->deliveryAddress:Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->checkLocation:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->checkCars:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->landingUrl:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->preloadUrl:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->copy(Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->deliveryAddress:Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->checkLocation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->checkCars:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->landingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->preloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;
    .locals 9

    new-instance v8, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->enable:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->enable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->path:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->deliveryAddress:Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->deliveryAddress:Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->checkLocation:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->checkLocation:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->checkCars:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->checkCars:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->landingUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->landingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->preloadUrl:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->preloadUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCheckCars()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->checkCars:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCheckLocation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->checkLocation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDeliveryAddress()Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->deliveryAddress:Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;

    return-object v0
.end method

.method public final getEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLandingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->landingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->preloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->enable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->path:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->deliveryAddress:Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->checkLocation:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->checkCars:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->landingUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->preloadUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->enable:Ljava/lang/Boolean;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->path:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->deliveryAddress:Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse$DeliveryAddressResponse;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->checkLocation:Ljava/lang/Boolean;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->checkCars:Ljava/lang/Boolean;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->landingUrl:Ljava/lang/String;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/models/response/EatsKitResponse;->preloadUrl:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EatsKitResponse(enable="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deliveryAddress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkLocation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkCars="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landingUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, v0, v7}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
