.class public final Lru/yandex/yandexmaps/panorama/PanoramaController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/panorama/i0;
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u001b\u0010\"\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001bR\u001b\u0010%\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010\u001bR\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0019\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0019\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0019\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0019\u001a\u0004\u0008<\u0010=R\u001b\u0010A\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0019\u001a\u0004\u0008@\u0010=R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0019\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0019\u001a\u0004\u0008I\u0010JR\"\u0010Q\u001a\u0010\u0012\u000c\u0012\n N*\u0004\u0018\u00010M0M0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\"\u0010S\u001a\u0010\u0012\u000c\u0012\n N*\u0004\u0018\u00010M0M0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010a\u001a\u00020\\8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010b\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR+\u0010\t\u001a\u00020\u00082\u0006\u0010b\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008i\u0010d\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/panorama/PanoramaController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/panorama/i0;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/panorama/c;",
        "mapState",
        "Lru/yandex/yandexmaps/panorama/h0;",
        "panoramaState",
        "(Lru/yandex/yandexmaps/panorama/c;Lru/yandex/yandexmaps/panorama/h0;)V",
        "Lru/yandex/yandexmaps/common/resources/e;",
        "i",
        "Lru/yandex/yandexmaps/common/resources/e;",
        "nightModeProvider",
        "Lru/yandex/yandexmaps/panorama/PanoramaPresenter;",
        "j",
        "Lru/yandex/yandexmaps/panorama/PanoramaPresenter;",
        "getPresenter$panorama_release",
        "()Lru/yandex/yandexmaps/panorama/PanoramaPresenter;",
        "setPresenter$panorama_release",
        "(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;)V",
        "presenter",
        "Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;",
        "k",
        "Ly31/d;",
        "a1",
        "()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;",
        "gyroscopeButton",
        "l",
        "getCloseButton",
        "closeButton",
        "m",
        "g1",
        "shareButton",
        "n",
        "f1",
        "refreshButton",
        "Lru/yandex/yandexmaps/panorama/views/PanoramaView;",
        "o",
        "e1",
        "()Lru/yandex/yandexmaps/panorama/views/PanoramaView;",
        "panoramaView",
        "Landroid/widget/ImageView;",
        "p",
        "getVisionImage",
        "()Landroid/widget/ImageView;",
        "visionImage",
        "Lru/yandex/yandexmaps/panorama/views/CroppedMap;",
        "q",
        "Z0",
        "()Lru/yandex/yandexmaps/panorama/views/CroppedMap;",
        "croppedMap",
        "Landroid/widget/TextView;",
        "r",
        "getErrorText",
        "()Landroid/widget/TextView;",
        "errorText",
        "Landroid/view/View;",
        "s",
        "getErrorBackground",
        "()Landroid/view/View;",
        "errorBackground",
        "t",
        "getErrorContainer",
        "errorContainer",
        "Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;",
        "u",
        "b1",
        "()Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;",
        "historicalListView",
        "Landroidx/constraintlayout/widget/Guideline;",
        "v",
        "h1",
        "()Landroidx/constraintlayout/widget/Guideline;",
        "topGuideline",
        "Lio/reactivex/subjects/d;",
        "Lm31/d0;",
        "kotlin.jvm.PlatformType",
        "w",
        "Lio/reactivex/subjects/d;",
        "refreshClicks",
        "x",
        "closeClicks",
        "",
        "y",
        "Z",
        "isPanoramaRotated",
        "",
        "z",
        "I",
        "insetsListenerKey",
        "",
        "A",
        "F",
        "disabledAlpha",
        "B",
        "enabledAlpha",
        "<set-?>",
        "C",
        "Landroid/os/Bundle;",
        "c1",
        "()Lru/yandex/yandexmaps/panorama/c;",
        "l1",
        "(Lru/yandex/yandexmaps/panorama/c;)V",
        "D",
        "d1",
        "()Lru/yandex/yandexmaps/panorama/h0;",
        "m1",
        "(Lru/yandex/yandexmaps/panorama/h0;)V",
        "Landroid/os/Handler;",
        "E",
        "Landroid/os/Handler;",
        "immersiveModeHandler",
        "panorama_release"
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
.field static final synthetic F:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final A:F

