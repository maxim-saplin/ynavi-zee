.class public final Lcom/yandex/mapkit/maps/core/location/SpeedConverters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/location/SpeedConverters;",
        "",
        "<init>",
        "()V",
        "MS_KMH_COEFFICIENT",
        "",
        "msToKmh",
        "ms",
        "kmhToMs",
        "kmh",
        "exported-core_release"
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
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/core/location/SpeedConverters;

.field private static final MS_KMH_COEFFICIENT:D = 3.6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/core/location/SpeedConverters;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/core/location/SpeedConverters;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/core/location/SpeedConverters;->INSTANCE:Lcom/yandex/mapkit/maps/core/location/SpeedConverters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kmhToMs(D)D
    .locals 2

    const-wide v0, 0x400ccccccccccccdL    # 3.6

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final msToKmh(D)D
    .locals 2

    const-wide v0, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr p1, v0

    return-wide p1
.end method
