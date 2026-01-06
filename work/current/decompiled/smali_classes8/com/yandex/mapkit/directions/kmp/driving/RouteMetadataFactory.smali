.class public final Lcom/yandex/mapkit/directions/kmp/driving/RouteMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0080\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0010\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u00122\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0015j\u0002`\u00160\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u000e\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/mapkit/directions/kmp/driving/RouteMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;",
        "Lcom/yandex/mapkit/directions/kmp/driving/RouteMetadata;",
        "weight",
        "Lcom/yandex/mapkit/directions/driving/Weight;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Weight;",
        "flags",
        "Lcom/yandex/mapkit/directions/driving/Flags;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Flags;",
        "descriptor",
        "",
        "traits",
        "description",
        "Lcom/yandex/mapkit/directions/driving/Description;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Description;",
        "routePoints",
        "",
        "Lcom/yandex/mapkit/directions/driving/RoutePoint;",
        "Lcom/yandex/mapkit/directions/kmp/driving/RoutePoint;",
        "tags",
        "",
        "uri",
        "nonAvoidedFeatures",
        "Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;",
        "Lcom/yandex/mapkit/directions/kmp/driving/NonAvoidedFeatures;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/RouteMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/directions/kmp/driving/RouteMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/directions/kmp/driving/RouteMetadataFactory;->INSTANCE:Lcom/yandex/mapkit/directions/kmp/driving/RouteMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;[B[BLcom/yandex/mapkit/directions/driving/Description;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            "Lcom/yandex/mapkit/directions/driving/Flags;",
            "[B[B",
            "Lcom/yandex/mapkit/directions/driving/Description;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/directions/driving/RoutePoint;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;",
            ")",
            "Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;"
        }
    .end annotation

    new-instance v10, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

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

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;-><init>(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;[B[BLcom/yandex/mapkit/directions/driving/Description;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)V

    return-object v10
.end method
