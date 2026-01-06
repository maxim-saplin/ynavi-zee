.class public final Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/MasstransitStopBalloonFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/MasstransitStopBalloonFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/MasstransitStopBalloon;",
        "transportType",
        "Lcom/yandex/mapkit/transport/masstransit/TransportType;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransportType;",
        "lineName",
        "",
        "lineStyle",
        "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/LineStyle;",
        "shortLineName",
        "transportSystemId",
        "exported-yandex-mapkit-bindings_release"
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
.field public static final INSTANCE:Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/MasstransitStopBalloonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/MasstransitStopBalloonFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/MasstransitStopBalloonFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/MasstransitStopBalloonFactory;->INSTANCE:Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/MasstransitStopBalloonFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;
    .locals 7

    new-instance v6, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;-><init>(Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
