.class public final Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\nR+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010*R\u001b\u0010.\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001e\u001a\u0004\u0008-\u0010*R\u001b\u00101\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001e\u001a\u0004\u00080\u0010%R\u001b\u00104\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001e\u001a\u0004\u00083\u0010*R(\u0010=\u001a\u0002058\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u00086\u00107\u0012\u0004\u0008<\u0010\u0003\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R(\u0010F\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010^\u001a\u00020W8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010f\u001a\u00020_8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR&\u0010o\u001a\u00060gj\u0002`h8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR(\u0010x\u001a\u0008\u0012\u0004\u0012\u00020q0p8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR#\u0010\u0080\u0001\u001a\u00020y8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR*\u0010\u0088\u0001\u001a\u00030\u0081\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u0090\u0001\u001a\u00030\u0089\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R*\u0010\u0098\u0001\u001a\u00030\u0091\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R*\u0010\u00a0\u0001\u001a\u00030\u0099\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R,\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R \u0010\u00ad\u0001\u001a\u00030\u00a9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00aa\u0001\u0010\u001e\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "<init>",
        "()V",
        "Ly33/b;",
        "openCreateReviewData",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;",
        "reviewsAnalyticsData",
        "Lru/yandex/yandexmaps/reviews/create/api/b;",
        "config",
        "(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/reviews/create/api/b;)V",
        "<set-?>",
        "i",
        "Landroid/os/Bundle;",
        "getReviewsAnalyticsData",
        "()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;",
        "setReviewsAnalyticsData",
        "(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V",
        "j",
        "getOpenCreateReviewData",
        "()Ly33/b;",
        "setOpenCreateReviewData",
        "(Ly33/b;)V",
        "k",
        "getConfig",
        "()Lru/yandex/yandexmaps/reviews/create/api/b;",
        "setConfig",
        "(Lru/yandex/yandexmaps/reviews/create/api/b;)V",
        "Landroid/view/ViewGroup;",
        "l",
        "Ly31/d;",
        "U0",
        "()Landroid/view/ViewGroup;",
        "childContainer",
        "Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "m",
        "X0",
        "()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "keyboardShownSendButton",
        "Landroid/view/View;",
        "n",
        "W0",
        "()Landroid/view/View;",
        "keyboardBottomPanel",
        "o",
        "Z0",
        "sendButtonPanel",
        "p",
        "Y0",
        "mainSendButton",
        "q",
        "T0",
        "bottomView",
        "Lio/reactivex/d0;",
        "r",
        "Lio/reactivex/d0;",
        "getMainThreadScheduler$reviews_create_release",
        "()Lio/reactivex/d0;",
        "setMainThreadScheduler$reviews_create_release",
        "(Lio/reactivex/d0;)V",
        "getMainThreadScheduler$reviews_create_release$annotations",
        "mainThreadScheduler",
        "",
        "Ls33/e;",
        "s",
        "Ljava/util/Set;",
        "getEpics$reviews_create_release",
        "()Ljava/util/Set;",
        "setEpics$reviews_create_release",
        "(Ljava/util/Set;)V",
        "epics",
        "Lg43/e;",
        "t",
        "Lg43/e;",
        "getShutterAdapter$reviews_create_release",
        "()Lg43/e;",
        "setShutterAdapter$reviews_create_release",
        "(Lg43/e;)V",
        "shutterAdapter",
        "Lru/yandex/yandexmaps/redux/a;",
        "u",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$reviews_create_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$reviews_create_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lg43/g;",
        "v",
        "Lg43/g;",
        "getViewStateMapper$reviews_create_release",
        "()Lg43/g;",
        "setViewStateMapper$reviews_create_release",
        "(Lg43/g;)V",
        "viewStateMapper",
        "Lg43/c;",
        "w",
        "Lg43/c;",
        "getInteractor$reviews_create_release",
        "()Lg43/c;",
        "setInteractor$reviews_create_release",
        "(Lg43/c;)V",
        "interactor",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "x",
        "Ldg2/b;",
        "getDispatcher$reviews_create_release",
        "()Ldg2/b;",
        "setDispatcher$reviews_create_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Ls33/k;",
        "Lj43/n;",
        "y",
        "Ls33/k;",
        "getStateProvider$reviews_create_release",
        "()Ls33/k;",
        "setStateProvider$reviews_create_release",
        "(Ls33/k;)V",
        "stateProvider",
        "Lru/yandex/yandexmaps/reviews/create/api/i;",
        "z",
        "Lru/yandex/yandexmaps/reviews/create/api/i;",
        "getResultResolver$reviews_create_release",
        "()Lru/yandex/yandexmaps/reviews/create/api/i;",
        "setResultResolver$reviews_create_release",
        "(Lru/yandex/yandexmaps/reviews/create/api/i;)V",
        "resultResolver",
        "Lru/yandex/yandexmaps/reviews/create/api/h;",
        "A",
        "Lru/yandex/yandexmaps/reviews/create/api/h;",
        "getNavigationManager$reviews_create_release",
        "()Lru/yandex/yandexmaps/reviews/create/api/h;",
        "setNavigationManager$reviews_create_release",
        "(Lru/yandex/yandexmaps/reviews/create/api/h;)V",
        "navigationManager",
        "Lru/yandex/yandexmaps/reviews/create/api/g;",
        "B",
        "Lru/yandex/yandexmaps/reviews/create/api/g;",
        "getExperimentsProvider$reviews_create_release",
        "()Lru/yandex/yandexmaps/reviews/create/api/g;",
        "setExperimentsProvider$reviews_create_release",
        "(Lru/yandex/yandexmaps/reviews/create/api/g;)V",
        "experimentsProvider",
        "Lru/yandex/yandexmaps/common/utils/y;",
        "C",
        "Lru/yandex/yandexmaps/common/utils/y;",
        "getKeyboardManager$reviews_create_release",
        "()Lru/yandex/yandexmaps/common/utils/y;",
        "setKeyboardManager$reviews_create_release",
        "(Lru/yandex/yandexmaps/common/utils/y;)V",
        "keyboardManager",
        "Lh43/a;",
        "D",
        "Lh43/a;",
        "getComponent$reviews_create_release",
        "()Lh43/a;",
        "setComponent$reviews_create_release",
        "(Lh43/a;)V",
        "component",
        "Lcom/bluelinelabs/conductor/c0;",
        "E",
        "Lcom/bluelinelabs/conductor/c0;",
        "V0",
        "()Lcom/bluelinelabs/conductor/c0;",
        "setChildRouter$reviews_create_release",
        "(Lcom/bluelinelabs/conductor/c0;)V",
        "childRouter",
        "Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewShutterView;",
        "F",
        "a1",
        "()Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewShutterView;",
        "shutterView",
        "",
        "G",
        "Ljava/lang/Integer;",
        "currentMode",
        "reviews-create_release"
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
.field static final synthetic H:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lru/yandex/yandexmaps/reviews/create/api/h;

.field public B:Lru/yandex/yandexmaps/reviews/create/api/g;

.field public C:Lru/yandex/yandexmaps/common/utils/y;

.field public D:Lh43/a;

.field private E:Lcom/bluelinelabs/conductor/c0;

.field private final F:Ly31/d;

.field private G:Ljava/lang/Integer;

.field private final i:Landroid/os/Bundle;

.field private final j:Landroid/os/Bundle;

.field private final k:Landroid/os/Bundle;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private final o:Ly31/d;

.field private final p:Ly31/d;

.field private final q:Ly31/d;

.field public r:Lio/reactivex/d0;

.field public s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls33/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lg43/e;

.field public u:Lru/yandex/yandexmaps/redux/a;

.field public v:Lg43/g;

.field public w:Lg43/c;

.field public x:Ldg2/b;

.field public y:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field public z:Lru/yandex/yandexmaps/reviews/create/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    const-string v1, "reviewsAnalyticsData"

    const-string v2, "getReviewsAnalyticsData()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "openCreateReviewData"

    const-string v4, "getOpenCreateReviewData()Lru/yandex/yandexmaps/reviews/api/services/models/OpenCreateReviewData;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "config"

    const-string v5, "getConfig()Lru/yandex/yandexmaps/reviews/create/api/CreateReviewConfig;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "childContainer"

    const-string v6, "getChildContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "keyboardShownSendButton"

    const-string v7, "getKeyboardShownSendButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "keyboardBottomPanel"

    const-string v8, "getKeyboardBottomPanel()Landroid/view/View;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "sendButtonPanel"

    const-string v9, "getSendButtonPanel()Landroid/view/View;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "mainSendButton"

    const-string v10, "getMainSendButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "bottomView"

    const-string v11, "getBottomView()Landroid/view/View;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "shutterView"

    const-string v12, "getShutterView()Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewShutterView;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v11, 0xa

    new-array v11, v11, [Lc41/m;

    aput-object v1, v11, v3

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    const/4 v1, 0x3

    aput-object v5, v11, v1

    const/4 v1, 0x4

    aput-object v6, v11, v1

    const/4 v1, 0x5

    aput-object v7, v11, v1

    const/4 v1, 0x6

    aput-object v8, v11, v1

    const/4 v1, 0x7

    aput-object v9, v11, v1

    const/16 v1, 0x8

    aput-object v10, v11, v1

    const/16 v1, 0x9

    aput-object v0, v11, v1

    sput-object v11, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->H:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lf43/f;->reviews_create_shutter_view:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    .line 2
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->i:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->j:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->k:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf43/e;->reviews_create_child_container:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->l:Ly31/d;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf43/e;->reviews_create_keyboard_shown_send_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->m:Ly31/d;

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf43/e;->reviews_create_keyboard_shown_bottom_panel:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->n:Ly31/d;

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf43/e;->reviews_create_send_button_panel:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->o:Ly31/d;

    .line 10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf43/e;->reviews_create_main_send_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->p:Ly31/d;

    .line 11
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf43/e;->reviews_create_bottom_view:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->q:Ly31/d;

    .line 12
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf43/e;->reviews_create_shutter_view:I

    new-instance v2, Lru/yandex/yandexmaps/reviews/create/api/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/reviews/create/api/e;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->F:Ly31/d;

    .line 13
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public constructor <init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/reviews/create/api/b;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;-><init>()V

    .line 19
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->H:[Lc41/m;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->k:Landroid/os/Bundle;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {p1, v0, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->i:Landroid/os/Bundle;

    const/4 p3, 0x0

    aget-object p3, v1, p3

    invoke-static {p1, p3, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/reviews/create/api/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 14
    new-instance p3, Lru/yandex/yandexmaps/reviews/create/api/b;

    .line 15
    sget-object p4, Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;->ORGANIZATION_CARD:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    .line 16
    invoke-direct {p3, p4}, Lru/yandex/yandexmaps/reviews/create/api/b;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)V

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;-><init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/reviews/create/api/b;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    iput-object v6, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->G:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lru/yandex/yandexmaps/reviews/create/api/f;

    invoke-direct {v5, p0}, Lru/yandex/yandexmaps/reviews/create/api/f;-><init>(Ljava/lang/Object;)V

    sget v6, Landroidx/core/view/p1;->b:I

    invoke-static {p1, v5}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->a1()Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewShutterView;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v5

    sget-object v6, Ls91/b;->j:Ls91/b;

    invoke-virtual {v5, v6}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->a1()Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewShutterView;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->t:Lg43/e;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->U0()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v5, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->E:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->a1()Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewShutterView;

    move-result-object v5

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/reviews/create/api/c;

    invoke-direct {v6, v3, p1}, Lru/yandex/yandexmaps/reviews/create/api/c;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/reviews/create/api/d;

    invoke-direct {p1, v2, v6}, Lru/yandex/yandexmaps/reviews/create/api/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :goto_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->a1()Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewShutterView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    new-instance v5, Lru/yandex/yandexmaps/reviews/create/api/e;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/reviews/create/api/e;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/reviews/create/api/f;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/reviews/create/api/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v5, Lru/yandex/yandexmaps/reviews/create/api/c;

    invoke-direct {v5, v2, p0}, Lru/yandex/yandexmaps/reviews/create/api/c;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lru/yandex/yandexmaps/reviews/create/api/d;

    invoke-direct {v6, v3, v5}, Lru/yandex/yandexmaps/reviews/create/api/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->u:Lru/yandex/yandexmaps/redux/a;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v7

    :goto_3
    iget-object v5, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->s:Ljava/util/Set;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v7

    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v5}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object p1

    iget-object v5, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->C:Lru/yandex/yandexmaps/common/utils/y;

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v7

    :goto_5
    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/utils/y;->c()Lio/reactivex/r;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->r:Lio/reactivex/d0;

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v7

    :goto_6
    invoke-virtual {v5, v6}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/reviews/create/api/c;

    invoke-direct {v6, v1, p0}, Lru/yandex/yandexmaps/reviews/create/api/c;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lru/yandex/yandexmaps/reviews/create/api/d;

    invoke-direct {v8, v1, v6}, Lru/yandex/yandexmaps/reviews/create/api/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->v:Lg43/g;

    if-eqz v6, :cond_9

    move-object v7, v6

    :cond_9
    invoke-virtual {v7}, Lg43/g;->b()Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/reviews/create/api/c;

    invoke-direct {v7, v4, p0}, Lru/yandex/yandexmaps/reviews/create/api/c;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lru/yandex/yandexmaps/reviews/create/api/d;

    invoke-direct {v8, v4, v7}, Lru/yandex/yandexmaps/reviews/create/api/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->X0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v7

    new-instance v8, Ltd/b;

    invoke-direct {v8, v7}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v7, Lru/yandex/yandexmaps/reviews/create/api/c;

    invoke-direct {v7, v0, p0}, Lru/yandex/yandexmaps/reviews/create/api/c;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lru/yandex/yandexmaps/reviews/create/api/d;

    invoke-direct {v9, v0, v7}, Lru/yandex/yandexmaps/reviews/create/api/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->Y0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v8

    new-instance v9, Ltd/b;

    invoke-direct {v9, v8}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v8, Lru/yandex/yandexmaps/reviews/create/api/c;

    invoke-direct {v8, p2, p0}, Lru/yandex/yandexmaps/reviews/create/api/c;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lru/yandex/yandexmaps/reviews/create/api/d;

    invoke-direct {v10, p2, v8}, Lru/yandex/yandexmaps/reviews/create/api/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v10}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v8

    new-array v3, v3, [Lio/reactivex/disposables/b;

    aput-object p1, v3, v1

    aput-object v5, v3, v4

    aput-object v6, v3, v0

    aput-object v7, v3, p2

    aput-object v8, v3, v2

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 13

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v3, Lru/yandex/yandexmaps/reviews/create/api/a;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v5, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    instance-of v3, v0, Lru/yandex/yandexmaps/reviews/create/api/a;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    check-cast v4, Lru/yandex/yandexmaps/reviews/create/api/a;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    const-string v1, " not found in "

    const-string v2, "Dependencies "

    if-eqz v0, :cond_b

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/reviews/create/api/a;

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_5
    :goto_4
    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v6, Lru/yandex/yandexmaps/photo/picker/api/f;

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v8, :cond_6

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_5

    :cond_6
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_6

    :cond_7
    move-object v0, v4

    :goto_6
    instance-of v6, v0, Lru/yandex/yandexmaps/photo/picker/api/f;

    if-nez v6, :cond_8

    move-object v0, v4

    :cond_8
    check-cast v0, Lru/yandex/yandexmaps/photo/picker/api/f;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_a

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/photo/picker/api/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->H:[Lc41/m;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ly33/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->k:Landroid/os/Bundle;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lru/yandex/yandexmaps/reviews/create/api/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->i:Landroid/os/Bundle;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh43/g;

    new-instance v6, Lh43/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v12, p0

    invoke-direct/range {v5 .. v12}, Lh43/g;-><init>(Lh43/c;Lru/yandex/yandexmaps/reviews/create/api/a;Lru/yandex/yandexmaps/photo/picker/api/f;Ly33/b;Lru/yandex/yandexmaps/reviews/create/api/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;)V

    invoke-virtual {v0, p0}, Lh43/g;->b(Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->D:Lh43/a;

    return-void

    :cond_a
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final T0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->q:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->H:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final U0()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->H:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final V0()Lcom/bluelinelabs/conductor/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->E:Lcom/bluelinelabs/conductor/c0;

    return-object v0
.end method

.method public final W0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->n:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->H:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final X0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->H:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0
.end method

.method public final Y0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->p:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->H:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0
.end method

.method public final Z0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->o:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->H:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a1()Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->F:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->H:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewShutterView;

    return-object v0
.end method

.method public final onChangeEnded(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 2

    sget-object p1, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->y:Ls33/k;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj43/n;

    invoke-virtual {p1}, Lj43/n;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->j:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->H:[Lc41/m;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly33/b;

    invoke-virtual {p1}, Ly33/b;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->A:Lru/yandex/yandexmaps/reviews/create/api/h;

    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->i:Landroid/os/Bundle;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    check-cast p2, Lf43/b;

    invoke-virtual {p2, p1}, Lf43/b;->b(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->z:Lru/yandex/yandexmaps/reviews/create/api/i;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    check-cast p1, Ljr1/a;

    invoke-virtual {p1}, Ljr1/a;->b()V

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->x:Ldg2/b;

    if-eqz p1, :cond_4

    move-object p2, p1

    :cond_4
    sget-object p1, Lj43/q;->b:Lj43/q;

    invoke-interface {p2, p1}, Ldg2/b;->R(Ldg2/a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    sget v0, Landroidx/core/view/p1;->b:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->G:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->E:Lcom/bluelinelabs/conductor/c0;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
