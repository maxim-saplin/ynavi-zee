.class public abstract Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;
.super Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TItem:",
        "Ljava/lang/Object;",
        ">",
        "Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;",
        "",
        "TItem",
        "Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "i",
        "Ly31/d;",
        "V0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "",
        "j",
        "Z",
        "handleBackAlreadyDispatched",
        "design-system_release"
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
.field static final synthetic k:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Ly31/d;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;

    const-string v1, "shutterView"

    const-string v2, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;->k:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lyl1/e;->popup_modal_dialog_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;-><init>(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl1/d;->popup_modal_dialog_shutter:I

    new-instance v2, Lru/yandex/yandexmaps/designsystem/popup/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/designsystem/popup/c;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;->i:Ly31/d;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public static final T0(Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;->j:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;->handleBack()Z

    :goto_0
    return-void
.end method


# virtual methods
.method public R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    new-instance p2, Lru/yandex/yandexmaps/designsystem/popup/d;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/designsystem/popup/d;-><init>(Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/designsystem/popup/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/designsystem/popup/a;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/designsystem/popup/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/designsystem/popup/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController$onViewCreated$3;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController$onViewCreated$3;-><init>(Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, p2, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController$setupBackground$1;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController$setupBackground$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, p2, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public abstract U0()Lcom/hannesdorfmann/adapterdelegates4/a;
.end method

.method public final V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;->i:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    move-result v0

    return v0
.end method
