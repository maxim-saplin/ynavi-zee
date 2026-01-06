.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;",
        "i",
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;",
        "getInteractor$taxi_common_release",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;",
        "setInteractor$taxi_common_release",
        "(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;)V",
        "interactor",
        "Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;",
        "j",
        "Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;",
        "getPaymentMethodsViewStateMapper$taxi_common_release",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;",
        "setPaymentMethodsViewStateMapper$taxi_common_release",
        "(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;)V",
        "paymentMethodsViewStateMapper",
        "Lln2/a;",
        "k",
        "Lln2/a;",
        "getMethodsAdapter$taxi_common_release",
        "()Lln2/a;",
        "setMethodsAdapter$taxi_common_release",
        "(Lln2/a;)V",
        "methodsAdapter",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "l",
        "Ly31/d;",
        "getShutterView",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "Landroid/widget/FrameLayout;",
        "m",
        "getFadeView",
        "()Landroid/widget/FrameLayout;",
        "fadeView",
        "taxi-common_release"
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
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

.field public j:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;

.field public k:Lln2/a;

.field private final l:Ly31/d;

.field private final m:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;

    const-string v1, "shutterView"

    const-string v2, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "fadeView"

    const-string v4, "getFadeView()Landroid/widget/FrameLayout;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lyl2/e;->layout_payment_method_controller:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->payment_methods_shutter_view:I

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/m;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/m;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->l:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lyl2/d;->taxi_payment_methods_card_fade:I

    const/4 v3, 0x4

    invoke-static {v0, v1, v4, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->m:Ly31/d;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->j:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->l:Ly31/d;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->n:[Lc41/m;

    aget-object v9, v8, v2

    invoke-interface {v7, v0, v9}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v5, v7}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/u;->f(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/m;

    invoke-direct {v7, v0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/m;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;I)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e;

    invoke-direct {v9, v4, v7}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->l:Ly31/d;

    aget-object v9, v8, v2

    invoke-interface {v7, v0, v9}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v7}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/b;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/b;-><init>(I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/f;

    invoke-direct {v10, v4, v9}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v10}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/m;

    invoke-direct {v9, v0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/m;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e;

    invoke-direct {v10, v1, v9}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->l:Ly31/d;

    aget-object v10, v8, v2

    invoke-interface {v9, v0, v10}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v9, v2}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v9

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController$onViewCreated$4;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->m:Ly31/d;

    aget-object v8, v8, v3

    invoke-interface {v10, v0, v8}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const-class v13, Landroid/graphics/drawable/Drawable;

    const-string v14, "setAlpha"

    const/4 v11, 0x1

    const-string v8, "setAlpha(I)V"

    const/16 v16, 0x0

    move-object v10, v15

    move-object v6, v15

    move-object v15, v8

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/c;

    invoke-direct {v8, v3, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    new-array v1, v1, [Lio/reactivex/disposables/b;

    aput-object v5, v1, v2

    aput-object v7, v1, v3

    aput-object v6, v1, v4

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->r0([Lio/reactivex/disposables/b;)V

    new-instance v1, Ltd/b;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/m;

    invoke-direct {v2, v0, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/m;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    if-eqz v1, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->e()V

    :cond_2
    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {p0}, Ls02/i;->j(Lru/yandex/yandexmaps/common/conductor/BaseController;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/c;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/b;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/b;->e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
