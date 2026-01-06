.class public final Lflex/feature/divkit/scaffold/o;
.super Lux0/a;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/lifecycle/w;

.field private final c:Lxu0/a;

.field private final d:Lflex/theme/j;

.field private final e:Lew0/a;

.field private final f:Lzv0/b;

.field private final g:Low0/a;

.field private final h:Lflex/section/divkit/s;

.field private final i:Lcore/divkit/wrap/factory/f;

.field private j:Lflex/feature/divkit/scaffold/p;

.field private k:Lflex/feature/divkit/scaffold/n;

.field private l:Lflex/feature/divkit/scaffold/n;

.field private m:Lflex/feature/divkit/scaffold/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lxu0/a;Lflex/theme/j;Lvx0/a;Lew0/a;Lzv0/b;)V
    .locals 1

    sget-object v0, Lflex/logger/handler/a;->b:Lflex/logger/handler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/divkit/scaffold/o;->b:Landroidx/lifecycle/w;

    iput-object p2, p0, Lflex/feature/divkit/scaffold/o;->c:Lxu0/a;

    iput-object p3, p0, Lflex/feature/divkit/scaffold/o;->d:Lflex/theme/j;

    iput-object p5, p0, Lflex/feature/divkit/scaffold/o;->e:Lew0/a;

    iput-object p6, p0, Lflex/feature/divkit/scaffold/o;->f:Lzv0/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lflex/feature/divkit/scaffold/o;->g:Low0/a;

    new-instance p1, Lflex/feature/divkit/scaffold/DivkitScaffoldController$divkitSnippetFormatter$1;

    invoke-direct {p1, v0}, Lflex/feature/divkit/scaffold/DivkitScaffoldController$divkitSnippetFormatter$1;-><init>(Lflex/logger/handler/c;)V

    new-instance p2, Lpz0/a;

    invoke-direct {p2}, Lpz0/a;-><init>()V

    invoke-virtual {p1, p2}, Lflex/feature/divkit/scaffold/DivkitScaffoldController$divkitSnippetFormatter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lpz0/a;->a()Lflex/section/divkit/s;

    move-result-object p1

    iput-object p1, p0, Lflex/feature/divkit/scaffold/o;->h:Lflex/section/divkit/s;

    new-instance p1, Lcore/divkit/wrap/factory/f;

    invoke-direct {p1, p4}, Lcore/divkit/wrap/factory/f;-><init>(Lvx0/a;)V

    iput-object p1, p0, Lflex/feature/divkit/scaffold/o;->i:Lcore/divkit/wrap/factory/f;

    return-void
.end method

