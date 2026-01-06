.class public final Lflex/section/divkit/h;
.super Ljust/adapter/b;
.source "SourceFile"


# instance fields
.field private final g:Lxu0/a;

.field private final h:Landroidx/lifecycle/w;

.field private final i:Lcore/divkit/wrap/factory/f;


# direct methods
.method public constructor <init>(Lxu0/a;Lvx0/a;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljust/adapter/b;-><init>()V

    iput-object p1, p0, Lflex/section/divkit/h;->g:Lxu0/a;

    iput-object p3, p0, Lflex/section/divkit/h;->h:Landroidx/lifecycle/w;

    new-instance p1, Lcore/divkit/wrap/factory/f;

    invoke-direct {p1, p2}, Lcore/divkit/wrap/factory/f;-><init>(Lvx0/a;)V

    iput-object p1, p0, Lflex/section/divkit/h;->i:Lcore/divkit/wrap/factory/f;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/e4;Lg31/d;)V
    .locals 2

    check-cast p1, Lflex/section/divkit/g;

    check-cast p2, Lflex/section/divkit/e;

    invoke-virtual {p2}, Lflex/section/divkit/e;->e()Lflex/section/divkit/y;

    move-result-object v0

    new-instance v1, Lflex/section/divkit/f;

    invoke-virtual {p2}, Lflex/section/divkit/e;->a()Lg31/b;

    move-result-object p2

    invoke-direct {v1, p2}, Lflex/section/divkit/f;-><init>(Lg31/b;)V

    invoke-virtual {p1, v0, v1}, Lflex/section/divkit/g;->T(Lflex/section/divkit/y;Lflex/section/divkit/f;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 5

    new-instance v0, Lflex/section/divkit/g;

    iget-object v1, p0, Lflex/section/divkit/h;->i:Lcore/divkit/wrap/factory/f;

    iget-object v2, p0, Lflex/section/divkit/h;->g:Lxu0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lflex/section/divkit/h;->h:Landroidx/lifecycle/w;

    check-cast v2, Lcom/yandex/feedsdk/di/g;

    invoke-virtual {v2, p1, v3}, Lcom/yandex/feedsdk/di/g;->d(Landroid/content/Context;Landroidx/lifecycle/w;)Lcom/yandex/div/core/i;

    move-result-object p1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, p1, v2}, Lcore/divkit/wrap/factory/f;->c(Lcore/divkit/wrap/factory/f;Lcom/yandex/div/core/i;Landroid/view/ViewGroup$LayoutParams;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-direct {v0, p1}, Lflex/section/divkit/g;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    return-object v0
.end method

.method public final f(Landroidx/recyclerview/widget/e4;)V
    .locals 3

    check-cast p1, Lflex/section/divkit/g;

    invoke-virtual {p1}, Lflex/section/divkit/g;->R()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->setActionHandler(Lcom/yandex/div/core/m;)V

    invoke-virtual {p1}, Lflex/section/divkit/g;->R()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->m()V

    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/s0;->a:Lcom/yandex/div/core/view2/divs/widgets/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/view/s1;

    invoke-direct {v0, p1}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getMediaReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/q0;

    move-result-object v2

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/search/internal/results/b9;->r(Lru/yandex/yandexmaps/search/internal/results/m8;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
