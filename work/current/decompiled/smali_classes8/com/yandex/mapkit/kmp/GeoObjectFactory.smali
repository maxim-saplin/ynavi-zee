.class public final Lcom/yandex/mapkit/kmp/GeoObjectFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0086\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b2\u000e\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00102\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u0013j\u0002`\u00140\u00122\u001e\u0010\u0015\u001a\u001a\u0012\u0008\u0012\u00060\u0017j\u0002`\u00180\u0016j\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`\u0018`\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/GeoObjectFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/GeoObject;",
        "Lcom/yandex/mapkit/kmp/GeoObject;",
        "name",
        "",
        "descriptionText",
        "geometry",
        "",
        "Lcom/yandex/mapkit/geometry/Geometry;",
        "Lcom/yandex/mapkit/kmp/geometry/Geometry;",
        "boundingBox",
        "Lcom/yandex/mapkit/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/kmp/geometry/BoundingBox;",
        "attributionMap",
        "",
        "Lcom/yandex/mapkit/Attribution;",
        "Lcom/yandex/mapkit/kmp/Attribution;",
        "metadataContainer",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "aref",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/GeoObjectFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/GeoObjectFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/GeoObjectFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/GeoObjectFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/GeoObjectFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/Map;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/mapkit/GeoObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/mapkit/Attribution;",
            ">;",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mapkit/GeoObject;"
        }
    .end annotation

    new-instance v8, Lcom/yandex/mapkit/GeoObject;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/GeoObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/Map;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)V

    return-object v8
.end method
