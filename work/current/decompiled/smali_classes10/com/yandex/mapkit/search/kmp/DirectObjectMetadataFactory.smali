.class public final Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00b1\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000c2\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0013j\u0002`\u00140\u000c2\u000e\u0010\u0015\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00172\u000e\u0010\u0018\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a2\u000e\u0010\u001b\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/DirectObjectMetadata;",
        "Lcom/yandex/mapkit/search/kmp/DirectObjectMetadata;",
        "title",
        "",
        "text",
        "extra",
        "disclaimers",
        "",
        "domain",
        "url",
        "counters",
        "Lcom/yandex/mapkit/search/Counter;",
        "Lcom/yandex/mapkit/search/kmp/Counter;",
        "links",
        "Lcom/yandex/mapkit/atom/Link;",
        "Lcom/yandex/mapkit/kmp/atom/Link;",
        "contactInfo",
        "Lcom/yandex/mapkit/search/ContactInfo;",
        "Lcom/yandex/mapkit/search/kmp/ContactInfo;",
        "ordInfo",
        "Lcom/yandex/mapkit/search/OrdInfo;",
        "Lcom/yandex/mapkit/search/kmp/OrdInfo;",
        "favicon",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
        "rating",
        "",
        "age",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/ContactInfo;Lcom/yandex/mapkit/search/OrdInfo;Lcom/yandex/mapkit/Image;Ljava/lang/Float;Ljava/lang/String;)Lcom/yandex/mapkit/search/DirectObjectMetadata;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/DirectObjectMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/ContactInfo;Lcom/yandex/mapkit/search/OrdInfo;Lcom/yandex/mapkit/Image;Ljava/lang/Float;Ljava/lang/String;)Lcom/yandex/mapkit/search/DirectObjectMetadata;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/search/Counter;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/atom/Link;",
            ">;",
            "Lcom/yandex/mapkit/search/ContactInfo;",
            "Lcom/yandex/mapkit/search/OrdInfo;",
            "Lcom/yandex/mapkit/Image;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mapkit/search/DirectObjectMetadata;"
        }
    .end annotation

    new-instance v14, Lcom/yandex/mapkit/search/DirectObjectMetadata;

    move-object v0, v14

    move-object/from16 v1, p1

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

    invoke-direct/range {v0 .. v13}, Lcom/yandex/mapkit/search/DirectObjectMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/ContactInfo;Lcom/yandex/mapkit/search/OrdInfo;Lcom/yandex/mapkit/Image;Ljava/lang/Float;Ljava/lang/String;)V

    return-object v14
.end method
