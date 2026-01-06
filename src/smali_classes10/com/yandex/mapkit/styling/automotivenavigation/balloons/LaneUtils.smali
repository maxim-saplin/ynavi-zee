.class public final Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d2\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ%\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00110\"2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$JO\u0010(\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00110\"0\u001d2\u001a\u0010%\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00110\"0\u001d2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008(\u0010)J+\u0010,\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00110\"0\u001d2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J%\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u001d2\u0006\u0010+\u001a\u00020*2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008/\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/mapkit/directions/driving/LaneKind;",
        "laneKind",
        "Landroid/content/Context;",
        "context",
        "Landroidx/core/util/c;",
        "",
        "getLaneKindResources",
        "(Lcom/yandex/mapkit/directions/driving/LaneKind;Landroid/content/Context;)Landroidx/core/util/c;",
        "Lcom/yandex/mapkit/directions/driving/LaneDirection;",
        "direction",
        "getSmallResourceForLaneDirection",
        "(Lcom/yandex/mapkit/directions/driving/LaneDirection;)I",
        "getLargeResourceForLaneDirection",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;",
        "size",
        "getResourceForLaneDirection",
        "(Lcom/yandex/mapkit/directions/driving/LaneDirection;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;)I",
        "Ljava/util/EnumSet;",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;",
        "getLaneMetadata",
        "(Lcom/yandex/mapkit/directions/driving/LaneDirection;)Ljava/util/EnumSet;",
        "property",
        "",
        "hasProperty",
        "(Lcom/yandex/mapkit/directions/driving/LaneDirection;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;)Z",
        "",
        "directions",
        "(Ljava/util/List;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;)Z",
        "Lcom/yandex/mapkit/directions/driving/Lane;",
        "lane",
        "Ljava/util/SortedMap;",
        "arrowsSizesInLane",
        "(Lcom/yandex/mapkit/directions/driving/Lane;)Ljava/util/SortedMap;",
        "lanesArrowsSizes",
        "hasSmallTurn",
        "hasSmallTurnFromPocket",
        "transformArrows",
        "(Ljava/util/List;ZZ)Ljava/util/List;",
        "Lcom/yandex/mapkit/directions/driving/LaneSign;",
        "laneSign",
        "arrowsSizes",
        "(Lcom/yandex/mapkit/directions/driving/LaneSign;)Ljava/util/List;",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;",
        "createLaneItems",
        "(Lcom/yandex/mapkit/directions/driving/LaneSign;Landroid/content/Context;)Ljava/util/List;",
        "",
        "",
        "CYRILLIC_COUNTRIES",
        "Ljava/util/Set;",
        "com.yandex.mapkit.styling.automotivenavigation_internalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CYRILLIC_COUNTRIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;

    invoke-direct {v0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->INSTANCE:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;

    const-string v0, "BY"

    const-string v1, "KZ"

    const-string v2, "RU"

    const-string v3, "UA"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->CYRILLIC_COUNTRIES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final arrowsSizes(Lcom/yandex/mapkit/directions/driving/LaneSign;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/LaneSign;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/SortedMap<",
            "Lcom/yandex/mapkit/directions/driving/LaneDirection;",
            "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getLanes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/Lane;

    invoke-direct {p0, v3}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->arrowsSizesInLane(Lcom/yandex/mapkit/directions/driving/Lane;)Ljava/util/SortedMap;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;

    sget-object v7, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;->SMALL:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->TURN:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-direct {p0, v6, v5}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->hasProperty(Lcom/yandex/mapkit/directions/driving/LaneDirection;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;)Z

    move-result v5

    or-int/2addr v1, v5

    sget-object v5, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->POCKET:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-direct {p0, v6, v5}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->hasProperty(Lcom/yandex/mapkit/directions/driving/LaneDirection;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;)Z

    move-result v5

    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->transformArrows(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final arrowsSizesInLane(Lcom/yandex/mapkit/directions/driving/Lane;)Ljava/util/SortedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Lane;",
            ")",
            "Ljava/util/SortedMap<",
            "Lcom/yandex/mapkit/directions/driving/LaneDirection;",
            "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;->BIG:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    sget-object v1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->BIG:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-direct {p0, p1, v1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->hasProperty(Ljava/util/List;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;)Z

    move-result v1

    sget-object v2, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->TURN:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-direct {p0, p1, v2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->hasProperty(Ljava/util/List;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;)Z

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    sget-object v4, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->BIG:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-direct {p0, v3, v4}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->hasProperty(Lcom/yandex/mapkit/directions/driving/LaneDirection;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;->BIG:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->SMALL:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-direct {p0, v3, v4}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->hasProperty(Lcom/yandex/mapkit/directions/driving/LaneDirection;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;->SMALL:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->TURN:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-direct {p0, v3, v4}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->hasProperty(Lcom/yandex/mapkit/directions/driving/LaneDirection;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    sget-object v4, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;->SMALL:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;->BIG:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->POCKET:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-direct {p0, v3, v4}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->hasProperty(Lcom/yandex/mapkit/directions/driving/LaneDirection;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;->BIG:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v4, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;->SMALL:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;

    :goto_2
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong directions processing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object v0
.end method

.method public static final createLaneItems(Lcom/yandex/mapkit/directions/driving/LaneSign;Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/LaneSign;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->INSTANCE:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->arrowsSizes(Lcom/yandex/mapkit/directions/driving/LaneSign;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getLanes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_15

    new-instance v5, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;

    invoke-direct {v5}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;-><init>()V

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/directions/driving/Lane;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/SortedMap;

    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    invoke-virtual {v5}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->getSecondaryLanesImages()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->INSTANCE:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;

    invoke-direct {v11, v9, v12}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->getResourceForLaneDirection(Lcom/yandex/mapkit/directions/driving/LaneDirection;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Lane;->getHighlightedDirection()Lcom/yandex/mapkit/directions/driving/LaneDirection;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v9, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->INSTANCE:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;

    invoke-direct {v9, v8, v7}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->getResourceForLaneDirection(Lcom/yandex/mapkit/directions/driving/LaneDirection;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->setHighlightedLaneImage(I)V

    :cond_1
    const/4 v7, 0x1

    if-nez v4, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    add-int/lit8 v9, v4, 0x1

    if-ne v9, v1, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    move v10, v3

    :goto_3
    if-eqz v8, :cond_4

    sget-object v11, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->INSTANCE:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;

    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v12

    sget-object v13, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->LEFT:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-direct {v11, v12, v13}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->hasProperty(Ljava/util/List;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v7

    goto :goto_4

    :cond_4
    move v11, v3

    :goto_4
    invoke-virtual {v5, v11}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->setHasLeftOffset(Z)V

    if-eqz v10, :cond_5

    sget-object v10, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->INSTANCE:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;

    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v11

    sget-object v12, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->RIGHT:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-direct {v10, v11, v12}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->hasProperty(Ljava/util/List;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v7

    goto :goto_5

    :cond_5
    move v10, v3

    :goto_5
    invoke-virtual {v5, v10}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->setHasRightOffset(Z)V

    if-eqz v8, :cond_6

    invoke-virtual {v5, v3}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->setHasLargeOverlap(Z)V

    goto/16 :goto_d

    :cond_6
    add-int/lit8 v4, v4, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/directions/driving/Lane;

    invoke-virtual {v4}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v8

    sget-object v10, Lcom/yandex/mapkit/directions/driving/LaneDirection;->LEFT90:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v8

    sget-object v11, Lcom/yandex/mapkit/directions/driving/LaneDirection;->LEFT180:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v8

    sget-object v11, Lcom/yandex/mapkit/directions/driving/LaneDirection;->LEFT180:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    move v8, v3

    goto :goto_7

    :cond_9
    :goto_6
    move v8, v7

    :goto_7
    invoke-virtual {v4}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v11

    sget-object v12, Lcom/yandex/mapkit/directions/driving/LaneDirection;->RIGHT90:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v4}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v11

    sget-object v13, Lcom/yandex/mapkit/directions/driving/LaneDirection;->RIGHT180:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v11

    sget-object v13, Lcom/yandex/mapkit/directions/driving/LaneDirection;->RIGHT180:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    move v11, v3

    goto :goto_9

    :cond_c
    :goto_8
    move v11, v7

    :goto_9
    invoke-virtual {v4}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v4}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v12

    sget-object v13, Lcom/yandex/mapkit/directions/driving/LaneDirection;->RIGHT180:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v12

    sget-object v13, Lcom/yandex/mapkit/directions/driving/LaneDirection;->STRAIGHT_AHEAD:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    move v12, v7

    goto :goto_a

    :cond_e
    move v12, v3

    :goto_a
    invoke-virtual {v4}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v4

    sget-object v13, Lcom/yandex/mapkit/directions/driving/LaneDirection;->STRAIGHT_AHEAD:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Lane;->getDirections()Ljava/util/List;

    move-result-object v4

    sget-object v10, Lcom/yandex/mapkit/directions/driving/LaneDirection;->LEFT180:Lcom/yandex/mapkit/directions/driving/LaneDirection;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    move v4, v7

    goto :goto_b

    :cond_10
    move v4, v3

    :goto_b
    if-nez v8, :cond_11

    if-nez v11, :cond_11

    if-nez v12, :cond_11

    if-nez v4, :cond_11

    goto :goto_c

    :cond_11
    move v7, v3

    :goto_c
    invoke-virtual {v5, v7}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->setHasLargeOverlap(Z)V

    :goto_d
    sget-object v4, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->INSTANCE:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;

    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Lane;->getLaneKind()Lcom/yandex/mapkit/directions/driving/LaneKind;

    move-result-object v6

    invoke-direct {v4, v6, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->getLaneKindResources(Lcom/yandex/mapkit/directions/driving/LaneKind;Landroid/content/Context;)Landroidx/core/util/c;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v6, v4, Landroidx/core/util/c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->setLaneKindImage(I)V

    iget-object v4, v4, Landroidx/core/util/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->setLaneKindCropImage(I)V

    :cond_12
    invoke-virtual {v5}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->getSecondaryLanesImages()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v5}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->getHighlightedLaneImage()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-virtual {v5}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->getLaneKindImage()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_14

    :cond_13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v4, v9

    goto/16 :goto_0

    :cond_15
    return-object v2
.end method

.method private final getLaneKindResources(Lcom/yandex/mapkit/directions/driving/LaneKind;Landroid/content/Context;)Landroidx/core/util/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/LaneKind;",
            "Landroid/content/Context;",
            ")",
            "Landroidx/core/util/c;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    new-instance p1, Landroidx/core/util/c;

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_bike:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_bike_template:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroidx/core/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Landroidx/core/util/c;

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_taxi:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_taxi_template:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroidx/core/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Landroidx/core/util/c;

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_tram:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_tram_template:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroidx/core/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Led/c;->d(Landroid/content/res/Configuration;)Lv1/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lv1/f;->b(I)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->CYRILLIC_COUNTRIES:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/core/util/c;

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_bus_ru:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_bus_template_ru:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroidx/core/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/core/util/c;

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_bus_en:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_bus_template_en:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroidx/core/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getLaneMetadata(Lcom/yandex/mapkit/directions/driving/LaneDirection;)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/LaneDirection;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->RIGHT:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    sget-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->POCKET:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-static {p1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->LEFT:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    sget-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->POCKET:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-static {p1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->RIGHT:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    sget-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->SMALL:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-static {p1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->RIGHT:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    sget-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->TURN:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-static {p1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->RIGHT:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    sget-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->BIG:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-static {p1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->BIG:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->LEFT:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    sget-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->BIG:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-static {p1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->LEFT:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    sget-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->TURN:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-static {p1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->LEFT:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    sget-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->SMALL:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-static {p1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private final getLargeResourceForLaneDirection(Lcom/yandex/mapkit/directions/driving/LaneDirection;)I
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_rightshift_large:I

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_leftshift_large:I

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_rightfromleft_large:I

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_leftfromright_large:I

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_right180_large:I

    goto :goto_0

    :pswitch_6
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_right135_large:I

    goto :goto_0

    :pswitch_7
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_right90_large:I

    goto :goto_0

    :pswitch_8
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_right45_large:I

    goto :goto_0

    :pswitch_9
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_straightahead_large:I

    goto :goto_0

    :pswitch_a
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_left45_large:I

    goto :goto_0

    :pswitch_b
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_left90_large:I

    goto :goto_0

    :pswitch_c
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_left135_large:I

    goto :goto_0

    :pswitch_d
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_left180_large:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getResourceForLaneDirection(Lcom/yandex/mapkit/directions/driving/LaneDirection;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;)I
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;->BIG:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->getLargeResourceForLaneDirection(Lcom/yandex/mapkit/directions/driving/LaneDirection;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->getSmallResourceForLaneDirection(Lcom/yandex/mapkit/directions/driving/LaneDirection;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final getSmallResourceForLaneDirection(Lcom/yandex/mapkit/directions/driving/LaneDirection;)I
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_rightshift_small:I

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_leftshift_small:I

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_rightfromleft_small:I

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_leftfromright_small:I

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_right180_small:I

    goto :goto_0

    :pswitch_6
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_right135_small:I

    goto :goto_0

    :pswitch_7
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_right90_small:I

    goto :goto_0

    :pswitch_8
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_right45_small:I

    goto :goto_0

    :pswitch_9
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_straightahead_small:I

    goto :goto_0

    :pswitch_a
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_left45_small:I

    goto :goto_0

    :pswitch_b
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_left90_small:I

    goto :goto_0

    :pswitch_c
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_left135_small:I

    goto :goto_0

    :pswitch_d
    sget p1, Lcom/yandex/mapkit/styling/automotivenavigation/R$drawable;->mapkit_styling_automotive_context_lane_left180_small:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final hasProperty(Lcom/yandex/mapkit/directions/driving/LaneDirection;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->getLaneMetadata(Lcom/yandex/mapkit/directions/driving/LaneDirection;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final hasProperty(Ljava/util/List;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/directions/driving/LaneDirection;",
            ">;",
            "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->hasProperty(Lcom/yandex/mapkit/directions/driving/LaneDirection;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final transformArrows(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/SortedMap<",
            "Lcom/yandex/mapkit/directions/driving/LaneDirection;",
            "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;",
            ">;>;ZZ)",
            "Ljava/util/List<",
            "Ljava/util/SortedMap<",
            "Lcom/yandex/mapkit/directions/driving/LaneDirection;",
            "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/directions/driving/LaneDirection;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;

    if-eqz p2, :cond_1

    sget-object v4, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->TURN:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-direct {p0, v2, v4}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->hasProperty(Lcom/yandex/mapkit/directions/driving/LaneDirection;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;->SMALL:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;

    :cond_1
    if-eqz p3, :cond_2

    sget-object v4, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;->POCKET:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;

    invoke-direct {p0, v2, v4}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneUtils;->hasProperty(Lcom/yandex/mapkit/directions/driving/LaneDirection;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneImageTag;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;->SMALL:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ResourceSize;

    :cond_2
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p1
.end method
