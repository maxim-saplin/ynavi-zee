.class public final enum Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "ru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size",
        "",
        "Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;",
        "",
        "car",
        "mt",
        "pedestrian",
        "taxi",
        "bike",
        "scooter",
        "<init>",
        "(Ljava/lang/String;IIIIIII)V",
        "Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;",
        "type",
        "getByType",
        "(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)I",
        "I",
        "getCar",
        "()I",
        "getMt",
        "getPedestrian",
        "getTaxi",
        "getBike",
        "getScooter",
        "MEDIUM",
        "LARGE",
        "uikit_release"
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
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

.field public static final enum LARGE:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

.field public static final enum MEDIUM:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;


# instance fields
.field private final bike:I

.field private final car:I

.field private final mt:I

.field private final pedestrian:I

.field private final scooter:I

.field private final taxi:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;
    .locals 2

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->MEDIUM:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->LARGE:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    filled-new-array {v0, v1}, [Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    new-instance v9, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    sget v3, Lwl1/b;->car_16:I

    sget v4, Lwl1/b;->bus_16:I

    sget v5, Lwl1/b;->pedestrian_16:I

    sget v6, Lwl1/b;->taxi_16:I

    sget v7, Lwl1/b;->bicycle_16:I

    sget v8, Lwl1/b;->scooter_16:I

    const-string v1, "MEDIUM"

    const/4 v2, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v9, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->MEDIUM:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    sget v13, Lwl1/b;->car_24:I

    sget v14, Lwl1/b;->bus_24:I

    sget v15, Lwl1/b;->pedestrian_24:I

    sget v16, Lwl1/b;->taxi_24:I

    sget v17, Lwl1/b;->bikes_24:I

    sget v18, Lwl1/b;->scooter_24:I

    const-string v11, "LARGE"

    const/4 v12, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->LARGE:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->$values()[Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->$VALUES:[Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->car:I

    iput p4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->mt:I

    iput p5, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->pedestrian:I

    iput p6, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->taxi:I

    iput p7, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->bike:I

    iput p8, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->scooter:I

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;
    .locals 1

    const-class v0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    return-object p0
.end method

.method public static values()[Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;
    .locals 1

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->$VALUES:[Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    return-object v0
.end method


# virtual methods
.method public final getBike()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->bike:I

    return v0
.end method

.method public final getByType(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)I
    .locals 1

    sget-object v0, Lw81/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->scooter:I

    goto :goto_0

    :pswitch_1
    iget p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->bike:I

    goto :goto_0

    :pswitch_2
    iget p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->taxi:I

    goto :goto_0

    :pswitch_3
    iget p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->pedestrian:I

    goto :goto_0

    :pswitch_4
    iget p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->mt:I

    goto :goto_0

    :pswitch_5
    iget p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->car:I

    :goto_0
    return p1

    nop

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

.method public final getCar()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->car:I

    return v0
.end method

.method public final getMt()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->mt:I

    return v0
.end method

.method public final getPedestrian()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->pedestrian:I

    return v0
.end method

.method public final getScooter()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->scooter:I

    return v0
.end method

.method public final getTaxi()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->taxi:I

    return v0
.end method
