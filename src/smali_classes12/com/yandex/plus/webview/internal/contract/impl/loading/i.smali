.class public abstract Lcom/yandex/plus/webview/internal/contract/impl/loading/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/internal/contract/impl/loading/s;


# instance fields
.field private final b:J

.field private final c:Lcom/yandex/plus/webview/internal/contract/impl/loading/t;

.field private final d:Lcom/yandex/plus/webview/internal/contract/impl/loading/q;

.field private e:Lcom/yandex/plus/webview/internal/contract/impl/loading/h;


# direct methods
.method public constructor <init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/m;Lcom/yandex/plus/webview/internal/contract/impl/loading/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->b:J

    iput-object p3, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->c:Lcom/yandex/plus/webview/internal/contract/impl/loading/t;

    iput-object p4, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/q;

    sget-object p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/f;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/f;

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->e:Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    sget-object v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/f;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/f;

    iput-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->e:Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    return-void
.end method

.method public f(Lcom/yandex/plus/webview/core/WebViewMainFrameException;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/plus/webview/core/WebViewMainFrameException;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lcom/yandex/plus/webview/internal/contract/impl/loading/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->e:Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->b:J

    return-wide v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->e:Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    instance-of v0, v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->j(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/d;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/d;

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->e:Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    iget-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->c:Lcom/yandex/plus/webview/internal/contract/impl/loading/t;

    check-cast p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;

    iget-object v0, p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    invoke-static {v0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->v(Lcom/yandex/plus/webview/internal/contract/impl/loading/o;)Lcom/yandex/plus/webview/internal/contract/impl/loading/u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    invoke-static {v1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->u(Lcom/yandex/plus/webview/internal/contract/impl/loading/o;)Ltt0/a;

    iget-object v1, p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    invoke-virtual {v1}, Lct0/b;->s()Lcom/yandex/plus/webview/core/f;

    iget-object p1, p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    invoke-virtual {p1}, Lct0/b;->s()Lcom/yandex/plus/webview/core/f;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/HandleLoadingStateContract$readyStrategyDelegate$2$1$onErrorState$1$1;

    :cond_1
    check-cast v0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->a()V

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->e:Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    sget-object v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/f;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/e;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/e;

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->e:Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    iget-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->c:Lcom/yandex/plus/webview/internal/contract/impl/loading/t;

    check-cast p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;

    iget-object v0, p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    invoke-static {v0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->v(Lcom/yandex/plus/webview/internal/contract/impl/loading/o;)Lcom/yandex/plus/webview/internal/contract/impl/loading/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    invoke-static {v1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->u(Lcom/yandex/plus/webview/internal/contract/impl/loading/o;)Ltt0/a;

    iget-object p1, p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    invoke-virtual {p1}, Lct0/b;->s()Lcom/yandex/plus/webview/core/f;

    check-cast v0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->a()V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->e:Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    instance-of v0, v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->j(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/g;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/g;

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->e:Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    iget-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->c:Lcom/yandex/plus/webview/internal/contract/impl/loading/t;

    check-cast p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;

    iget-object v0, p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    invoke-static {v0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->v(Lcom/yandex/plus/webview/internal/contract/impl/loading/o;)Lcom/yandex/plus/webview/internal/contract/impl/loading/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    invoke-static {v1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->u(Lcom/yandex/plus/webview/internal/contract/impl/loading/o;)Ltt0/a;

    iget-object p1, p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    invoke-virtual {p1}, Lct0/b;->s()Lcom/yandex/plus/webview/core/f;

    check-cast v0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->b()V

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/q;

    check-cast p2, Lcom/yandex/plus/webview/internal/contract/impl/loading/n;

    iget-object p2, p2, Lcom/yandex/plus/webview/internal/contract/impl/loading/n;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    invoke-static {p2}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->w(Lcom/yandex/plus/webview/internal/contract/impl/loading/o;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct0/j;

    invoke-interface {v0}, Lct0/j;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/q;

    check-cast p2, Lcom/yandex/plus/webview/internal/contract/impl/loading/n;

    iget-object p2, p2, Lcom/yandex/plus/webview/internal/contract/impl/loading/n;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    invoke-static {p2}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->w(Lcom/yandex/plus/webview/internal/contract/impl/loading/o;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct0/j;

    invoke-interface {v0}, Lct0/j;->n()V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/yandex/plus/webview/internal/contract/impl/loading/ReadyTimeoutException;

    invoke-direct {p2}, Lcom/yandex/plus/webview/internal/contract/impl/loading/ReadyTimeoutException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->i(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
