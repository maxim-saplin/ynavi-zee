.class public final Lcom/yandex/mrc/kmp/pedestrian/PedestrianTaskDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jg\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0015j\u0002`\u00160\u000e\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/pedestrian/PedestrianTaskDataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/pedestrian/PedestrianTaskData;",
        "Lcom/yandex/mrc/kmp/pedestrian/PedestrianTaskData;",
        "geoObject",
        "Lcom/yandex/mapkit/GeoObject;",
        "Lcom/yandex/mapkit/kmp/GeoObject;",
        "title",
        "",
        "instructionUrl",
        "indoorPlans",
        "",
        "Lcom/yandex/mrc/pedestrian/IndoorPlan;",
        "Lcom/yandex/mrc/kmp/pedestrian/IndoorPlan;",
        "isIndoor",
        "",
        "isPanoramic",
        "panoramaTargets",
        "Lcom/yandex/mrc/pedestrian/PanoramaTarget;",
        "Lcom/yandex/mrc/kmp/pedestrian/PanoramaTarget;",
        "(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/yandex/mrc/pedestrian/PedestrianTaskData;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/pedestrian/PedestrianTaskDataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/pedestrian/PedestrianTaskDataFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/pedestrian/PedestrianTaskDataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/pedestrian/PedestrianTaskDataFactory;->INSTANCE:Lcom/yandex/mrc/kmp/pedestrian/PedestrianTaskDataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/yandex/mrc/pedestrian/PedestrianTaskData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/GeoObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mrc/pedestrian/IndoorPlan;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mrc/pedestrian/PanoramaTarget;",
            ">;)",
            "Lcom/yandex/mrc/pedestrian/PedestrianTaskData;"
        }
    .end annotation

    new-instance v8, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v8
.end method