.method public static h(Lcom/yandex/div/core/view2/Div2View;Lflex/section/divkit/c0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lflex/section/divkit/c0;->b()Lflex/section/divkit/y;

    move-result-object v0

    invoke-virtual {v0}, Lflex/section/divkit/y;->a()Lyu0/a;

    move-result-object v0

    invoke-virtual {v0}, Lyu0/a;->a()Lcom/yandex/div2/em;

    move-result-object v0

    invoke-virtual {p1}, Lflex/section/divkit/c0;->b()Lflex/section/divkit/y;

    move-result-object v1

    invoke-virtual {v1}, Lflex/section/divkit/y;->b()Lcy/m;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    invoke-virtual {p1}, Lflex/section/divkit/c0;->a()Lwu0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setActionHandler(Lcom/yandex/div/core/m;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/o;->c:Lxu0/a;

    iget-object v2, p0, Lflex/feature/divkit/scaffold/o;->b:Landroidx/lifecycle/w;

    check-cast v0, Lcom/yandex/feedsdk/di/g;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/feedsdk/di/g;->d(Landroid/content/Context;Landroidx/lifecycle/w;)Lcom/yandex/div/core/i;

    move-result-object v2

    new-instance v6, Lflex/feature/divkit/scaffold/p;

    iget-object v3, p0, Lflex/feature/divkit/scaffold/o;->i:Lcore/divkit/wrap/factory/f;

    iget-object v5, p0, Lflex/feature/divkit/scaffold/o;->g:Low0/a;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lflex/feature/divkit/scaffold/p;-><init>(Landroid/content/Context;Lcom/yandex/div/core/i;Lcore/divkit/wrap/factory/f;Landroid/view/ViewGroup;Low0/a;)V

    iput-object v6, p0, Lflex/feature/divkit/scaffold/o;->j:Lflex/feature/divkit/scaffold/p;

    new-instance p1, Lflex/feature/divkit/scaffold/n;

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object v0

    invoke-virtual {v0}, Lflex/feature/divkit/scaffold/p;->g()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->i()Lav0/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lflex/feature/divkit/scaffold/DivkitScaffoldController$onCreateView$1;

    invoke-direct {v3, p0}, Lflex/feature/divkit/scaffold/DivkitScaffoldController$onCreateView$1;-><init>(Lflex/feature/divkit/scaffold/o;)V

    invoke-direct {p1, p0, v0, v1, v3}, Lflex/feature/divkit/scaffold/n;-><init>(Lflex/feature/divkit/scaffold/o;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lflex/feature/divkit/scaffold/o;->k:Lflex/feature/divkit/scaffold/n;

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object p1

    invoke-virtual {p1}, Lflex/feature/divkit/scaffold/p;->c()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/search/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/material/search/h;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lflex/feature/divkit/scaffold/n;

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object v0

    invoke-virtual {v0}, Lflex/feature/divkit/scaffold/p;->c()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->i()Lav0/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    new-instance v1, Lflex/feature/divkit/scaffold/DivkitScaffoldController$onCreateView$3;

    invoke-direct {v1, p0}, Lflex/feature/divkit/scaffold/DivkitScaffoldController$onCreateView$3;-><init>(Lflex/feature/divkit/scaffold/o;)V

    invoke-direct {p1, p0, v0, v2, v1}, Lflex/feature/divkit/scaffold/n;-><init>(Lflex/feature/divkit/scaffold/o;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lflex/feature/divkit/scaffold/o;->l:Lflex/feature/divkit/scaffold/n;

    new-instance p1, Lflex/feature/divkit/scaffold/l;

    iget-object v0, p0, Lflex/feature/divkit/scaffold/o;->d:Lflex/theme/j;

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object v1

    invoke-virtual {v1}, Lflex/feature/divkit/scaffold/p;->f()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lflex/feature/divkit/scaffold/l;-><init>(Lflex/theme/j;Landroid/view/View;)V

    iput-object p1, p0, Lflex/feature/divkit/scaffold/o;->m:Lflex/feature/divkit/scaffold/l;

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object p1

    invoke-virtual {p1}, Lflex/feature/divkit/scaffold/p;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lflex/feature/divkit/scaffold/o;->k:Lflex/feature/divkit/scaffold/n;

    if-eqz v0, :cond_0

    new-instance v1, Lflex/feature/divkit/scaffold/DivkitScaffoldController$onDestroyView$1;

    invoke-direct {v1, p0}, Lflex/feature/divkit/scaffold/DivkitScaffoldController$onDestroyView$1;-><init>(Lflex/feature/divkit/scaffold/o;)V

    invoke-virtual {v0, v1}, Lflex/feature/divkit/scaffold/n;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lflex/feature/divkit/scaffold/o;->l:Lflex/feature/divkit/scaffold/n;

    if-eqz v0, :cond_1

    new-instance v1, Lflex/feature/divkit/scaffold/DivkitScaffoldController$onDestroyView$2;

    invoke-direct {v1, p0}, Lflex/feature/divkit/scaffold/DivkitScaffoldController$onDestroyView$2;-><init>(Lflex/feature/divkit/scaffold/o;)V

    invoke-virtual {v0, v1}, Lflex/feature/divkit/scaffold/n;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lflex/feature/divkit/scaffold/o;->k:Lflex/feature/divkit/scaffold/n;

    iput-object v0, p0, Lflex/feature/divkit/scaffold/o;->l:Lflex/feature/divkit/scaffold/n;

    iget-object v1, p0, Lflex/feature/divkit/scaffold/o;->m:Lflex/feature/divkit/scaffold/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lflex/feature/divkit/scaffold/l;->c()V

    :cond_2
    iput-object v0, p0, Lflex/feature/divkit/scaffold/o;->m:Lflex/feature/divkit/scaffold/l;

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object v1

    invoke-virtual {v1}, Lflex/feature/divkit/scaffold/p;->h()V

    iput-object v0, p0, Lflex/feature/divkit/scaffold/o;->j:Lflex/feature/divkit/scaffold/p;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lux0/c;

    invoke-virtual {p1}, Lux0/c;->b()Lhw0/l;

    move-result-object v0

    instance-of v1, v0, Lflex/feature/divkit/scaffold/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lflex/feature/divkit/scaffold/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Lew0/b;

    invoke-virtual {p1}, Lux0/c;->c()Lhw0/p;

    move-result-object v3

    invoke-direct {v1, v3}, Lew0/b;-><init>(Lhw0/p;)V

    invoke-virtual {v0}, Lflex/feature/divkit/scaffold/j;->b()Lflex/feature/divkit/scaffold/b0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lux0/c;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0}, Lflex/feature/divkit/scaffold/j;->i()Lflex/section/divkit/p;

    move-result-object p1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object v6

    invoke-virtual {v6}, Lflex/feature/divkit/scaffold/p;->g()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lflex/feature/divkit/scaffold/o;->h:Lflex/section/divkit/s;

    iget-object v7, p0, Lflex/feature/divkit/scaffold/o;->e:Lew0/a;

    invoke-virtual {v6, p1, v1, v7}, Lflex/section/divkit/s;->d(Lflex/section/divkit/p;Lew0/b;Lew0/a;)Lflex/section/divkit/c0;

    move-result-object p1

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object v6

    invoke-virtual {v6}, Lflex/feature/divkit/scaffold/p;->g()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v6

    invoke-static {v6, p1}, Lflex/feature/divkit/scaffold/o;->h(Lcom/yandex/div/core/view2/Div2View;Lflex/section/divkit/c0;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lflex/feature/divkit/scaffold/b0;->d()Lflex/feature/divkit/scaffold/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lflex/feature/divkit/scaffold/c;->b()Lhw0/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v6, p0, Lflex/feature/divkit/scaffold/o;->f:Lzv0/b;

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object v7

    invoke-virtual {v7}, Lflex/feature/divkit/scaffold/p;->g()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v7

    new-instance v8, Lzv0/a;

    invoke-direct {v8, v7}, Lzv0/a;-><init>(Landroid/view/ViewGroup;)V

    check-cast v6, Lwv0/f;

    invoke-virtual {v6, p1, v8}, Lwv0/f;->a(Lhw0/b;Lzv0/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object p1

    invoke-virtual {p1}, Lflex/feature/divkit/scaffold/p;->g()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lflex/feature/divkit/scaffold/j;->f()Lflex/section/divkit/p;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object v4

    invoke-virtual {v4}, Lflex/feature/divkit/scaffold/p;->c()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lflex/feature/divkit/scaffold/o;->h:Lflex/section/divkit/s;

    iget-object v6, p0, Lflex/feature/divkit/scaffold/o;->e:Lew0/a;

    invoke-virtual {v4, p1, v1, v6}, Lflex/section/divkit/s;->d(Lflex/section/divkit/p;Lew0/b;Lew0/a;)Lflex/section/divkit/c0;

    move-result-object p1

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object v4

    invoke-virtual {v4}, Lflex/feature/divkit/scaffold/p;->c()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    invoke-static {v4, p1}, Lflex/feature/divkit/scaffold/o;->h(Lcom/yandex/div/core/view2/Div2View;Lflex/section/divkit/c0;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lflex/feature/divkit/scaffold/b0;->b()Lflex/feature/divkit/scaffold/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lflex/feature/divkit/scaffold/c;->b()Lhw0/b;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lflex/feature/divkit/scaffold/o;->f:Lzv0/b;

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object v6

    invoke-virtual {v6}, Lflex/feature/divkit/scaffold/p;->c()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v6

    new-instance v7, Lzv0/a;

    invoke-direct {v7, v6}, Lzv0/a;-><init>(Landroid/view/ViewGroup;)V

    check-cast v4, Lwv0/f;

    invoke-virtual {v4, p1, v7}, Lwv0/f;->a(Lhw0/b;Lzv0/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object p1

    invoke-virtual {p1}, Lflex/feature/divkit/scaffold/p;->c()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lflex/feature/divkit/scaffold/j;->g()Lflex/section/divkit/p;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object v4

    invoke-virtual {v4}, Lflex/feature/divkit/scaffold/p;->e()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lflex/feature/divkit/scaffold/o;->h:Lflex/section/divkit/s;

    iget-object v6, p0, Lflex/feature/divkit/scaffold/o;->e:Lew0/a;

    invoke-virtual {v4, p1, v1, v6}, Lflex/section/divkit/s;->d(Lflex/section/divkit/p;Lew0/b;Lew0/a;)Lflex/section/divkit/c0;

    move-result-object p1

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object v4

    invoke-virtual {v4}, Lflex/feature/divkit/scaffold/p;->e()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    invoke-static {v4, p1}, Lflex/feature/divkit/scaffold/o;->h(Lcom/yandex/div/core/view2/Div2View;Lflex/section/divkit/c0;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lflex/feature/divkit/scaffold/b0;->c()Lflex/feature/divkit/scaffold/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lflex/feature/divkit/scaffold/c;->b()Lhw0/b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v4, p0, Lflex/feature/divkit/scaffold/o;->f:Lzv0/b;

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object v6

    invoke-virtual {v6}, Lflex/feature/divkit/scaffold/p;->e()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v6

    new-instance v7, Lzv0/a;

    invoke-direct {v7, v6}, Lzv0/a;-><init>(Landroid/view/ViewGroup;)V

    check-cast v4, Lwv0/f;

    invoke-virtual {v4, p1, v7}, Lwv0/f;->a(Lhw0/b;Lzv0/a;)V

    :cond_7
    invoke-virtual {v0}, Lflex/feature/divkit/scaffold/j;->d()Lflex/section/divkit/p;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object v4

    invoke-virtual {v4}, Lflex/feature/divkit/scaffold/p;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lflex/feature/divkit/scaffold/o;->h:Lflex/section/divkit/s;

    iget-object v5, p0, Lflex/feature/divkit/scaffold/o;->e:Lew0/a;

    invoke-virtual {v4, p1, v1, v5}, Lflex/section/divkit/s;->d(Lflex/section/divkit/p;Lew0/b;Lew0/a;)Lflex/section/divkit/c0;

    move-result-object p1

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object v1

    invoke-virtual {v1}, Lflex/feature/divkit/scaffold/p;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-static {v1, p1}, Lflex/feature/divkit/scaffold/o;->h(Lcom/yandex/div/core/view2/Div2View;Lflex/section/divkit/c0;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lflex/feature/divkit/scaffold/b0;->a()Lflex/feature/divkit/scaffold/c;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lflex/feature/divkit/scaffold/c;->b()Lhw0/b;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lflex/feature/divkit/scaffold/o;->f:Lzv0/b;

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object v3

    invoke-virtual {v3}, Lflex/feature/divkit/scaffold/p;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v3

    new-instance v4, Lzv0/a;

    invoke-direct {v4, v3}, Lzv0/a;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lwv0/f;

    invoke-virtual {v1, p1, v4}, Lwv0/f;->a(Lhw0/b;Lzv0/a;)V

    :cond_8
    iget-object p1, p0, Lflex/feature/divkit/scaffold/o;->k:Lflex/feature/divkit/scaffold/n;

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lflex/feature/divkit/scaffold/j;->h()Lflex/feature/divkit/scaffold/g;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lflex/feature/divkit/scaffold/g;->b()Lflex/feature/divkit/scaffold/x;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    invoke-virtual {p1, v1}, Lflex/feature/divkit/scaffold/n;->b(Lflex/feature/divkit/scaffold/x;)V

    :cond_a
    iget-object p1, p0, Lflex/feature/divkit/scaffold/o;->l:Lflex/feature/divkit/scaffold/n;

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lflex/feature/divkit/scaffold/j;->e()Lflex/feature/divkit/scaffold/g;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lflex/feature/divkit/scaffold/g;->b()Lflex/feature/divkit/scaffold/x;

    move-result-object v2

    :cond_b
    invoke-virtual {p1, v2}, Lflex/feature/divkit/scaffold/n;->b(Lflex/feature/divkit/scaffold/x;)V

    :cond_c
    iget-object p1, p0, Lflex/feature/divkit/scaffold/o;->m:Lflex/feature/divkit/scaffold/l;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lflex/feature/divkit/scaffold/j;->c()Lflex/theme/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflex/feature/divkit/scaffold/l;->b(Lflex/theme/g;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final g(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lflex/feature/divkit/scaffold/o;->j()Lflex/feature/divkit/scaffold/p;

    move-result-object p1

    invoke-virtual {p1}, Lflex/feature/divkit/scaffold/p;->d()Lav0/b;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lav0/b;
    .locals 1

    iget-object v0, p0, Lflex/feature/divkit/scaffold/o;->j:Lflex/feature/divkit/scaffold/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflex/feature/divkit/scaffold/p;->d()Lav0/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Lflex/feature/divkit/scaffold/p;
    .locals 2

    iget-object v0, p0, Lflex/feature/divkit/scaffold/o;->j:Lflex/feature/divkit/scaffold/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
