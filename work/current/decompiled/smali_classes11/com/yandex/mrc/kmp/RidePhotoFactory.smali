.class public final Lcom/yandex/mrc/kmp/RidePhotoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JN\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u00122\u000e\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/RidePhotoFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/RidePhoto;",
        "Lcom/yandex/mrc/kmp/RidePhoto;",
        "id",
        "",
        "createdAt",
        "",
        "image",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
        "imageStreamPosition",
        "",
        "polylinePosition",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "shootingPoint",
        "Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;",
        "Lcom/yandex/mapkit/kmp/GeoPhotoShootingPoint;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/RidePhotoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/RidePhotoFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/RidePhotoFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/RidePhotoFactory;->INSTANCE:Lcom/yandex/mrc/kmp/RidePhotoFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;JLcom/yandex/mapkit/Image;FLcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;)Lcom/yandex/mrc/RidePhoto;
    .locals 9

    new-instance v8, Lcom/yandex/mrc/RidePhoto;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mrc/RidePhoto;-><init>(Ljava/lang/String;JLcom/yandex/mapkit/Image;FLcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;)V

    return-object v8
.end method