.field private final B:F

.field private final C:Landroid/os/Bundle;

.field private final D:Landroid/os/Bundle;

.field private final E:Landroid/os/Handler;

.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public i:Lru/yandex/yandexmaps/common/resources/e;

.field public j:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private final o:Ly31/d;

.field private final p:Ly31/d;

.field private final q:Ly31/d;

.field private final r:Ly31/d;

.field private final s:Ly31/d;

.field private final t:Ly31/d;

.field private final u:Ly31/d;

.field private final v:Ly31/d;

.field private final w:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-class v0, Lru/yandex/yandexmaps/panorama/PanoramaController;

    const-string v1, "gyroscopeButton"

    const-string v2, "getGyroscopeButton()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "closeButton"

    const-string v4, "getCloseButton()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "shareButton"

    const-string v5, "getShareButton()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "refreshButton"

    const-string v6, "getRefreshButton()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "panoramaView"

    const-string v7, "getPanoramaView()Lru/yandex/yandexmaps/panorama/views/PanoramaView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "visionImage"

    const-string v8, "getVisionImage()Landroid/widget/ImageView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "croppedMap"

    const-string v9, "getCroppedMap()Lru/yandex/yandexmaps/panorama/views/CroppedMap;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "errorText"

    const-string v10, "getErrorText()Landroid/widget/TextView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "errorBackground"

    const-string v11, "getErrorBackground()Landroid/view/View;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "errorContainer"

    const-string v12, "getErrorContainer()Landroid/view/View;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "historicalListView"

    const-string v13, "getHistoricalListView()Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "topGuideline"

    const-string v14, "getTopGuideline()Landroidx/constraintlayout/widget/Guideline;"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v13

    const-string v14, "mapState"

    const-string v15, "getMapState()Lru/yandex/yandexmaps/panorama/MapState;"

    invoke-static {v0, v14, v15, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v14

    const-string v15, "panoramaState"

    move-object/from16 v16, v14

    const-string v14, "getPanoramaState()Lru/yandex/yandexmaps/panorama/PanoramaState;"

    invoke-static {v0, v15, v14, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v14, 0xe

    new-array v14, v14, [Lc41/m;

    aput-object v1, v14, v3

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x8

    aput-object v10, v14, v1

    const/16 v1, 0x9

    aput-object v11, v14, v1

    const/16 v1, 0xa

    aput-object v12, v14, v1

    const/16 v1, 0xb

    aput-object v13, v14, v1

    const/16 v1, 0xc

    aput-object v16, v14, v1

    const/16 v1, 0xd

    aput-object v0, v14, v1

    sput-object v14, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 2
    sget v0, Lru/yandex/yandexmaps/panorama/l0;->panorama_fragment:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 3
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 5
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 6
    new-instance v0, Lru/yandex/yandexmaps/panorama/m;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/panorama/m;-><init>(Lru/yandex/yandexmaps/panorama/PanoramaController;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->addLifecycleListener(Lcom/bluelinelabs/conductor/j;)V

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/panorama/k0;->panorama_fragment_gyroscope_button:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->k:Ly31/d;

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/panorama/k0;->panorama_fragment_close_button:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->l:Ly31/d;

    .line 10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/panorama/k0;->panorama_fragment_share_button:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->m:Ly31/d;

    .line 11
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/panorama/k0;->panorama_fragment_refresh_button:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->n:Ly31/d;

    .line 12
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/panorama/k0;->panorama_fragment_panorama_view:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->o:Ly31/d;

    .line 13
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/panorama/k0;->cropped_map_view_vision:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->p:Ly31/d;

    .line 14
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/panorama/k0;->panorama_fragment_map_container:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->q:Ly31/d;

    .line 15
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/panorama/k0;->panorama_fragment_error_text:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->r:Ly31/d;

    .line 16
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/panorama/k0;->panorama_fragment_error_background:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->s:Ly31/d;

    .line 17
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/panorama/k0;->panorama_fragment_error_container:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->t:Ly31/d;

    .line 18
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/panorama/k0;->panorama_fragment_years_list:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->u:Ly31/d;

    .line 19
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/panorama/k0;->panorama_fragment_top_guideline:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->v:Ly31/d;

    .line 20
    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    .line 21
    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->w:Lio/reactivex/subjects/d;

    .line 22
    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    .line 23
    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->x:Lio/reactivex/subjects/d;

    const v0, 0x3ecccccd    # 0.4f

    .line 24
    iput v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->A:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->B:F

    .line 26
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->C:Landroid/os/Bundle;

    .line 27
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->D:Landroid/os/Bundle;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->E:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/panorama/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;-><init>(Lru/yandex/yandexmaps/panorama/c;Lru/yandex/yandexmaps/panorama/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/panorama/c;Lru/yandex/yandexmaps/panorama/h0;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->l1(Lru/yandex/yandexmaps/panorama/c;)V

    if-nez p2, :cond_0

    .line 35
    sget-object p1, Lru/yandex/yandexmaps/panorama/h0;->Companion:Lru/yandex/yandexmaps/panorama/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lru/yandex/yandexmaps/panorama/h0;->b()Lru/yandex/yandexmaps/panorama/h0;

    move-result-object p2

    .line 37
    :cond_0
    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/panorama/PanoramaController;->m1(Lru/yandex/yandexmaps/panorama/h0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/panorama/c;Lru/yandex/yandexmaps/panorama/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/panorama/PanoramaController;-><init>(Lru/yandex/yandexmaps/panorama/c;Lru/yandex/yandexmaps/panorama/h0;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/panorama/PanoramaController;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->x:Lio/reactivex/subjects/d;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static U0(Lru/yandex/yandexmaps/panorama/PanoramaController;)Lm31/d0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->y:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->b1()Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;->e()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static V0(Lru/yandex/yandexmaps/panorama/PanoramaController;Lcom/yandex/mapkit/geometry/Direction;)Lru/yandex/yandexmaps/panorama/b;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/panorama/b;

    iget-boolean p0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->y:Z

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/panorama/b;-><init>(Lcom/yandex/mapkit/geometry/Direction;Z)V

    return-object v0
.end method

.method public static W0(Lru/yandex/yandexmaps/panorama/PanoramaController;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->w:Lio/reactivex/subjects/d;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final N0(Landroid/content/res/Configuration;)V
    .locals 2

    new-instance p1, Landroidx/constraintlayout/widget/q;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/panorama/l0;->panorama_fragment:I

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/q;->j(ILandroid/content/Context;)V

    sget v0, Lru/yandex/yandexmaps/panorama/k0;->panorama_fragment_gyroscope_button:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->a1()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/q;->F(II)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->p1()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Z0()Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->d1()Lru/yandex/yandexmaps/panorama/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/h0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 p2, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->b1()Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->a1()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v8, Lwl1/b;->compass_48:I

    invoke-static {v8, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Z0()Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    move-result-object p1

    iget-object v6, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->i:Lru/yandex/yandexmaps/common/resources/e;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, Lru/yandex/yandexmaps/common/resources/NightMode;->OFF:Lru/yandex/yandexmaps/common/resources/NightMode;

    :cond_1
    sget-object v8, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    if-ne v6, v8, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    invoke-virtual {p1, v6}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->setNightModeEnabled(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->c1()Lru/yandex/yandexmaps/panorama/c;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/panorama/c;->f()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v6

    invoke-virtual {p1, v6}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->t(Lcom/yandex/mapkit/map/CameraPosition;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->e1()Lru/yandex/yandexmaps/panorama/views/PanoramaView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/views/PanoramaView;->f()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v6, Lru/yandex/yandexmaps/panorama/j;

    invoke-direct {v6, v7, p0}, Lru/yandex/yandexmaps/panorama/j;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lru/yandex/yandexmaps/panorama/f;

    invoke-direct {v7, v3, v6}, Lru/yandex/yandexmaps/panorama/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Z0()Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->w()Lio/reactivex/subjects/d;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/panorama/j;

    invoke-direct {v7, v0, p0}, Lru/yandex/yandexmaps/panorama/j;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lru/yandex/yandexmaps/panorama/f;

    invoke-direct {v8, p2, v7}, Lru/yandex/yandexmaps/panorama/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->f1()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;

    move-result-object v7

    new-instance v8, Ltd/b;

    invoke-direct {v8, v7}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v7, Lru/yandex/yandexmaps/panorama/j;

    invoke-direct {v7, v2, p0}, Lru/yandex/yandexmaps/panorama/j;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lru/yandex/yandexmaps/panorama/f;

    invoke-direct {v9, v4, v7}, Lru/yandex/yandexmaps/panorama/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v9}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/panorama/j;

    invoke-direct {v8, v3, p0}, Lru/yandex/yandexmaps/panorama/j;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lru/yandex/yandexmaps/panorama/f;

    invoke-direct {v9, v5, v8}, Lru/yandex/yandexmaps/panorama/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->l:Ly31/d;

    sget-object v9, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    aget-object v9, v9, v5

    invoke-interface {v8, p0, v9}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;

    new-instance v9, Ltd/b;

    invoke-direct {v9, v8}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v8, Lru/yandex/yandexmaps/panorama/j;

    invoke-direct {v8, p2, p0}, Lru/yandex/yandexmaps/panorama/j;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/panorama/f;

    invoke-direct {p2, v1, v8}, Lru/yandex/yandexmaps/panorama/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, p2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    iget-object v8, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->i:Lru/yandex/yandexmaps/common/resources/e;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lru/yandex/yandexmaps/common/resources/e;->a()Lio/reactivex/r;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v8

    :cond_4
    new-instance v9, Lru/yandex/yandexmaps/panorama/j;

    invoke-direct {v9, v1, p0}, Lru/yandex/yandexmaps/panorama/j;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lru/yandex/yandexmaps/panorama/f;

    invoke-direct {v10, v2, v9}, Lru/yandex/yandexmaps/panorama/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v10}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v8

    new-array v3, v3, [Lio/reactivex/disposables/b;

    aput-object p1, v3, v4

    aput-object v6, v3, v5

    aput-object v7, v3, v1

    aput-object p2, v3, v0

    aput-object v8, v3, v2

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/panorama/PanoramaController;->r0([Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->j:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->s(Lru/yandex/yandexmaps/panorama/i0;)V

    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lhu2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhu2/a;->a(Landroid/app/Activity;)V

    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v1

    const-class v4, Lhu2/c;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lru/yandex/yandexmaps/common/app/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    instance-of v4, v1, Lhu2/c;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lhu2/c;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lhu2/c;

    invoke-virtual {v0, v1}, Lhu2/a;->c(Lhu2/c;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->c1()Lru/yandex/yandexmaps/panorama/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhu2/a;->d(Lru/yandex/yandexmaps/panorama/c;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->d1()Lru/yandex/yandexmaps/panorama/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhu2/a;->e(Lru/yandex/yandexmaps/panorama/h0;)V

    invoke-virtual {v0}, Lhu2/a;->b()Lhu2/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhu2/b;->a(Lru/yandex/yandexmaps/panorama/PanoramaController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final X0()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->x:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final Y0()V
    .locals 5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->t:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    const/16 v2, 0x9

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Z0()Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Z0()Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->t:Ly31/d;

    aget-object v4, v1, v2

    invoke-interface {v3, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->t:Ly31/d;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final Z0()Lru/yandex/yandexmaps/panorama/views/CroppedMap;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->q:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    return-object v0
.end method

.method public final a1()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;

    return-object v0
.end method

.method public final b1()Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->u:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c1()Lru/yandex/yandexmaps/panorama/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->C:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/panorama/c;

    return-object v0
.end method

.method public final d1()Lru/yandex/yandexmaps/panorama/h0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->D:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/panorama/h0;

    return-object v0
.end method

.method public final e1()Lru/yandex/yandexmaps/panorama/views/PanoramaView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->o:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/panorama/views/PanoramaView;

    return-object v0
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f1()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->n:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;

    return-object v0
.end method

.method public final g1()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;

    return-object v0
.end method

.method public final h1()Landroidx/constraintlayout/widget/Guideline;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->v:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->x:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final i1()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->s:Ly31/d;

    sget-object v4, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    const/16 v5, 0x8

    aget-object v6, v4, v5

    invoke-interface {v3, p0, v6}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->r:Ly31/d;

    const/4 v7, 0x7

    aget-object v7, v4, v7

    invoke-interface {v3, p0, v7}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->f1()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->e1()Lru/yandex/yandexmaps/panorama/views/PanoramaView;

    move-result-object v3

    iget-object v5, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->p:Ly31/d;

    const/4 v6, 0x5

    aget-object v4, v4, v6

    invoke-interface {v5, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-array v5, v0, [Landroid/view/View;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->b1()Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->g1()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->a1()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/view/View;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget v3, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->B:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j1(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->h1()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->L(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->h1()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->L(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->E:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->E:Landroid/os/Handler;

    new-instance v0, Lru/yandex/yandexmaps/panorama/g;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/panorama/g;-><init>(Lru/yandex/yandexmaps/panorama/PanoramaController;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->h1()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :goto_1
    return-void
.end method

.method public final k1()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->w:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final l1(Lru/yandex/yandexmaps/panorama/c;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->C:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Lru/yandex/yandexmaps/panorama/h0;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->D:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final n1(IZ)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->r:Ly31/d;

    sget-object v5, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    const/4 v6, 0x7

    aget-object v7, v5, v6

    invoke-interface {v4, p0, v7}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->s:Ly31/d;

    const/16 v4, 0x8

    aget-object v4, v5, v4

    invoke-interface {p1, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->r:Ly31/d;

    aget-object v4, v5, v6

    invoke-interface {p1, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->f1()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;

    move-result-object p1

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->e1()Lru/yandex/yandexmaps/panorama/views/PanoramaView;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->p:Ly31/d;

    const/4 v4, 0x5

    aget-object v4, v5, v4

    invoke-interface {p2, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->b1()Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

    move-result-object v4

    new-array v5, v2, [Landroid/view/View;

    aput-object p1, v5, v3

    aput-object p2, v5, v1

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->b1()Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->g1()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;

    move-result-object p2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->a1()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;

    move-result-object v4

    new-array v2, v2, [Landroid/view/View;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->A:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Y0()V

    return-void
.end method

.method public final o1()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->e1()Lru/yandex/yandexmaps/panorama/views/PanoramaView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/panorama/views/PanoramaView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->y:Z

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/panorama/e;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/panorama/e;-><init>(Lru/yandex/yandexmaps/panorama/PanoramaController;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/j;->a(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/f;)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->z:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/panorama/k;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/panorama/k;-><init>(Lru/yandex/yandexmaps/panorama/PanoramaController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Z0()Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->u()V

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->j:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->v()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->j:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v0, p0}, Lak1/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Z0()Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->v()V

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->j:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->d()V

    iget v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->z:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->z:I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/j;->b(Landroid/app/Activity;I)V

    :cond_1
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final p1()V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->h1()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/panorama/j;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/panorama/j;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->c0(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/PanoramaController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
