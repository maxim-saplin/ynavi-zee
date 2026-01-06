.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/k;
.super Lcom/yandex/plus/home/feature/webviews/internal/f;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

.field final synthetic l:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Ljava/lang/String;Lvm0/a;Lsm0/a;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;ZLkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/f;-><init>(Ljava/lang/String;Lvm0/a;Lsm0/a;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;ZLkotlinx/coroutines/CoroutineDispatcher;)V

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->STORIES:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    iput-object v0, v8, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->k:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->t(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/stories/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/y;->b()Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->t(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/stories/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/y;->b()Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {v0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;->r(Z)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->q0(Z)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {v0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->t(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/stories/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->R(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {p1}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$delegate$1$onLoadUrl$1;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$delegate$1$onLoadUrl$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->S(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Lkotlinx/coroutines/l2;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->t(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/stories/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/y;->b()Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->t(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/stories/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/y;->b()Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->k(Ljava/lang/String;)V

    return-void
.end method
