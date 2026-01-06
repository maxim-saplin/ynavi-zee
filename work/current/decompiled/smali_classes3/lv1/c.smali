.class public final Llv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/integrated/api/c;


# instance fields
.field private final a:Ls91/b;

.field private b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public constructor <init>(Lzu1/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lqv1/b;

    invoke-virtual {p1}, Lqv1/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ls91/b;->i:Ls91/a;

    sget-object v0, Ls91/b;->m:Ls91/b;

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ls91/b;->i:Ls91/a;

    const/16 v0, 0x40

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sget-object v1, Ls91/b;->m:Ls91/b;

    invoke-virtual {v1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, v0, v1}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llv1/c;->a:Ls91/b;

    return-void
.end method

.method public static b(Llv1/c;Lru/yandex/yandexmaps/uikit/shutter/d;)Lm31/d0;
    .locals 2

    sget-object v0, Ls91/b;->k:Ls91/b;

    iget-object p0, p0, Llv1/c;->a:Ls91/b;

    const/4 v1, 0x4

    invoke-static {p1, v0, p0, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Llv1/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llv1/c;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;Llv1/c;Lru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Ls91/b;->j:Ls91/b;

    filled-new-array {p0}, [Ls91/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/uikit/shutter/e;->g([Ls91/b;)V

    goto :goto_1

    :cond_1
    sget-object p0, Ls91/b;->j:Ls91/b;

    sget-object v0, Ls91/b;->k:Ls91/b;

    iget-object p1, p1, Llv1/c;->a:Ls91/b;

    filled-new-array {p0, v0, p1}, [Ls91/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/uikit/shutter/e;->g([Ls91/b;)V

    :goto_1
    sget-object p0, Ls91/b;->j:Ls91/b;

    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/webview/model/TargetCardState;)V
    .locals 3

    sget-object v0, Llv1/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Llv1/c;->a:Ls91/b;

    goto :goto_0

    :cond_2
    sget-object p1, Ls91/b;->k:Ls91/b;

    goto :goto_0

    :cond_3
    sget-object p1, Ls91/b;->j:Ls91/b;

    :goto_0
    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Llv1/c;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-eqz v1, :cond_5

    sget v2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->L9:I

    invoke-virtual {v1, p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    :cond_5
    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;)Lio/reactivex/disposables/b;
    .locals 1

    iput-object p1, p0, Llv1/c;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    new-instance v0, Llv1/a;

    invoke-direct {v0, p0, p1}, Llv1/a;-><init>(Llv1/c;Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lah3/f;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final getAnchor()Lru/yandex/yandexmaps/multiplatform/webview/model/CurrentCardState;
    .locals 3

    iget-object v0, p0, Llv1/c;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Ls91/b;->j:Ls91/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/webview/model/CurrentCardState;->EXPANDED:Lru/yandex/yandexmaps/multiplatform/webview/model/CurrentCardState;

    goto :goto_0

    :cond_0
    sget-object v2, Ls91/b;->k:Ls91/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/webview/model/CurrentCardState;->THREE_QUARTERS:Lru/yandex/yandexmaps/multiplatform/webview/model/CurrentCardState;

    goto :goto_0

    :cond_1
    sget-object v2, Ls91/b;->l:Ls91/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/webview/model/CurrentCardState;->HALF_EXPANDED:Lru/yandex/yandexmaps/multiplatform/webview/model/CurrentCardState;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Llv1/c;->a:Ls91/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/webview/model/CurrentCardState;->ONE_QUARTER:Lru/yandex/yandexmaps/multiplatform/webview/model/CurrentCardState;

    :cond_3
    :goto_0
    return-object v1
.end method
