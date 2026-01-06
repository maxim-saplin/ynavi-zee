.class public final Lcom/yandex/mrc/kmp/radiomap/LandmarksFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JR\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u00082\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u00082\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/radiomap/LandmarksFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/radiomap/Landmarks;",
        "Lcom/yandex/mrc/kmp/radiomap/Landmarks;",
        "panoramas",
        "",
        "Lcom/yandex/mrc/radiomap/PanoramaLandmark;",
        "Lcom/yandex/mrc/kmp/radiomap/PanoramaLandmark;",
        "mrc",
        "Lcom/yandex/mrc/radiomap/MrcLandmark;",
        "Lcom/yandex/mrc/kmp/radiomap/MrcLandmark;",
        "photo",
        "Lcom/yandex/mrc/radiomap/PhotoLandmark;",
        "Lcom/yandex/mrc/kmp/radiomap/PhotoLandmark;",
        "text",
        "Lcom/yandex/mrc/radiomap/TextLandmark;",
        "Lcom/yandex/mrc/kmp/radiomap/TextLandmark;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/radiomap/LandmarksFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/radiomap/LandmarksFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/radiomap/LandmarksFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/radiomap/LandmarksFactory;->INSTANCE:Lcom/yandex/mrc/kmp/radiomap/LandmarksFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/yandex/mrc/radiomap/Landmarks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mrc/radiomap/PanoramaLandmark;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mrc/radiomap/MrcLandmark;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mrc/radiomap/PhotoLandmark;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mrc/radiomap/TextLandmark;",
            ">;)",
            "Lcom/yandex/mrc/radiomap/Landmarks;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mrc/radiomap/Landmarks;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mrc/radiomap/Landmarks;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
