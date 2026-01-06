.class public final Lcom/yandex/mapkit/places/kmp/panorama/IconMarkerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/places/kmp/panorama/IconMarkerFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/places/panorama/IconMarker;",
        "Lcom/yandex/mapkit/places/kmp/panorama/IconMarker;",
        "angularPosition",
        "Lcom/yandex/mapkit/geometry/Direction;",
        "Lcom/yandex/mapkit/kmp/geometry/Direction;",
        "iconId",
        "",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/places/kmp/panorama/IconMarkerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/places/kmp/panorama/IconMarkerFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/places/kmp/panorama/IconMarkerFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/places/kmp/panorama/IconMarkerFactory;->INSTANCE:Lcom/yandex/mapkit/places/kmp/panorama/IconMarkerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;)Lcom/yandex/mapkit/places/panorama/IconMarker;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/places/panorama/IconMarker;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/places/panorama/IconMarker;-><init>(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;)V

    return-object v0
.end method
