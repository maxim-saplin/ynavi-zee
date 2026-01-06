.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/FitnessFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00a2\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b2\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000b2\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u000b2\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0015j\u0002`\u00160\u000b2\u0010\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u00060\u0018j\u0002`\u00190\u000b2\u000e\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c2\u0010\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u00060\u001ej\u0002`\u001f0\u000b2\u000e\u0010 \u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/mapkit/transport/kmp/masstransit/FitnessFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/transport/masstransit/Fitness;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Fitness;",
        "type",
        "Lcom/yandex/mapkit/transport/masstransit/FitnessType;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/FitnessType;",
        "constructions",
        "",
        "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ConstructionSegment;",
        "restrictedEntries",
        "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RestrictedEntry;",
        "viaPoints",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "annotations",
        "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Annotation;",
        "trafficTypes",
        "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TrafficTypeSegment;",
        "elevationData",
        "Lcom/yandex/mapkit/transport/masstransit/ElevationData;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ElevationData;",
        "indoorSegments",
        "Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/IndoorSegment;",
        "zlevels",
        "Lcom/yandex/mapkit/geometry/PolylineZlevels;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylineZlevels;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/FitnessFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/kmp/masstransit/FitnessFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/FitnessFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/transport/kmp/masstransit/FitnessFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/FitnessFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/transport/masstransit/FitnessType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/ElevationData;Ljava/util/List;Lcom/yandex/mapkit/geometry/PolylineZlevels;)Lcom/yandex/mapkit/transport/masstransit/Fitness;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/FitnessType;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/ElevationData;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;",
            ">;",
            "Lcom/yandex/mapkit/geometry/PolylineZlevels;",
            ")",
            "Lcom/yandex/mapkit/transport/masstransit/Fitness;"
        }
    .end annotation

    new-instance v10, Lcom/yandex/mapkit/transport/masstransit/Fitness;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/transport/masstransit/Fitness;-><init>(Lcom/yandex/mapkit/transport/masstransit/FitnessType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/ElevationData;Ljava/util/List;Lcom/yandex/mapkit/geometry/PolylineZlevels;)V

    return-object v10
.end method
