.class public final Lcom/yandex/plus/webview/internal/g;
.super Lcom/yandex/plus/webview/core/j;
.source "SourceFile"


# instance fields
.field private final A:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lct0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/plus/webview/api/WebViewContainer;

.field private final q:Lot0/b;

.field private final r:Lcom/yandex/plus/webview/api/security/a;

.field private final s:Lcom/yandex/plus/webview/internal/a;

.field private final t:Lcom/yandex/plus/webview/internal/b;

.field private final u:Lyt0/c;

.field private final v:Lkotlinx/coroutines/CoroutineScope;

.field private final w:Lm31/h;

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/plus/webview/api/container/WebViewContainerType;",
            "Ltt0/a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/yandex/plus/webview/internal/insets/b;

.field private final z:Lcom/yandex/plus/webview/internal/i;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/webview/internal/contract/request/b;Lcom/yandex/plus/webview/core/a;Lrt0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/jvm/functions/Function1;ZLyt0/b;Lcom/yandex/plus/webview/internal/a;Lyt0/c;Lcom/yandex/plus/log/api/Logger;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p13

    new-instance v12, Lcom/yandex/plus/webview/internal/b;

    invoke-direct {v12}, Lcom/yandex/plus/webview/internal/b;-><init>()V

    sget v0, Lzs0/a;->plus_webview:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/webkit/WebView;

    new-instance v8, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$1;

    const-string v5, "onStateChanged(Ljava/lang/String;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lcom/yandex/plus/webview/internal/b;

    const-string v4, "onStateChanged"

    move-object v0, v8

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/yandex/plus/webview/internal/c;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0}, Lcom/yandex/plus/webview/internal/c;-><init>(Lcom/yandex/plus/webview/internal/a;I)V

    new-instance v10, Lcom/yandex/plus/webview/internal/c;

    const/4 v0, 0x1

    invoke-direct {v10, v13, v0}, Lcom/yandex/plus/webview/internal/c;-><init>(Lcom/yandex/plus/webview/internal/a;I)V

    const/16 v16, 0x4

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p15

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p8

    move-object v7, v8

    move-object/from16 v8, p9

    move-object/from16 v11, p4

    move-object/from16 v17, v12

    move/from16 v12, p6

    move/from16 v13, p11

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/yandex/plus/webview/core/j;-><init>(Landroid/webkit/WebView;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/webview/core/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/e;Lv31/d;Lcom/yandex/plus/webview/internal/c;Lv31/d;Lrt0/a;ZZI)V

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/yandex/plus/webview/internal/g;->p:Lcom/yandex/plus/webview/api/WebViewContainer;

    move-object/from16 v1, p2

    iput-object v1, v15, Lcom/yandex/plus/webview/internal/g;->q:Lot0/b;

    move-object/from16 v1, p12

    iput-object v1, v15, Lcom/yandex/plus/webview/internal/g;->r:Lcom/yandex/plus/webview/api/security/a;

    move-object/from16 v1, p13

    iput-object v1, v15, Lcom/yandex/plus/webview/internal/g;->s:Lcom/yandex/plus/webview/internal/a;

    move-object/from16 v1, v17

    iput-object v1, v15, Lcom/yandex/plus/webview/internal/g;->t:Lcom/yandex/plus/webview/internal/b;

    move-object/from16 v1, p14

    iput-object v1, v15, Lcom/yandex/plus/webview/internal/g;->u:Lyt0/c;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    iput-object v1, v15, Lcom/yandex/plus/webview/internal/g;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v15, Lcom/yandex/plus/webview/internal/g;->w:Lm31/h;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v15, Lcom/yandex/plus/webview/internal/g;->x:Ljava/util/Map;

    new-instance v1, Lcom/yandex/plus/webview/internal/i;

    invoke-direct {v1}, Lcom/yandex/plus/webview/internal/i;-><init>()V

    iput-object v1, v15, Lcom/yandex/plus/webview/internal/g;->z:Lcom/yandex/plus/webview/internal/i;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lcom/yandex/plus/webview/internal/g;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/plus/webview/internal/i;->d()V

    :cond_0
    new-instance v1, Lcom/yandex/plus/webview/internal/f;

    invoke-direct {v1, v15}, Lcom/yandex/plus/webview/internal/f;-><init>(Lcom/yandex/plus/webview/internal/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/plus/webview/internal/g;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/webview/internal/g;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/plus/webview/internal/g;)Lot0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/webview/internal/g;->q:Lot0/b;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/plus/webview/internal/g;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/webview/internal/g;->v:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/plus/webview/internal/g;)Lcom/yandex/plus/webview/api/security/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/webview/internal/g;->r:Lcom/yandex/plus/webview/api/security/a;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/plus/webview/internal/g;)Lyt0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/webview/internal/g;->u:Lyt0/c;

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/plus/webview/internal/g;)Lcom/yandex/plus/webview/internal/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/webview/internal/g;->z:Lcom/yandex/plus/webview/internal/i;

    return-object p0
