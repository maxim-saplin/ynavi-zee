.class public final Lcom/yandex/messaging/ui/timeline/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/miniapps/view/g;


# instance fields
.field private final a:Lcom/yandex/messaging/ui/timeline/y0;

.field private final b:Lcom/yandex/messaging/b;

.field private final c:Lcom/yandex/messaging/internal/view/chat/c;

.field private final d:Lcom/yandex/messaging/input/util/f;

.field private final e:Lcom/yandex/bricks/p;

.field private final f:Lcom/yandex/messaging/miniapps/c;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Lcom/yandex/messaging/miniapps/view/d;

.field private final j:Lcom/yandex/messaging/miniapps/a;

.field private final k:Lcom/yandex/messaging/miniapps/view/i;

.field private final l:Landroid/content/res/Resources;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/y0;Lcom/yandex/messaging/sdk/e6;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/view/chat/c;Lcom/yandex/messaging/input/util/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/q;->a:Lcom/yandex/messaging/ui/timeline/y0;

    iput-object p4, p0, Lcom/yandex/messaging/ui/timeline/q;->b:Lcom/yandex/messaging/b;

    iput-object p5, p0, Lcom/yandex/messaging/ui/timeline/q;->c:Lcom/yandex/messaging/internal/view/chat/c;

    iput-object p6, p0, Lcom/yandex/messaging/ui/timeline/q;->d:Lcom/yandex/messaging/input/util/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/y0;->E()Lcom/yandex/bricks/p;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/ui/timeline/q;->e:Lcom/yandex/bricks/p;

    new-instance p4, Lcom/yandex/messaging/miniapps/c;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p5}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p3

    invoke-direct {p4, p3}, Lcom/yandex/messaging/miniapps/c;-><init>(Lkotlin/coroutines/i;)V

    iput-object p4, p0, Lcom/yandex/messaging/ui/timeline/q;->f:Lcom/yandex/messaging/miniapps/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/ui/timeline/q;->g:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/messaging/ui/timeline/q;->h:Ljava/lang/String;

    new-instance p6, Lcom/yandex/messaging/miniapps/b;

    sget v0, Lcom/yandex/messaging/r0;->msg_b_miniapp_embedded:I

    invoke-virtual {p1}, Lcom/yandex/dsl/views/layouts/constraint/a;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/l0;->messagingIsLightTheme:I

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    invoke-direct {p6, v0, p3, p5, v1}, Lcom/yandex/messaging/miniapps/b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, p6}, Lcom/yandex/messaging/sdk/e6;->b(Lcom/yandex/messaging/miniapps/b;)V

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/sdk/e6;->c(Lcom/yandex/messaging/ui/timeline/q;)V

    invoke-virtual {p2, p4}, Lcom/yandex/messaging/sdk/e6;->d(Lcom/yandex/messaging/miniapps/c;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/e6;->a()Lcom/yandex/messaging/sdk/g6;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/q;->j:Lcom/yandex/messaging/miniapps/a;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/g6;->h()Lcom/yandex/messaging/miniapps/view/i;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/q;->k:Lcom/yandex/messaging/miniapps/view/i;

    invoke-virtual {p1}, Lcom/yandex/dsl/views/layouts/constraint/a;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/q;->l:Landroid/content/res/Resources;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/ui/timeline/q;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/ui/timeline/q;->n:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q;->d:Lcom/yandex/messaging/input/util/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/util/f;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q;->d:Lcom/yandex/messaging/input/util/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/util/f;->h()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q;->i:Lcom/yandex/messaging/miniapps/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q;->b:Lcom/yandex/messaging/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/q;->k:Lcom/yandex/messaging/miniapps/view/i;

    invoke-virtual {v1}, Lcom/yandex/messaging/miniapps/view/i;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "currentUrl"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "newUrl"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "csat_error_already_shown"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q;->b:Lcom/yandex/messaging/b;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "url"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "csat_show"

    invoke-interface {v0, v2, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q;->k:Lcom/yandex/messaging/miniapps/view/i;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/miniapps/view/i;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/q;->k:Lcom/yandex/messaging/miniapps/view/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/miniapps/view/i;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q;->j:Lcom/yandex/messaging/miniapps/a;

    check-cast v0, Lcom/yandex/messaging/sdk/g6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/g6;->i()Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/miniapps/view/d;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/q;->e:Lcom/yandex/bricks/p;

    invoke-virtual {v1, v0}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/q;->e:Lcom/yandex/bricks/p;

    invoke-virtual {v1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/timeline/MiniAppEmbedded$show$1;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/ui/timeline/MiniAppEmbedded$show$1;-><init>(Lcom/yandex/messaging/ui/timeline/q;)V

    new-instance v3, Lcom/yandex/messaging/extension/view/c;

    invoke-direct {v3, v2}, Lcom/yandex/messaging/extension/view/c;-><init>(Lv31/d;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0

    :cond_1
    new-instance v2, Lak/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lak/b;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/miniapps/view/d;->P0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/q;->a:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {p1}, Lcom/yandex/dsl/views/layouts/constraint/a;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/ui/timeline/p;

    invoke-direct {v1, v0, p0}, Lcom/yandex/messaging/ui/timeline/p;-><init>(Lcom/yandex/messaging/miniapps/view/d;Lcom/yandex/messaging/ui/timeline/q;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/timeline/q;->i:Lcom/yandex/messaging/miniapps/view/d;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "miniappUrl wasn\'t built"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/ui/timeline/q;->m:I

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/timeline/q;->f()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q;->i:Lcom/yandex/messaging/miniapps/view/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/timeline/q;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q;->i:Lcom/yandex/messaging/miniapps/view/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/miniapps/view/d;->N0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/timeline/q;->i:Lcom/yandex/messaging/miniapps/view/d;

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/messaging/ui/timeline/q;->n:I

    iput v1, p0, Lcom/yandex/messaging/ui/timeline/q;->m:I

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/q;->l:Landroid/content/res/Resources;

    sget v2, Lcom/yandex/messaging/n0;->chat_input_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/q;->e:Lcom/yandex/bricks/p;

    invoke-virtual {v2}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/q;->c:Lcom/yandex/messaging/internal/view/chat/c;

    sget-object v2, Lcom/yandex/messaging/internal/view/chat/ChatInputHeightState$HeightConsumer;->Miniapp:Lcom/yandex/messaging/internal/view/chat/ChatInputHeightState$HeightConsumer;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/view/chat/c;->f(Lcom/yandex/messaging/internal/view/chat/ChatInputHeightState$HeightConsumer;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/q;->e:Lcom/yandex/bricks/p;

    new-instance v2, Lcom/yandex/messaging/views/t;

    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/q;->a:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {v3}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/messaging/views/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/q;->f:Lcom/yandex/messaging/miniapps/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/miniapps/c;->g()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q;->d:Lcom/yandex/messaging/input/util/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/util/f;->i()V

    return-void
.end method

.method public final f()V
    .locals 7

    iget v0, p0, Lcom/yandex/messaging/ui/timeline/q;->m:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q;->e:Lcom/yandex/bricks/p;

    invoke-virtual {v0}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/q;->a:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {v1}, Lcom/yandex/dsl/views/layouts/constraint/a;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/q;->a:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/timeline/y0;->K()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/yandex/messaging/ui/timeline/q;->n:I

    add-int/2addr v1, v2

    int-to-double v3, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v5

    double-to-int v1, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/yandex/messaging/ui/timeline/q;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q;->c:Lcom/yandex/messaging/internal/view/chat/c;

    sget-object v2, Lcom/yandex/messaging/internal/view/chat/ChatInputHeightState$HeightConsumer;->Miniapp:Lcom/yandex/messaging/internal/view/chat/ChatInputHeightState$HeightConsumer;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/view/chat/c;->a(Lcom/yandex/messaging/internal/view/chat/ChatInputHeightState$HeightConsumer;I)V

    return-void
.end method
