.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/RouteMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u009c\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u000e\u0010\u0016\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00182\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u001aj\u0002`\u001b0\u00112\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e2\u0010\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u00060 j\u0002`!0\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RouteMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RouteMetadata;",
        "weight",
        "Lcom/yandex/mapkit/transport/masstransit/Weight;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Weight;",
        "settings",
        "Lcom/yandex/mapkit/transport/masstransit/RouteSettings;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RouteSettings;",
        "estimation",
        "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TravelEstimation;",
        "wayPoints",
        "",
        "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/WayPoint;",
        "routeId",
        "",
        "flags",
        "Lcom/yandex/mapkit/transport/masstransit/Flags;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Flags;",
        "comfortTags",
        "Lcom/yandex/mapkit/transport/masstransit/ComfortTag;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ComfortTag;",
        "stairsSummary",
        "Lcom/yandex/mapkit/transport/masstransit/StairsSummary;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/StairsSummary;",
        "paymentOptions",
        "Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RoutePaymentOption;",
        "routeExplanation",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/RouteMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteMetadataFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/RouteMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/RouteSettings;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Flags;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/StairsSummary;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Weight;",
            "Lcom/yandex/mapkit/transport/masstransit/RouteSettings;",
            "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/transport/masstransit/Flags;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/ComfortTag;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/StairsSummary;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;"
        }
    .end annotation

    new-instance v11, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;-><init>(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/RouteSettings;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Flags;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/StairsSummary;Ljava/util/List;Ljava/lang/String;)V

    return-object v11
.end method
