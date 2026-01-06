.class public final Lcom/yandex/mapkit/search/kmp/OrgOfferObjectMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J|\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u0010\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u00122\u000e\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/OrgOfferObjectMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;",
        "Lcom/yandex/mapkit/search/kmp/OrgOfferObjectMetadata;",
        "titleIcon",
        "Lcom/yandex/mapkit/search/OrgOfferImage;",
        "Lcom/yandex/mapkit/search/kmp/OrgOfferImage;",
        "titleText",
        "",
        "banner",
        "description",
        "buttonText",
        "buttonUrl",
        "ordToken",
        "Lcom/yandex/mapkit/search/OrdToken;",
        "Lcom/yandex/mapkit/search/kmp/OrdToken;",
        "ordInfo",
        "Lcom/yandex/mapkit/search/OrdInfo;",
        "Lcom/yandex/mapkit/search/kmp/OrdInfo;",
        "logId",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/OrgOfferObjectMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/OrgOfferObjectMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/OrgOfferObjectMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/OrgOfferObjectMetadataFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/OrgOfferObjectMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/search/OrgOfferImage;Ljava/lang/String;Lcom/yandex/mapkit/search/OrgOfferImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/OrdToken;Lcom/yandex/mapkit/search/OrdInfo;Ljava/lang/String;)Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;
    .locals 11

    new-instance v10, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;

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

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;-><init>(Lcom/yandex/mapkit/search/OrgOfferImage;Ljava/lang/String;Lcom/yandex/mapkit/search/OrgOfferImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/OrdToken;Lcom/yandex/mapkit/search/OrdInfo;Ljava/lang/String;)V

    return-object v10
.end method
