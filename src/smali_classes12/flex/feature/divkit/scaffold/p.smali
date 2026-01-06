.class public final Lflex/feature/divkit/scaffold/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/div/core/i;

.field private final c:Lcore/divkit/wrap/factory/f;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Low0/a;

.field private i:Landroid/view/View;

.field private j:Lcom/yandex/div/core/view2/Div2View;

.field private k:Lcom/yandex/div/core/view2/Div2View;

.field private l:Lcom/yandex/div/core/view2/Div2View;

.field private m:Lav0/b;

.field private n:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/core/i;Lcore/divkit/wrap/factory/f;Landroid/view/ViewGroup;Low0/a;)V
    .locals 4

    new-instance v0, Lflex/feature/divkit/scaffold/DivkitScaffoldViewBinding$1;

    invoke-direct {v0, p1}, Lflex/feature/divkit/scaffold/DivkitScaffoldViewBinding$1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lflex/feature/divkit/scaffold/DivkitScaffoldViewBinding$2;

    invoke-direct {v1, p1}, Lflex/feature/divkit/scaffold/DivkitScaffoldViewBinding$2;-><init>(Landroid/content/Context;)V

    sget-object v2, Lflex/feature/divkit/scaffold/DivkitScaffoldViewBinding$3;->h:Lflex/feature/divkit/scaffold/DivkitScaffoldViewBinding$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/divkit/scaffold/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lflex/feature/divkit/scaffold/p;->b:Lcom/yandex/div/core/i;

    iput-object p3, p0, Lflex/feature/divkit/scaffold/p;->c:Lcore/divkit/wrap/factory/f;

    iput-object p4, p0, Lflex/feature/divkit/scaffold/p;->d:Landroid/view/ViewGroup;

    iput-object v0, p0, Lflex/feature/divkit/scaffold/p;->e:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lflex/feature/divkit/scaffold/p;->f:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, Lflex/feature/divkit/scaffold/p;->g:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lflex/feature/divkit/scaffold/p;->h:Low0/a;

    sget p1, Lflex/feature/divkit/scaffold/y;->flexsdk_divkit_scaffold_background_view_id:I

    const/16 p2, 0x11

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lflex/feature/divkit/scaffold/p;->a(III)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    iput-object p1, p0, Lflex/feature/divkit/scaffold/p;->n:Lcom/yandex/div/core/view2/Div2View;

    sget p1, Lflex/feature/divkit/scaffold/y;->flexsdk_divkit_scaffold_top_view_id:I

    const/16 p4, 0x31

    const/4 v3, -0x2

    invoke-virtual {p0, p1, p4, v3}, Lflex/feature/divkit/scaffold/p;->a(III)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    iput-object p1, p0, Lflex/feature/divkit/scaffold/p;->j:Lcom/yandex/div/core/view2/Div2View;

    sget p1, Lflex/feature/divkit/scaffold/y;->flexsdk_divkit_scaffold_bottom_view_id:I

    const/16 p4, 0x51

    invoke-virtual {p0, p1, p4, v3}, Lflex/feature/divkit/scaffold/p;->a(III)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    iput-object p1, p0, Lflex/feature/divkit/scaffold/p;->k:Lcom/yandex/div/core/view2/Div2View;

    sget p1, Lflex/feature/divkit/scaffold/y;->flexsdk_divkit_scaffold_overlay_view_id:I

    invoke-virtual {p0, p1, p2, p3}, Lflex/feature/divkit/scaffold/p;->a(III)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    iput-object p1, p0, Lflex/feature/divkit/scaffold/p;->l:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lflex/feature/divkit/scaffold/DivkitScaffoldViewBinding$2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav0/b;

    invoke-virtual {v2}, Lflex/feature/divkit/scaffold/DivkitScaffoldViewBinding$3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lflex/feature/divkit/scaffold/p;->m:Lav0/b;

    if-eqz p5, :cond_0

    new-instance p1, Lflex/feature/divkit/scaffold/d;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/p;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/p;->g()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-direct {p4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/p;->c()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/p;->e()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p4, v1, v2}, Lflex/feature/divkit/scaffold/d;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    check-cast p5, Lqw0/a;

    invoke-virtual {p5, p1}, Lqw0/a;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;)V

    :cond_0
    invoke-virtual {v0}, Lflex/feature/divkit/scaffold/DivkitScaffoldViewBinding$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget p2, Lflex/feature/divkit/scaffold/y;->flexsdk_divkit_scaffold_container_id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lflex/feature/divkit/scaffold/p;->n:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p2, p0, Lflex/feature/divkit/scaffold/p;->m:Lav0/b;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p2, p0, Lflex/feature/divkit/scaffold/p;->j:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p2, p0, Lflex/feature/divkit/scaffold/p;->k:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object p2, p0, Lflex/feature/divkit/scaffold/p;->l:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iput-object p1, p0, Lflex/feature/divkit/scaffold/p;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(III)Lcom/yandex/div/core/view2/Div2View;
    .locals 4

    iget-object v0, p0, Lflex/feature/divkit/scaffold/p;->c:Lcore/divkit/wrap/factory/f;

    iget-object v1, p0, Lflex/feature/divkit/scaffold/p;->b:Lcom/yandex/div/core/i;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v0, v1, v2}, Lcore/divkit/wrap/factory/f;->c(Lcore/divkit/wrap/factory/f;Lcom/yandex/div/core/i;Landroid/view/ViewGroup$LayoutParams;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    return-object p2
.end method

.method public final b()Lcom/yandex/div/core/view2/Div2View;
    .locals 2

    iget-object v0, p0, Lflex/feature/divkit/scaffold/p;->n:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/yandex/div/core/view2/Div2View;
    .locals 2

    iget-object v0, p0, Lflex/feature/divkit/scaffold/p;->k:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lav0/b;
    .locals 2

    iget-object v0, p0, Lflex/feature/divkit/scaffold/p;->m:Lav0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/yandex/div/core/view2/Div2View;
    .locals 2

    iget-object v0, p0, Lflex/feature/divkit/scaffold/p;->l:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lflex/feature/divkit/scaffold/p;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lcom/yandex/div/core/view2/Div2View;
    .locals 2

    iget-object v0, p0, Lflex/feature/divkit/scaffold/p;->j:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lflex/feature/divkit/scaffold/p;->n:Lcom/yandex/div/core/view2/Div2View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->o()V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->setActionHandler(Lcom/yandex/div/core/m;)V

    :cond_0
    iget-object v0, p0, Lflex/feature/divkit/scaffold/p;->j:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->o()V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->setActionHandler(Lcom/yandex/div/core/m;)V

    :cond_1
    iget-object v0, p0, Lflex/feature/divkit/scaffold/p;->k:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->o()V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->setActionHandler(Lcom/yandex/div/core/m;)V

    :cond_2
    iget-object v0, p0, Lflex/feature/divkit/scaffold/p;->l:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->o()V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->setActionHandler(Lcom/yandex/div/core/m;)V

    :cond_3
    iput-object v1, p0, Lflex/feature/divkit/scaffold/p;->n:Lcom/yandex/div/core/view2/Div2View;

    iput-object v1, p0, Lflex/feature/divkit/scaffold/p;->j:Lcom/yandex/div/core/view2/Div2View;

    iput-object v1, p0, Lflex/feature/divkit/scaffold/p;->k:Lcom/yandex/div/core/view2/Div2View;

    iput-object v1, p0, Lflex/feature/divkit/scaffold/p;->m:Lav0/b;

    iput-object v1, p0, Lflex/feature/divkit/scaffold/p;->l:Lcom/yandex/div/core/view2/Div2View;

    iput-object v1, p0, Lflex/feature/divkit/scaffold/p;->i:Landroid/view/View;

    return-void
.end method
