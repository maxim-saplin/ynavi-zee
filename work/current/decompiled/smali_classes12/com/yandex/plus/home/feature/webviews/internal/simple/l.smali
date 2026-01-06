.class public final Lcom/yandex/plus/home/feature/webviews/internal/simple/l;
.super Lyj0/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/core/l;


# instance fields
.field private A:Z

.field private B:Lkotlinx/coroutines/q1;

.field private C:Lkotlinx/coroutines/q1;

.field private final k:Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

.field private final l:Ljava/lang/String;

.field private final m:Lqm0/a;

.field private final n:Z

.field private final o:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

.field private final p:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

.field private final q:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

.field private final r:Ltl0/b;

.field private final s:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final t:Lsm0/c;

.field private final u:Lcom/yandex/plus/core/benchmark/w;

.field private final v:Lrm0/a;

.field private final w:Lcom/yandex/plus/core/network/api/interceptors/b;

.field private final x:Lrt0/a;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/d;Ljava/lang/String;Lqm0/a;ZLcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lcom/yandex/plus/home/feature/webviews/internal/uri/i;Ltl0/b;Lkotlinx/coroutines/CoroutineDispatcher;Lsm0/c;Lcom/yandex/plus/core/benchmark/w;Lrm0/a;Lcom/yandex/plus/core/network/api/interceptors/b;Lrt0/a;)V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, p9}, Lyj0/a;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->m:Lqm0/a;

    iput-boolean p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->n:Z

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->o:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->p:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    iput-object p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->q:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    iput-object p8, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->r:Ltl0/b;

    iput-object p9, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p10, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->t:Lsm0/c;

    iput-object p11, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->u:Lcom/yandex/plus/core/benchmark/w;

    iput-object p12, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->v:Lrm0/a;

    iput-object p13, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->w:Lcom/yandex/plus/core/network/api/interceptors/b;

    iput-object p14, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->x:Lrt0/a;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->y:Ljava/lang/String;

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string p2, "init()"

    invoke-static {p1, p2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n(Lcom/yandex/plus/home/feature/webviews/internal/simple/l;)Lcom/yandex/plus/home/feature/webviews/internal/uri/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/plus/home/feature/webviews/internal/simple/l;)Lcom/yandex/plus/home/feature/webviews/internal/uri/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->q:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/plus/home/feature/webviews/internal/simple/l;)Ltl0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->r:Ltl0/b;

    return-object p0
.end method

.method public static final synthetic q(Lcom/yandex/plus/home/feature/webviews/internal/simple/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s(Lcom/yandex/plus/home/feature/webviews/internal/simple/l;)Lqm0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->m:Lqm0/a;

    return-object p0
.end method

.method public static final synthetic t(Lcom/yandex/plus/home/feature/webviews/internal/simple/l;)Lrm0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->v:Lrm0/a;

    return-object p0
.end method

.method public static final u(Lcom/yandex/plus/home/feature/webviews/internal/simple/l;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->y:Ljava/lang/String;

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "loadUriInternal() uriString="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->A:Z

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/k;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/k;->clearHistory()V

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/k;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/k;->b()V

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/k;

    invoke-interface {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/k;->e(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->C:Lkotlinx/coroutines/q1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayoutPresenter$loadUriInternal$1;

    invoke-direct {v2, p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayoutPresenter$loadUriInternal$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/l;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->C:Lkotlinx/coroutines/q1;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reloadUri() canGoBack="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->A:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/simple/k;

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/k;->reload()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayoutPresenter$onReloadUriClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayoutPresenter$onReloadUriClick$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/l;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->u:Lcom/yandex/plus/core/benchmark/w;

    check-cast v0, Lcom/yandex/plus/home/benchmark/b;

    invoke-virtual {v0}, Lcom/yandex/plus/home/benchmark/b;->b()V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebPageReady() url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/k;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/k;->d()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->v:Lrm0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lrm0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 4

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebPageReadyTimeout() wait timeout for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->m:Lqm0/a;

    check-cast v2, Lcom/yandex/plus/home/utils/e;

    invoke-virtual {v2}, Lcom/yandex/plus/home/utils/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "loading timeout"

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->D(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->t:Lsm0/c;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->m:Lqm0/a;

    check-cast v2, Lcom/yandex/plus/home/utils/e;

    invoke-virtual {v2}, Lcom/yandex/plus/home/utils/e;->a()J

    move-result-wide v2

    check-cast v0, Lsk0/b;

    invoke-virtual {v0, v2, v3, v1}, Lsk0/b;->e(JLjava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->B:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->C:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->v:Lrm0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->u:Lcom/yandex/plus/core/benchmark/w;

    check-cast v0, Lcom/yandex/plus/home/benchmark/b;

    invoke-virtual {v0}, Lcom/yandex/plus/home/benchmark/b;->a()V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "processError() errorMessage="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->A:Z

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/k;

    invoke-interface {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->t:Lsm0/c;

    move-object v1, v0

    check-cast v1, Lsk0/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lsk0/b;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "connection error, error code = %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->t:Lsm0/c;

    move-object v1, v0

    check-cast v1, Lsk0/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lsk0/b;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    const-string p1, "ssl error"

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->t:Lsm0/c;

    move-object v1, v0

    check-cast v1, Lsk0/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lsk0/b;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "http error, status code = %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;)V
    .locals 3

    invoke-virtual {p0, p1}, Lyj0/a;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->u:Lcom/yandex/plus/core/benchmark/w;

    check-cast p1, Lcom/yandex/plus/home/benchmark/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/benchmark/b;->c()V

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v0, "attachView()"

    invoke-static {p1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayoutPresenter$attachView$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayoutPresenter$attachView$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/l;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final w()Lrt0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->x:Lrt0/a;

    return-object v0
.end method

.method public final x(Lst0/c;)Z
    .locals 11

    instance-of v0, p1, Lst0/a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lst0/a;

    invoke-virtual {v0}, Lst0/a;->a()Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;->REDIRECT:Lcom/yandex/plus/webview/core/resource/WebViewNavigationReason;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->p:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    invoke-virtual {v0}, Lst0/a;->getUri()Landroid/net/Uri;

    move-result-object v0

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;

    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->e(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    move-object v4, v0

    check-cast v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    instance-of p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    if-nez p1, :cond_2

    instance-of p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    if-nez p1, :cond_2

    instance-of p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    if-nez p1, :cond_2

    instance-of p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/a;

    if-nez p1, :cond_2

    instance-of p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    if-nez p1, :cond_2

    instance-of p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayoutPresenter$handleUrlLoading$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v4, v1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayoutPresenter$handleUrlLoading$1$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/l;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v1, v0, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->o:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v3 .. v10}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->k(Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleUrlLoading("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") error"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lst0/c;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->y:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final y()Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->w:Lcom/yandex/plus/core/network/api/interceptors/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->A:Z

    const-string v1, "onPageFinished() url="

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorOccured=true"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->C:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->B()V

    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->z:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->z:Z

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->v:Lrm0/a;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lrm0/a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
