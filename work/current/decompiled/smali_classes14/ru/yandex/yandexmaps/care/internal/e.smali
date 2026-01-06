.class public final Lru/yandex/yandexmaps/care/internal/e;
.super Lcom/bluelinelabs/conductor/j;
.source "SourceFile"

# interfaces
.implements Lru/yandex/logistics/care/web_view/api/l;


# instance fields
.field private final c:Lru/yandex/yandexmaps/care/internal/c;

.field private final d:Lgi1/o;

.field private final e:Lgi1/n;

.field private final f:Lru/yandex/yandexmaps/care/internal/d;

.field private final g:Lgi1/k;

.field private final h:Lgi1/a;

.field private i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/care/internal/c;Lgi1/o;Lgi1/n;Lru/yandex/yandexmaps/care/internal/d;Lgi1/k;Lgi1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/internal/e;->c:Lru/yandex/yandexmaps/care/internal/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/care/internal/e;->d:Lgi1/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/care/internal/e;->e:Lgi1/n;

    iput-object p4, p0, Lru/yandex/yandexmaps/care/internal/e;->f:Lru/yandex/yandexmaps/care/internal/d;

    iput-object p5, p0, Lru/yandex/yandexmaps/care/internal/e;->g:Lgi1/k;

    iput-object p6, p0, Lru/yandex/yandexmaps/care/internal/e;->h:Lgi1/a;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/care/internal/e;->i:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic v(Lru/yandex/yandexmaps/care/internal/e;)Lgi1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/care/internal/e;->h:Lgi1/a;

    return-object p0
.end method

.method public static final synthetic w(Lru/yandex/yandexmaps/care/internal/e;)Lgi1/n;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/care/internal/e;->e:Lgi1/n;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/e;->c:Lru/yandex/yandexmaps/care/internal/c;

    check-cast v0, Lru/yandex/yandexmaps/care/api/CareWebViewController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lar2/b;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lar2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/e;->d:Lgi1/o;

    check-cast v0, Lru/yandex/yandexmaps/care/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/n0;->a()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lar2/a;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/e;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/e;->f:Lru/yandex/yandexmaps/care/internal/d;

    check-cast v0, Lru/yandex/yandexmaps/care/api/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/api/c;->a()Lcom/bluelinelabs/conductor/c0;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/e;->i:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_2

    new-instance v8, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/care/internal/CareWebViewCallbackImpl$onShowFileChooser$1;-><init>(Lru/yandex/yandexmaps/care/internal/e;Landroid/webkit/WebChromeClient$FileChooserParams;Lcom/bluelinelabs/conductor/c0;Landroid/webkit/ValueCallback;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/e;->g:Lgi1/k;

    long-to-int p1, p1

    check-cast v0, Lru/yandex/yandexmaps/care/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lmv1/d;->a:Lmv1/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmv1/e;->G5(Ljava/lang/Integer;)V

    return-void
.end method

.method public final f(Lru/yandex/logistics/care/web_view/api/c0;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lkotlin/Pair;

    const-string v0, "timeout"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/care/internal/e;->g:Lgi1/k;

    check-cast v1, Lru/yandex/yandexmaps/care/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1, v0, p1}, Lmv1/e;->s5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(Lru/yandex/logistics/care/web_view/api/v;)V
    .locals 1

    sget-object v0, Lru/yandex/logistics/care/web_view/api/r;->c:Lru/yandex/logistics/care/web_view/api/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/care/internal/e;->g:Lgi1/k;

    check-cast p1, Lru/yandex/yandexmaps/care/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->E5()V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/logistics/care/web_view/api/s;->c:Lru/yandex/logistics/care/web_view/api/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/care/internal/e;->g:Lgi1/k;

    check-cast p1, Lru/yandex/yandexmaps/care/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->F5()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/logistics/care/web_view/api/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/e;->g:Lgi1/k;

    check-cast p1, Lru/yandex/logistics/care/web_view/api/t;

    invoke-virtual {p1}, Lru/yandex/logistics/care/web_view/api/t;->a()I

    move-result p1

    check-cast v0, Lru/yandex/yandexmaps/care/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->G5(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/logistics/care/web_view/api/u;->c:Lru/yandex/logistics/care/web_view/api/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/care/internal/e;->g:Lgi1/k;

    check-cast p1, Lru/yandex/yandexmaps/care/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->H5()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/e;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/care/internal/e;->i:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
