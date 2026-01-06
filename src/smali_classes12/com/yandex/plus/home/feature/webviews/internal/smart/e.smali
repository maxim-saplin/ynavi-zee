.class public final Lcom/yandex/plus/home/feature/webviews/internal/smart/e;
.super Lcom/yandex/plus/home/feature/webviews/internal/f;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field final synthetic n:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;Ljava/lang/String;Lvm0/a;Lsm0/a;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;ZLkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 10

    move-object v8, p0

    move-object v9, p1

    iput-object v9, v8, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;->n:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/f;-><init>(Ljava/lang/String;Lvm0/a;Lsm0/a;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;ZLkotlinx/coroutines/CoroutineDispatcher;)V

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;->SMART:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    iput-object v0, v8, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;->k:Lcom/yandex/plus/home/feature/webviews/internalapi/WebViewType;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->p(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;->n:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    invoke-virtual {v0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/p;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/p;->dismiss()V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;->n:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    invoke-virtual {v0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/p;

    invoke-interface {v0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/smart/p;->i(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;->n:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->K(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;->n:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    invoke-virtual {p1}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebPresenter$delegate$1$onLoadUrl$1;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;->n:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebPresenter$delegate$1$onLoadUrl$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->L(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;Lkotlinx/coroutines/l2;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;->m:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;->l:Ljava/lang/String;

    return-void
.end method
