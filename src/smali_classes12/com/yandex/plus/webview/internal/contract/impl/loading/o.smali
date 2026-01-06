.class public final Lcom/yandex/plus/webview/internal/contract/impl/loading/o;
.super Lct0/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/a;
.implements Lat0/a;
.implements Lcom/yandex/plus/webview/core/l;


# instance fields
.field private final synthetic i:Ldt0/a;

.field private final j:J

.field private final k:Lcom/yandex/plus/webview/internal/contract/impl/loading/u;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/plus/webview/api/container/WebViewContainerType;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lct0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/CoroutineScope;

.field private final o:Lm31/h;


# direct methods
.method public constructor <init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/u;Lcom/yandex/plus/webview/api/g;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldt0/a;

    invoke-direct {v0}, Ldt0/a;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->i:Ldt0/a;

    iput-wide p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->j:J

    iput-object p3, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->k:Lcom/yandex/plus/webview/internal/contract/impl/loading/u;

    sget-object p1, Lcom/yandex/plus/webview/api/container/WebViewContainerType;->MAIN:Lcom/yandex/plus/webview/api/container/WebViewContainerType;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->m:Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {p5, p1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p4, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->o:Lm31/h;

    return-void
.end method

.method public static t(Lcom/yandex/plus/webview/internal/contract/impl/loading/o;Lcom/yandex/plus/webview/api/g;)Lcom/yandex/plus/webview/internal/contract/impl/loading/i;
    .locals 7

    sget-object v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/s;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/r;

    iget-wide v2, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->j:J

    new-instance v4, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;

    invoke-direct {v4, p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;-><init>(Lcom/yandex/plus/webview/internal/contract/impl/loading/o;)V

    new-instance v5, Lcom/yandex/plus/webview/internal/contract/impl/loading/n;

    invoke-direct {v5, p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/n;-><init>(Lcom/yandex/plus/webview/internal/contract/impl/loading/o;)V

    iget-object v6, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/yandex/plus/webview/api/f;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/p;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/yandex/plus/webview/internal/contract/impl/loading/p;-><init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/m;Lcom/yandex/plus/webview/internal/contract/impl/loading/n;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/yandex/plus/webview/api/e;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/l;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;-><init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/m;Lcom/yandex/plus/webview/internal/contract/impl/loading/n;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final u(Lcom/yandex/plus/webview/internal/contract/impl/loading/o;)Ltt0/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/plus/webview/api/container/WebViewContainerType;->MAIN:Lcom/yandex/plus/webview/api/container/WebViewContainerType;

    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->i:Ldt0/a;

    invoke-virtual {p0, v0}, Ldt0/a;->a(Lcom/yandex/plus/webview/api/container/WebViewContainerType;)Ltt0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/yandex/plus/webview/internal/contract/impl/loading/o;)Lcom/yandex/plus/webview/internal/contract/impl/loading/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->k:Lcom/yandex/plus/webview/internal/contract/impl/loading/u;

    return-object p0
.end method

.method public static final synthetic w(Lcom/yandex/plus/webview/internal/contract/impl/loading/o;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->m:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/yandex/plus/home/common/utils/d;->e(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->y()Lcom/yandex/plus/webview/internal/contract/impl/loading/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/s;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/yandex/plus/home/common/utils/d;->e(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->y()Lcom/yandex/plus/webview/internal/contract/impl/loading/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/s;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->y()Lcom/yandex/plus/webview/internal/contract/impl/loading/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/s;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->y()Lcom/yandex/plus/webview/internal/contract/impl/loading/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/s;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p5, :cond_0

    new-instance p3, Lcom/yandex/plus/webview/core/WebViewMainFrameException;

    const-string p4, "loading_other_error: errorCode="

    invoke-static {p2, p4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lcom/yandex/plus/webview/core/WebViewMainFrameException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->y()Lcom/yandex/plus/webview/internal/contract/impl/loading/s;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/yandex/plus/webview/internal/contract/impl/loading/s;->f(Lcom/yandex/plus/webview/core/WebViewMainFrameException;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/yandex/plus/webview/api/container/WebViewContainerType;Ltt0/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->i:Ldt0/a;

    invoke-virtual {v0, p1, p2}, Ldt0/a;->h(Lcom/yandex/plus/webview/api/container/WebViewContainerType;Ltt0/a;)V

    return-void
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->l:Ljava/util/Set;

    return-object v0
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p5, :cond_0

    new-instance p3, Lcom/yandex/plus/webview/core/WebViewMainFrameException;

    const-string p4, "ssl_error: errorCode="

    invoke-static {p2, p4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lcom/yandex/plus/webview/core/WebViewMainFrameException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->y()Lcom/yandex/plus/webview/internal/contract/impl/loading/s;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/yandex/plus/webview/internal/contract/impl/loading/s;->f(Lcom/yandex/plus/webview/core/WebViewMainFrameException;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/yandex/plus/home/common/utils/d;->e(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final q(Lcom/yandex/plus/webview/internal/g;Lvt0/a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lct0/b;->q(Lcom/yandex/plus/webview/internal/g;Lvt0/a;)V

    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->y()Lcom/yandex/plus/webview/internal/contract/impl/loading/s;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/yandex/plus/webview/internal/contract/impl/loading/s;->d(Lvt0/a;)V

    return-void
.end method

.method public final r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p5, :cond_0

    new-instance p3, Lcom/yandex/plus/webview/core/WebViewMainFrameException;

    const-string p4, "loading_http_error: errorCode="

    invoke-static {p2, p4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lcom/yandex/plus/webview/core/WebViewMainFrameException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->y()Lcom/yandex/plus/webview/internal/contract/impl/loading/s;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/yandex/plus/webview/internal/contract/impl/loading/s;->f(Lcom/yandex/plus/webview/core/WebViewMainFrameException;)V

    :cond_0
    return-void
.end method

.method public final x(Lct0/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()Lcom/yandex/plus/webview/internal/contract/impl/loading/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/s;

    return-object v0
.end method
