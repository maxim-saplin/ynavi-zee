.class public final Lcom/yandex/mrc/kmp/TrackPreviewItemFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/TrackPreviewItemFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/TrackPreviewItem;",
        "Lcom/yandex/mrc/kmp/TrackPreviewItem;",
        "trackPosition",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "photoStreamPosition",
        "",
        "previewImage",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/TrackPreviewItemFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/TrackPreviewItemFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/TrackPreviewItemFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/TrackPreviewItemFactory;->INSTANCE:Lcom/yandex/mrc/kmp/TrackPreviewItemFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/geometry/PolylinePosition;FLcom/yandex/mapkit/Image;)Lcom/yandex/mrc/TrackPreviewItem;
    .locals 1

    new-instance v0, Lcom/yandex/mrc/TrackPreviewItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mrc/TrackPreviewItem;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;FLcom/yandex/mapkit/Image;)V

    return-object v0
.end method
