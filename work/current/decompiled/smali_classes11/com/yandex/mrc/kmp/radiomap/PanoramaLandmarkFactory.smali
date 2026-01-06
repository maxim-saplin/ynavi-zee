.class public final Lcom/yandex/mrc/kmp/radiomap/PanoramaLandmarkFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/radiomap/PanoramaLandmarkFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/radiomap/PanoramaLandmark;",
        "Lcom/yandex/mrc/kmp/radiomap/PanoramaLandmark;",
        "panoramaId",
        "",
        "direction",
        "Lcom/yandex/mapkit/geometry/Direction;",
        "Lcom/yandex/mapkit/kmp/geometry/Direction;",
        "span",
        "Lcom/yandex/mapkit/geometry/Span;",
        "Lcom/yandex/mapkit/kmp/geometry/Span;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/radiomap/PanoramaLandmarkFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/radiomap/PanoramaLandmarkFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/radiomap/PanoramaLandmarkFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/radiomap/PanoramaLandmarkFactory;->INSTANCE:Lcom/yandex/mrc/kmp/radiomap/PanoramaLandmarkFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;)Lcom/yandex/mrc/radiomap/PanoramaLandmark;
    .locals 1

    new-instance v0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mrc/radiomap/PanoramaLandmark;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;)V

    return-object v0
.end method