.end method

.method public static final synthetic q(Lcom/yandex/plus/webview/internal/g;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/plus/webview/core/j;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic r(Lcom/yandex/plus/webview/internal/g;)V
    .locals 0

    invoke-super {p0}, Lcom/yandex/plus/webview/core/j;->reload()V

    return-void
.end method

.method public static final synthetic s(Lcom/yandex/plus/webview/internal/g;)V
    .locals 0

    invoke-super {p0}, Lcom/yandex/plus/webview/core/j;->stopLoading()V

    return-void
.end method


# virtual methods
.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/g;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$loadUrl$1;-><init>(Lcom/yandex/plus/webview/internal/g;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/g;->z:Lcom/yandex/plus/webview/internal/i;

    invoke-virtual {v0}, Lcom/yandex/plus/webview/internal/i;->b()V

    invoke-super {p0}, Lcom/yandex/plus/webview/core/j;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/plus/webview/core/j;->onResume()V

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/g;->z:Lcom/yandex/plus/webview/internal/i;

    invoke-virtual {v0}, Lcom/yandex/plus/webview/internal/i;->c()V

    return-void
.end method

.method public final reload()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/g;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$reload$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$reload$1;-><init>(Lcom/yandex/plus/webview/internal/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final stopLoading()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/g;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$stopLoading$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/webview/internal/WebViewControllerWithContainer$stopLoading$1;-><init>(Lcom/yandex/plus/webview/internal/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final t(Lct0/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/g;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lct0/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/g;->z:Lcom/yandex/plus/webview/internal/i;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/webview/internal/i;->a(Lct0/d;)V

    return-void
.end method

.method public final v(Lcom/yandex/plus/webview/api/container/WebViewContainerType;)Ltt0/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/g;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/g;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt0/a;

    return-object p1

    :cond_0
    sget-object v0, Lcom/yandex/plus/webview/internal/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget v0, Lzs0/a;->plus_webview_full_size_container:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget v0, Lzs0/a;->plus_webview_footer_container:I

    goto :goto_0

    :cond_3
    sget v0, Lzs0/a;->plus_webview_toolbar_container:I

    :goto_0
    iget-object v1, p0, Lcom/yandex/plus/webview/internal/g;->p:Lcom/yandex/plus/webview/api/WebViewContainer;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/yandex/plus/webview/api/container/WebViewContainerType;->TOOLBAR:Lcom/yandex/plus/webview/api/container/WebViewContainerType;

    if-eq p1, v1, :cond_4

    new-instance v1, Ltt0/a;

    invoke-direct {v1, v0}, Ltt0/a;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/webview/internal/g;->t:Lcom/yandex/plus/webview/internal/b;

    new-instance v2, Lcom/yandex/plus/webview/internal/d;

    invoke-direct {v2, p0}, Lcom/yandex/plus/webview/internal/d;-><init>(Lcom/yandex/plus/webview/internal/g;)V

    invoke-virtual {v1, v2}, Lcom/yandex/plus/webview/internal/b;->b(Lcom/yandex/plus/webview/internal/d;)V

    new-instance v1, Lut0/a;

    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/g;->x()Lkotlinx/coroutines/flow/l1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lut0/a;-><init>(Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/l1;)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/g;->x:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final w()Lcom/yandex/plus/webview/internal/insets/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/g;->y:Lcom/yandex/plus/webview/internal/insets/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/plus/webview/internal/insets/b;

    iget-object v1, p0, Lcom/yandex/plus/webview/internal/g;->p:Lcom/yandex/plus/webview/api/WebViewContainer;

    invoke-direct {v0, v1}, Lcom/yandex/plus/webview/internal/insets/b;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;)V

    iput-object v0, p0, Lcom/yandex/plus/webview/internal/g;->y:Lcom/yandex/plus/webview/internal/insets/b;

    :cond_0
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/g;->w:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method
