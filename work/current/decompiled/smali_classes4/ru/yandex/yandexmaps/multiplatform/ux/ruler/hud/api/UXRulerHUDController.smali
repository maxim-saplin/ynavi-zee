.class public final Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;
.super Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;",
        "<init>",
        "()V",
        "Lkr2/h;",
        "i",
        "Lkr2/h;",
        "getHudViewStateProvider$ux_ruler_hud_android_release",
        "()Lkr2/h;",
        "setHudViewStateProvider$ux_ruler_hud_android_release",
        "(Lkr2/h;)V",
        "hudViewStateProvider",
        "Landroidx/compose/ui/platform/ComposeView;",
        "j",
        "Ly31/d;",
        "getComposeView",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "ux-ruler-hud-android_release"
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

.field public static final l:I


# instance fields
.field public i:Lkr2/h;

.field private final j:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;

    const-string v1, "composeView"

    const-string v2, "getComposeView()Landroidx/compose/ui/platform/ComposeView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;->k:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Llr2/b;->ux_ruler_hud_layout:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;-><init>(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Llr2/a;->ux_ruler_hud_compose_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;->j:Ly31/d;

    return-void
.end method

.method public static final T0(Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;Lkr2/g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;->j:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/b;-><init>(Lkr2/g;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Landroidx/compose/runtime/internal/b;

    const p2, -0x109720b

    const/4 p3, 0x1

    invoke-direct {p1, v0, p3, p2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lv31/d;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lmr2/a;->a:Lmr2/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const-string v1, "x"

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/payment/sdk/flex/impl/c;->u(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/payment/sdk/flex/impl/c;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-lt p2, v0, :cond_1

    invoke-static {p1}, Lcom/yandex/payment/sdk/flex/impl/c;->e(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-int v4, p1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;->i:Lkr2/h;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move-object p1, p2

    :goto_3
    invoke-interface {p1}, Lkr2/h;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final S0()V
    .locals 6

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

    const-class v3, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/a;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lru/yandex/yandexmaps/common/app/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v5

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
    move-object v0, v5

    :goto_2
    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/a;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/a;

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/a;->N8()Lkr2/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;->i:Lkr2/h;

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
