.class public final Lcom/yandex/mapkit/search/kmp/PlaceInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u008b\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/PlaceInfoFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/PlaceInfo;",
        "Lcom/yandex/mapkit/search/kmp/PlaceInfo;",
        "name",
        "",
        "uri",
        "photoUrlTemplate",
        "logId",
        "point",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "category",
        "shortName",
        "rating",
        "",
        "workingHours",
        "Lcom/yandex/mapkit/search/WorkingHours;",
        "Lcom/yandex/mapkit/search/kmp/WorkingHours;",
        "address",
        "tag",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/yandex/mapkit/search/WorkingHours;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/mapkit/search/PlaceInfo;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/PlaceInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/PlaceInfoFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/PlaceInfoFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/PlaceInfoFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/PlaceInfoFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/yandex/mapkit/search/WorkingHours;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/mapkit/search/PlaceInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/yandex/mapkit/search/WorkingHours;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mapkit/search/PlaceInfo;"
        }
    .end annotation

    new-instance v12, Lcom/yandex/mapkit/search/PlaceInfo;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mapkit/search/PlaceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/yandex/mapkit/search/WorkingHours;Ljava/lang/String;Ljava/util/List;)V

    return-object v12
.end method
