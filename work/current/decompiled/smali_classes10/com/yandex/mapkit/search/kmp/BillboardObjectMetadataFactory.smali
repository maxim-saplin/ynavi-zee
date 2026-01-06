.class public final Lcom/yandex/mapkit/search/kmp/BillboardObjectMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00ac\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000c2\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000c2\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0013j\u0002`\u00140\u000c2\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0016j\u0002`\u00170\u000c2\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\u0019j\u0002`\u001a0\u000c2\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u001cj\u0002`\u001d0\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u001f\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/BillboardObjectMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/BillboardObjectMetadata;",
        "Lcom/yandex/mapkit/search/kmp/BillboardObjectMetadata;",
        "placeId",
        "",
        "title",
        "address",
        "actions",
        "",
        "Lcom/yandex/mapkit/search/BillboardAction;",
        "Lcom/yandex/mapkit/search/kmp/BillboardAction;",
        "creatives",
        "Lcom/yandex/mapkit/search/Creative;",
        "Lcom/yandex/mapkit/search/kmp/Creative;",
        "disclaimers",
        "Lcom/yandex/mapkit/search/Disclaimer;",
        "Lcom/yandex/mapkit/search/kmp/Disclaimer;",
        "icons",
        "Lcom/yandex/mapkit/search/Icon;",
        "Lcom/yandex/mapkit/search/kmp/Icon;",
        "images",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
        "properties",
        "Lcom/yandex/runtime/KeyValuePair;",
        "Lcom/yandex/runtime/kmp/KeyValuePair;",
        "logId",
        "chance",
        "Lcom/yandex/mapkit/search/Chance;",
        "Lcom/yandex/mapkit/search/kmp/Chance;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/BillboardObjectMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/BillboardObjectMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/BillboardObjectMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/BillboardObjectMetadataFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/BillboardObjectMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/search/Chance;)Lcom/yandex/mapkit/search/BillboardObjectMetadata;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/search/BillboardAction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/search/Creative;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/search/Disclaimer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/search/Icon;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/Image;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/Chance;",
            ")",
            "Lcom/yandex/mapkit/search/BillboardObjectMetadata;"
        }
    .end annotation

    new-instance v12, Lcom/yandex/mapkit/search/BillboardObjectMetadata;

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

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mapkit/search/BillboardObjectMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/search/Chance;)V

    return-object v12
.end method
