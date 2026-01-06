.class public final Lcom/yandex/plus/home/feature/webviews/internal/home/h;
.super Lcom/yandex/plus/home/feature/webviews/internal/f;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

.field final synthetic l:Lcom/yandex/plus/home/feature/webviews/internal/home/i;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;Ljava/lang/String;Lvm0/a;Lsm0/a;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;ZLkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->l:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p5

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/f;-><init>(Ljava/lang/String;Lvm0/a;Lsm0/a;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;ZLkotlinx/coroutines/CoroutineDispatcher;)V

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->HOME:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    iput-object v0, v8, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->k:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->l:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->t(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->l:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->t(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->l:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {v0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/c;->dismiss()V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->l:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->r0(Z)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->l:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->J(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Ldm0/c;

    move-result-object v0

    check-cast v0, Ldm0/d;

    invoke-virtual {v0}, Ldm0/d;->b()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->l:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {v0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    invoke-interface {v0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/home/c;->i(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->l:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->T(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->l:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {p1}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$delegate$1$onLoadUrl$1;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->l:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$delegate$1$onLoadUrl$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->U(Lcom/yandex/plus/home/feature/webviews/internal/home/i;Lkotlinx/coroutines/l2;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->l:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->t(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->l:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->t(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->i(Ljava/lang/String;)V

    return-void
.end method
