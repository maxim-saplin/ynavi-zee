.class public Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/layer/ConstructionStyleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0018J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u001bJ+\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010!\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J3\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J9\u0010+\u001a\u00020*2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;",
        "Lcom/yandex/mapkit/navigation/transport/layer/ConstructionStyleProvider;",
        "Landroid/content/Context;",
        "defaultContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;",
        "constructionMask",
        "Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;",
        "indoorConnectorManoeuvre",
        "Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;",
        "getImageResources",
        "(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;",
        "imageResources",
        "tryAddGetoffResources",
        "(Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;",
        "Lcom/yandex/mapkit/transport/masstransit/Stairs;",
        "stairs",
        "(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;",
        "Lcom/yandex/mapkit/transport/masstransit/Escalator;",
        "escalator",
        "(Lcom/yandex/mapkit/transport/masstransit/Escalator;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;",
        "Lcom/yandex/mapkit/transport/masstransit/Travolator;",
        "travolator",
        "(Lcom/yandex/mapkit/transport/masstransit/Travolator;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;",
        "Lcom/yandex/mapkit/transport/masstransit/Elevator;",
        "elevator",
        "(Lcom/yandex/mapkit/transport/masstransit/Elevator;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;",
        "",
        "isNightMode",
        "",
        "getImageId",
        "(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;ZLcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Ljava/lang/Integer;",
        "getLabelId",
        "(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Ljava/lang/Integer;",
        "",
        "scaleFactor",
        "Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;",
        "getImageWithAnchor",
        "(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;FZLcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;",
        "Lcom/yandex/mapkit/styling/PlacemarkStyle;",
        "style",
        "Lm31/d0;",
        "provideStyle",
        "(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;FZLcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;Lcom/yandex/mapkit/styling/PlacemarkStyle;)V",
        "context",
        "Landroid/content/Context;",
        "com.yandex.mapkit.styling.transportnavigation_internalRelease"
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mapkit/styling/transportnavigation/LocalizedContextKt;->localizedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;->context:Landroid/content/Context;

    return-void
.end method

