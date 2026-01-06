.class public final Lcom/yandex/mrc/kmp/PinObjectFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0090\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\u000e\u0010\u0014\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00162\u000e\u0010\u0017\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u001b\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/PinObjectFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/PinObject;",
        "Lcom/yandex/mrc/kmp/PinObject;",
        "created",
        "",
        "point",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "type",
        "Lcom/yandex/mrc/ObjectType;",
        "Lcom/yandex/mrc/kmp/ObjectType;",
        "comment",
        "",
        "polyline",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "polygon",
        "Lcom/yandex/mapkit/geometry/Polygon;",
        "Lcom/yandex/mapkit/kmp/geometry/Polygon;",
        "trackTimeFrame",
        "Lcom/yandex/mrc/TrackTimeFrame;",
        "Lcom/yandex/mrc/kmp/TrackTimeFrame;",
        "indoorLevelId",
        "actionType",
        "Lcom/yandex/mrc/ActionType;",
        "Lcom/yandex/mrc/kmp/ActionType;",
        "pedestrianTaskId",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/PinObjectFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/PinObjectFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/PinObjectFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/PinObjectFactory;->INSTANCE:Lcom/yandex/mrc/kmp/PinObjectFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(JLcom/yandex/mapkit/geometry/Point;Lcom/yandex/mrc/ObjectType;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mrc/TrackTimeFrame;Ljava/lang/String;Lcom/yandex/mrc/ActionType;Ljava/lang/String;)Lcom/yandex/mrc/PinObject;
    .locals 13

    new-instance v12, Lcom/yandex/mrc/PinObject;

    move-object v0, v12

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mrc/PinObject;-><init>(JLcom/yandex/mapkit/geometry/Point;Lcom/yandex/mrc/ObjectType;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mrc/TrackTimeFrame;Ljava/lang/String;Lcom/yandex/mrc/ActionType;Ljava/lang/String;)V

    return-object v12
.end method
