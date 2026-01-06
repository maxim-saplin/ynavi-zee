.class public final Lcom/yandex/mapkit/navigation/kmp/transport/BoardingTransportInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\\\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/mapkit/navigation/kmp/transport/BoardingTransportInfoFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/BoardingTransportInfo;",
        "lineName",
        "",
        "threadDescription",
        "transportType",
        "Lcom/yandex/mapkit/transport/masstransit/TransportType;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransportType;",
        "arrivalTime",
        "Lcom/yandex/mapkit/navigation/transport/ArrivalTime;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/ArrivalTime;",
        "shortLineName",
        "transportSystemId",
        "lineStyle",
        "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/LineStyle;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/navigation/kmp/transport/BoardingTransportInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/navigation/kmp/transport/BoardingTransportInfoFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/kmp/transport/BoardingTransportInfoFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/navigation/kmp/transport/BoardingTransportInfoFactory;->INSTANCE:Lcom/yandex/mapkit/navigation/kmp/transport/BoardingTransportInfoFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/TransportType;Lcom/yandex/mapkit/navigation/transport/ArrivalTime;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line$Style;)Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;
    .locals 9

    new-instance v8, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/TransportType;Lcom/yandex/mapkit/navigation/transport/ArrivalTime;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line$Style;)V

    return-object v8
.end method
