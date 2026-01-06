.class public final Lcom/yandex/mapkit/places/kmp/toponym_photo/PhotoMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u000e\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mapkit/places/kmp/toponym_photo/PhotoMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;",
        "Lcom/yandex/mapkit/places/kmp/toponym_photo/PhotoMetadata;",
        "modificationTime",
        "",
        "shootingTime",
        "shootingPoint",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "targetPoint",
        "uri",
        "",
        "(Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;)Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/places/kmp/toponym_photo/PhotoMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/places/kmp/toponym_photo/PhotoMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/places/kmp/toponym_photo/PhotoMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/places/kmp/toponym_photo/PhotoMetadataFactory;->INSTANCE:Lcom/yandex/mapkit/places/kmp/toponym_photo/PhotoMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;)Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;
    .locals 7

    new-instance v6, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;)V

    return-object v6
.end method
