.class public final Lcom/yandex/mrc/kmp/indoor/IndoorPathDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J|\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u000e\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u000e\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u00060\u0018j\u0002`\u00190\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/indoor/IndoorPathDataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/indoor/IndoorPathData;",
        "Lcom/yandex/mrc/kmp/indoor/IndoorPathData;",
        "id",
        "",
        "levelId",
        "duration",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "distance",
        "status",
        "Lcom/yandex/mrc/indoor/IndoorPathStatus;",
        "Lcom/yandex/mrc/kmp/indoor/IndoorPathStatus;",
        "reason",
        "description",
        "bbox",
        "Lcom/yandex/mapkit/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/kmp/geometry/BoundingBox;",
        "geometry",
        "",
        "Lcom/yandex/mapkit/geometry/Geometry;",
        "Lcom/yandex/mapkit/kmp/geometry/Geometry;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/indoor/IndoorPathDataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/indoor/IndoorPathDataFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/indoor/IndoorPathDataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/indoor/IndoorPathDataFactory;->INSTANCE:Lcom/yandex/mrc/kmp/indoor/IndoorPathDataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mrc/indoor/IndoorPathStatus;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/List;)Lcom/yandex/mrc/indoor/IndoorPathData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mrc/indoor/IndoorPathStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;)",
            "Lcom/yandex/mrc/indoor/IndoorPathData;"
        }
    .end annotation

    new-instance v10, Lcom/yandex/mrc/indoor/IndoorPathData;

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

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mrc/indoor/IndoorPathData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mrc/indoor/IndoorPathStatus;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/List;)V

    return-object v10
.end method
