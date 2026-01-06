.class public final Lcom/yandex/mapkit/search/kmp/ToponymObjectMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JN\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/ToponymObjectMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/ToponymObjectMetadata;",
        "Lcom/yandex/mapkit/search/kmp/ToponymObjectMetadata;",
        "address",
        "Lcom/yandex/mapkit/search/Address;",
        "Lcom/yandex/mapkit/search/kmp/Address;",
        "precision",
        "Lcom/yandex/mapkit/search/Precision;",
        "Lcom/yandex/mapkit/search/kmp/Precision;",
        "formerName",
        "",
        "balloonPoint",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "geoId",
        "",
        "id",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/ToponymObjectMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/ToponymObjectMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/ToponymObjectMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/ToponymObjectMetadataFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/ToponymObjectMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/search/Address;Lcom/yandex/mapkit/search/Precision;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;ILjava/lang/String;)Lcom/yandex/mapkit/search/ToponymObjectMetadata;
    .locals 8

    new-instance v7, Lcom/yandex/mapkit/search/ToponymObjectMetadata;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;-><init>(Lcom/yandex/mapkit/search/Address;Lcom/yandex/mapkit/search/Precision;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;ILjava/lang/String;)V

    return-object v7
.end method
