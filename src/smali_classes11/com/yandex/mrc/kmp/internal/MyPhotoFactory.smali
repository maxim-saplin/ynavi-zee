.class public final Lcom/yandex/mrc/kmp/internal/MyPhotoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/internal/MyPhotoFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/internal/MyPhoto;",
        "Lcom/yandex/mrc/kmp/internal/MyPhoto;",
        "id",
        "",
        "takenAt",
        "Lcom/yandex/mapkit/Time;",
        "Lcom/yandex/mapkit/kmp/Time;",
        "geoPhoto",
        "Lcom/yandex/mapkit/GeoPhoto;",
        "Lcom/yandex/mapkit/kmp/GeoPhoto;",
        "streamPosition",
        "",
        "(Ljava/lang/String;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/GeoPhoto;Ljava/lang/Float;)Lcom/yandex/mrc/internal/MyPhoto;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/internal/MyPhotoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/internal/MyPhotoFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/internal/MyPhotoFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/internal/MyPhotoFactory;->INSTANCE:Lcom/yandex/mrc/kmp/internal/MyPhotoFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/GeoPhoto;Ljava/lang/Float;)Lcom/yandex/mrc/internal/MyPhoto;
    .locals 1

    new-instance v0, Lcom/yandex/mrc/internal/MyPhoto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mrc/internal/MyPhoto;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/GeoPhoto;Ljava/lang/Float;)V

    return-object v0
.end method
