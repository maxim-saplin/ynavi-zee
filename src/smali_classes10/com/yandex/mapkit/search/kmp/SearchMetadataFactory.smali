.class public final Lcom/yandex/mapkit/search/kmp/SearchMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00b0\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u000e\u0010\u000f\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\u000e\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00142\u000e\u0010\u0015\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00172\u000e\u0010\u0018\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a2\u000e\u0010\u001b\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001f2\u000e\u0010#\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/SearchMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/SearchMetadata;",
        "Lcom/yandex/mapkit/search/kmp/SearchMetadata;",
        "found",
        "",
        "displayType",
        "Lcom/yandex/mapkit/search/DisplayType;",
        "Lcom/yandex/mapkit/search/kmp/DisplayType;",
        "boundingBox",
        "Lcom/yandex/mapkit/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/kmp/geometry/BoundingBox;",
        "sort",
        "Lcom/yandex/mapkit/search/Sort;",
        "Lcom/yandex/mapkit/search/kmp/Sort;",
        "toponym",
        "Lcom/yandex/mapkit/GeoObject;",
        "Lcom/yandex/mapkit/kmp/GeoObject;",
        "toponymResultMetadata",
        "Lcom/yandex/mapkit/search/ToponymResultMetadata;",
        "Lcom/yandex/mapkit/search/kmp/ToponymResultMetadata;",
        "businessResultMetadata",
        "Lcom/yandex/mapkit/search/BusinessResultMetadata;",
        "Lcom/yandex/mapkit/search/kmp/BusinessResultMetadata;",
        "collectionResultMetadata",
        "Lcom/yandex/mapkit/search/CollectionResultMetadata;",
        "Lcom/yandex/mapkit/search/kmp/CollectionResultMetadata;",
        "reqid",
        "",
        "context",
        "requestText",
        "correctedRequestText",
        "requestBoundingBox",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/SearchMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/SearchMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/SearchMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/SearchMetadataFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/SearchMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ILcom/yandex/mapkit/search/DisplayType;Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/search/Sort;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/ToponymResultMetadata;Lcom/yandex/mapkit/search/BusinessResultMetadata;Lcom/yandex/mapkit/search/CollectionResultMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/search/SearchMetadata;
    .locals 15

    new-instance v14, Lcom/yandex/mapkit/search/SearchMetadata;

    move-object v0, v14

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/yandex/mapkit/search/SearchMetadata;-><init>(ILcom/yandex/mapkit/search/DisplayType;Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/search/Sort;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/ToponymResultMetadata;Lcom/yandex/mapkit/search/BusinessResultMetadata;Lcom/yandex/mapkit/search/CollectionResultMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;)V

    return-object v14
.end method