.method private final getImageId(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;ZLcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;->getImageResources(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;->getNightIconId()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;->getDayIconId()I

    move-result p1

    goto :goto_0

    :goto_1
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getImageResources(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getStairs()Lcom/yandex/mapkit/transport/masstransit/Stairs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getStairs()Lcom/yandex/mapkit/transport/masstransit/Stairs;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;->getImageResources(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;->tryAddGetoffResources(Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getTravolator()Lcom/yandex/mapkit/transport/masstransit/Travolator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getTravolator()Lcom/yandex/mapkit/transport/masstransit/Travolator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;->getImageResources(Lcom/yandex/mapkit/transport/masstransit/Travolator;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;->tryAddGetoffResources(Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getEscalator()Lcom/yandex/mapkit/transport/masstransit/Escalator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getEscalator()Lcom/yandex/mapkit/transport/masstransit/Escalator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;->getImageResources(Lcom/yandex/mapkit/transport/masstransit/Escalator;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;->tryAddGetoffResources(Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getElevator()Lcom/yandex/mapkit/transport/masstransit/Elevator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getElevator()Lcom/yandex/mapkit/transport/masstransit/Elevator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;->getImageResources(Lcom/yandex/mapkit/transport/masstransit/Elevator;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;->tryAddGetoffResources(Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;->getType()Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    sget-object v1, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->EXIT:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    if-ne v0, v1, :cond_5

    .line 14
    new-instance p2, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;

    .line 15
    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_exit_day:I

    .line 16
    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_exit_night:I

    .line 17
    invoke-direct {p2, v0, v1, p1, p1}, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object p2

    :cond_5
    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;->getType()Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, p1

    :goto_1
    sget-object v0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->ENTRANCE:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    if-ne p2, v0, :cond_7

    .line 19
    new-instance p2, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;

    .line 20
    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_entrance_day:I

    .line 21
    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_entrance_night:I

    .line 22
    invoke-direct {p2, v0, v1, p1, p1}, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object p2

    :cond_7
    return-object p1
.end method

.method private final getImageResources(Lcom/yandex/mapkit/transport/masstransit/Elevator;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;
    .locals 4

    .line 59
    sget-object v0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 60
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_elevator_down_day:I

    .line 61
    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_elevator_down_night:I

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 63
    :cond_1
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_elevator_up_day:I

    .line 64
    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_elevator_up_night:I

    .line 65
    :goto_0
    new-instance v1, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;

    .line 66
    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$string;->mapkit_styling_transport_elevator_construction_text:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 67
    sget v3, Lcom/yandex/mapkit/styling/transportnavigation/R$string;->mapkit_styling_transport_get_off_elevator_construction_text:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 68
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method private final getImageResources(Lcom/yandex/mapkit/transport/masstransit/Escalator;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;
    .locals 4

    .line 35
    sget-object v0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 36
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_escalator_up_day:I

    .line 37
    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_escalator_up_night:I

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 39
    :cond_1
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_escalator_down_day:I

    .line 40
    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_escalator_down_night:I

    goto :goto_0

    .line 41
    :cond_2
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_escalator_up_day:I

    .line 42
    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_escalator_up_night:I

    .line 43
    :goto_0
    new-instance v1, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;

    .line 44
    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$string;->mapkit_styling_transport_escalator_construction_text:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    sget v3, Lcom/yandex/mapkit/styling/transportnavigation/R$string;->mapkit_styling_transport_get_off_escalator_construction_text:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 46
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method private final getImageResources(Lcom/yandex/mapkit/transport/masstransit/Stairs;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;
    .locals 4

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Stairs;->getDirection()Lcom/yandex/mapkit/transport/masstransit/StairsDirection;

    move-result-object p1

    sget-object v0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 24
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_event_stairs_unknown_day:I

    .line 25
    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_event_stairs_unknown_night:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 27
    :cond_1
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_event_stairs_down_day:I

    .line 28
    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_event_stairs_down_night:I

    goto :goto_0

    .line 29
    :cond_2
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_event_stairs_up_day:I

    .line 30
    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_event_stairs_up_night:I

    .line 31
    :goto_0
    new-instance v1, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;

    .line 32
    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$string;->mapkit_styling_transport_stairs_construction_text:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    sget v3, Lcom/yandex/mapkit/styling/transportnavigation/R$string;->mapkit_styling_transport_get_off_stairs_construction_text:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method private final getImageResources(Lcom/yandex/mapkit/transport/masstransit/Travolator;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;
    .locals 4

    .line 47
    sget-object v0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 48
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_travolator_up_day:I

    .line 49
    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_travolator_up_night:I

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51
    :cond_1
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_travolator_down_day:I

    .line 52
    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_travolator_down_night:I

    goto :goto_0

    .line 53
    :cond_2
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_travolator_up_day:I

    .line 54
    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_travolator_up_night:I

    .line 55
    :goto_0
    new-instance v1, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;

    .line 56
    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$string;->mapkit_styling_transport_travolator_construction_text:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    sget v3, Lcom/yandex/mapkit/styling/transportnavigation/R$string;->mapkit_styling_transport_get_off_travolator_construction_text:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method private final getImageWithAnchor(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;FZLcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;
    .locals 9

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;->getImageId(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;ZLcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, p1, p4}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;->getLabelId(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;->getUpcomingLevelName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Lcom/yandex/mapkit/styling/transportnavigation/ViewUtilsKt;->localizeLabel(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;->getUpcomingLevelName()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    :cond_1
    const-string p4, ""

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;->INSTANCE:Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;

    iget-object v3, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;->context:Landroid/content/Context;

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;->generateImageWithLabel(Landroid/content/Context;ILjava/lang/String;FZLjava/lang/String;)Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;->context:Landroid/content/Context;

    const/4 p3, 0x1

    invoke-static {p1, v4, p3, p2}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils;->createImageProvider(Landroid/content/Context;IZF)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    new-instance p2, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;

    new-instance p3, Landroid/graphics/PointF;

    const/high16 p4, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, p4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p2, p1, p3}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;-><init>(Lcom/yandex/runtime/image/ImageProvider;Landroid/graphics/PointF;)V

    return-object p2

    :cond_4
    return-object v1
.end method

.method private final getLabelId(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;->getImageResources(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;->getType()Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;->getUpcomingLevelName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;->getByConnectorToLevelLabelId()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;->getGetOffLabelId()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final tryAddGetoffResources(Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;->getType()Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->GET_OFF_FROM_CONNECTOR:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_getoff_day:I

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_getoff_night:I

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;->getByConnectorToLevelLabelId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;->getGetOffLabelId()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object p2

    :cond_1
    return-object p1
.end method


# virtual methods
.method public provideStyle(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;FZLcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;Lcom/yandex/mapkit/styling/PlacemarkStyle;)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConstructionStyleProvider;->getImageWithAnchor(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;FZLcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvre;)Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;->getImageProvider()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/yandex/mapkit/styling/PlacemarkStyle;->setImage(Lcom/yandex/runtime/image/ImageProvider;)V

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/transportnavigation/DrawableUtils$ImageWithAnchor;->getAnchor()Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/yandex/mapkit/styling/PlacemarkStyle;->setIconAnchor(Landroid/graphics/PointF;)V

    return-void
.end method
