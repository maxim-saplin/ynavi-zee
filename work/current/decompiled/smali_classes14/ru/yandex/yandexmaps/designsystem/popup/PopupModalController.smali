.class public abstract Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 \n2\u00020\u0001:\u0004\u000b\u000c\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "i",
        "Ly31/d;",
        "U0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "Companion",
        "ru/yandex/yandexmaps/designsystem/popup/j",
        "ru/yandex/yandexmaps/designsystem/popup/l",
        "b31/a",
        "ru/yandex/yandexmaps/designsystem/popup/k",
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
.field public static final Companion:Lru/yandex/yandexmaps/designsystem/popup/k;

.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final k:I = 0x0

.field private static final l:I = 0x2


# instance fields
.field private final i:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;

    const-string v1, "shutterView"

    const-string v2, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->j:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/popup/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->Companion:Lru/yandex/yandexmaps/designsystem/popup/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lyl1/e;->popup_modal_dialog_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl1/d;->popup_modal_dialog_shutter:I

    new-instance v2, Lru/yandex/yandexmaps/designsystem/popup/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/designsystem/popup/f;-><init>(Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;I)V

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->i:Ly31/d;

    return-void
.end method


# virtual methods
.method public R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    new-instance p2, Lru/yandex/yandexmaps/designsystem/popup/m;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/designsystem/popup/m;-><init>(Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/designsystem/popup/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/designsystem/popup/a;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/designsystem/popup/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/designsystem/popup/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/designsystem/popup/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/designsystem/popup/f;-><init>(Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;I)V

    new-instance v1, Lru/yandex/yandexmaps/designsystem/popup/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/designsystem/popup/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object p2

    new-instance v7, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController$setupBackground$1;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v5, "setAlpha(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v4, "setAlpha"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/yandex/yandexmaps/designsystem/popup/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v7}, Lru/yandex/yandexmaps/designsystem/popup/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public abstract T0()Lzl1/c;
.end method

.method public final U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->i:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final V0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    move-result v0

    return v0
.end method

.method public W0()V
    .locals 0

    return-void
.end method

.method public X0()V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->V0()Z

    return-void
.end method

.method public Y0()V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->V0()Z

    return-void
.end method

.method public handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->W0()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->V0()Z

    move-result v0

    return v0
.end method
