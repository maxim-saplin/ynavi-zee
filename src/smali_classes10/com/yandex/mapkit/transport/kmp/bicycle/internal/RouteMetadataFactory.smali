.class public final Lcom/yandex/mapkit/transport/kmp/bicycle/internal/RouteMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u009c\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b2\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000b2\u000e\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0015j\u0002`\u00160\u000b2\u0010\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u00060\u0018j\u0002`\u00190\u000b2\u0010\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c0\u000b2\u0010\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u00060\u001ej\u0002`\u001f0\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/mapkit/transport/kmp/bicycle/internal/RouteMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/internal/RouteMetadata;",
        "weight",
        "Lcom/yandex/mapkit/transport/bicycle/Weight;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/Weight;",
        "sections",
        "",
        "Lcom/yandex/mapkit/transport/bicycle/Section;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/Section;",
        "legs",
        "Lcom/yandex/mapkit/transport/bicycle/Leg;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/Leg;",
        "flags",
        "Lcom/yandex/mapkit/transport/bicycle/Flags;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/Flags;",
        "trafficTypes",
        "Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/TrafficTypeSegment;",
        "constructions",
        "Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/ConstructionSegment;",
        "restrictedEntries",
        "Lcom/yandex/mapkit/transport/bicycle/RestrictedEntry;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/RestrictedEntry;",
        "wayPoints",
        "Lcom/yandex/mapkit/transport/bicycle/WayPoint;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/WayPoint;",
        "routeId",
        "",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/transport/kmp/bicycle/internal/RouteMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/kmp/bicycle/internal/RouteMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/kmp/bicycle/internal/RouteMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/transport/kmp/bicycle/internal/RouteMetadataFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/bicycle/internal/RouteMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/transport/bicycle/Weight;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/bicycle/Flags;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/bicycle/Weight;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/bicycle/Section;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/bicycle/Leg;",
            ">;",
            "Lcom/yandex/mapkit/transport/bicycle/Flags;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/bicycle/RestrictedEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/bicycle/WayPoint;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;"
        }
    .end annotation

    new-instance v10, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;

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

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;-><init>(Lcom/yandex/mapkit/transport/bicycle/Weight;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/bicycle/Flags;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v10
.end method
