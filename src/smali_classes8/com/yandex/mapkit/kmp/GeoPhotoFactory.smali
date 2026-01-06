.class public final Lcom/yandex/mapkit/kmp/GeoPhotoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u000f\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/GeoPhotoFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/GeoPhoto;",
        "Lcom/yandex/mapkit/kmp/GeoPhoto;",
        "image",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
        "shootingPoint",
        "Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;",
        "Lcom/yandex/mapkit/kmp/GeoPhotoShootingPoint;",
        "takenAt",
        "",
        "attribution",
        "Lcom/yandex/mapkit/Attribution;",
        "Lcom/yandex/mapkit/kmp/Attribution;",
        "(Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;Ljava/lang/Long;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/mapkit/GeoPhoto;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/GeoPhotoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/GeoPhotoFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/GeoPhotoFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/GeoPhotoFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/GeoPhotoFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;Ljava/lang/Long;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/mapkit/GeoPhoto;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/GeoPhoto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/GeoPhoto;-><init>(Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;Ljava/lang/Long;Lcom/yandex/mapkit/Attribution;)V

    return-object v0
.end method
