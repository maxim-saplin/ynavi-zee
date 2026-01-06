.class public final Lcom/yandex/payment/sdk/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/d;
.implements Lcom/yandex/payment/sdk/core/l;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/data/t1;

.field private final b:Lcom/yandex/payment/sdk/core/data/x0;

.field private final c:Lcom/yandex/payment/sdk/core/i;

.field private final d:Lcom/yandex/payment/sdk/model/o;

.field private final e:Lcom/yandex/payment/sdk/model/d0;

.field private f:Lcom/yandex/payment/sdk/core/h;

.field private g:Lcom/yandex/xplat/payment/sdk/a8;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/x0;Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/model/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/t;->a:Lcom/yandex/payment/sdk/core/data/t1;

    iput-object p2, p0, Lcom/yandex/payment/sdk/model/t;->b:Lcom/yandex/payment/sdk/core/data/x0;

    iput-object p3, p0, Lcom/yandex/payment/sdk/model/t;->c:Lcom/yandex/payment/sdk/core/i;

    iput-object p4, p0, Lcom/yandex/payment/sdk/model/t;->d:Lcom/yandex/payment/sdk/model/o;

    iput-object p5, p0, Lcom/yandex/payment/sdk/model/t;->e:Lcom/yandex/payment/sdk/model/d0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/t1;->b()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/yandex/xplat/payment/sdk/d8;->c:Lcom/yandex/xplat/payment/sdk/c8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/d8;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/model/t;->i:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/sdk/model/t;)Lcom/yandex/payment/sdk/core/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/model/t;->c:Lcom/yandex/payment/sdk/core/i;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/payment/sdk/model/t;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/model/t;->h:Z

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/payment/sdk/model/t;Lcom/yandex/payment/sdk/core/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/t;->f:Lcom/yandex/payment/sdk/core/h;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/payment/sdk/model/t;Lcom/yandex/xplat/payment/sdk/a8;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/t;->g:Lcom/yandex/xplat/payment/sdk/a8;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/model/t;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/t;->f:Lcom/yandex/payment/sdk/core/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/i;->g()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/t;->g:Lcom/yandex/xplat/payment/sdk/a8;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/a8;->e()V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 5

    sget-object v0, Lcom/yandex/payment/sdk/model/r;->a:Lcom/yandex/payment/sdk/model/r;

    iget-object v1, p0, Lcom/yandex/payment/sdk/model/t;->a:Lcom/yandex/payment/sdk/core/data/t1;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/t1;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/yandex/payment/sdk/model/t;->d:Lcom/yandex/payment/sdk/model/o;

    iget-object v4, p0, Lcom/yandex/payment/sdk/model/t;->e:Lcom/yandex/payment/sdk/model/d0;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/payment/sdk/model/r;->c(Ljava/lang/String;Lkotlin/Pair;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/t;->f:Lcom/yandex/payment/sdk/core/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/yandex/payment/sdk/core/data/h1;->b:Lcom/yandex/payment/sdk/core/data/h1;

    iget-object v2, p0, Lcom/yandex/payment/sdk/model/t;->e:Lcom/yandex/payment/sdk/model/d0;

    new-instance v3, Lcom/yandex/payment/sdk/model/i;

    iget-object v4, p0, Lcom/yandex/payment/sdk/model/t;->d:Lcom/yandex/payment/sdk/model/o;

    invoke-direct {v3, p2, v4}, Lcom/yandex/payment/sdk/model/i;-><init>(Lcom/yandex/payment/sdk/core/utils/t;Lcom/yandex/payment/sdk/model/o;)V

    invoke-virtual {v2, v3}, Lcom/yandex/payment/sdk/model/d0;->d(Lcom/yandex/payment/sdk/model/i;)Lcom/yandex/payment/sdk/model/x;

    move-result-object p2

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/payment/sdk/core/impl/i;->p(Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/model/t;->i:Z

    return v0
.end method

.method public final i(Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/t;->c:Lcom/yandex/payment/sdk/core/i;

    iget-object v1, p0, Lcom/yandex/payment/sdk/model/t;->a:Lcom/yandex/payment/sdk/core/data/t1;

    iget-object v2, p0, Lcom/yandex/payment/sdk/model/t;->b:Lcom/yandex/payment/sdk/core/data/x0;

    new-instance v3, Lcom/yandex/payment/sdk/model/s;

    invoke-direct {v3, p0, p1}, Lcom/yandex/payment/sdk/model/s;-><init>(Lcom/yandex/payment/sdk/model/t;Lcom/yandex/payment/sdk/core/utils/t;)V

    sget-object p1, Lcom/yandex/payment/sdk/core/i;->a:Lcom/yandex/payment/sdk/core/f;

    const/4 p1, 0x0

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/yandex/payment/sdk/core/impl/d;->q(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/x0;ZLcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/t;->f:Lcom/yandex/payment/sdk/core/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/yandex/payment/sdk/model/j;

    invoke-direct {v2, p2}, Lcom/yandex/payment/sdk/model/j;-><init>(Lcom/yandex/payment/sdk/core/utils/t;)V

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/core/impl/i;->u(Lcom/yandex/payment/sdk/model/j;)V

    sget-object v0, Lcom/yandex/payment/sdk/model/r;->a:Lcom/yandex/payment/sdk/model/r;

    iget-object v2, p0, Lcom/yandex/payment/sdk/model/t;->a:Lcom/yandex/payment/sdk/core/data/t1;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/t1;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    iget-object v4, p0, Lcom/yandex/payment/sdk/model/t;->d:Lcom/yandex/payment/sdk/model/o;

    iget-object v5, p0, Lcom/yandex/payment/sdk/model/t;->e:Lcom/yandex/payment/sdk/model/d0;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/payment/sdk/model/r;->c(Ljava/lang/String;Lkotlin/Pair;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/t;->f:Lcom/yandex/payment/sdk/core/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/yandex/payment/sdk/core/data/j1;->b:Lcom/yandex/payment/sdk/core/data/j1;

    iget-object v2, p0, Lcom/yandex/payment/sdk/model/t;->e:Lcom/yandex/payment/sdk/model/d0;

    new-instance v3, Lcom/yandex/payment/sdk/model/i;

    iget-object v4, p0, Lcom/yandex/payment/sdk/model/t;->d:Lcom/yandex/payment/sdk/model/o;

    invoke-direct {v3, p2, v4}, Lcom/yandex/payment/sdk/model/i;-><init>(Lcom/yandex/payment/sdk/core/utils/t;Lcom/yandex/payment/sdk/model/o;)V

    invoke-virtual {v2, v3}, Lcom/yandex/payment/sdk/model/d0;->d(Lcom/yandex/payment/sdk/model/i;)Lcom/yandex/payment/sdk/model/x;

    move-result-object p2

    check-cast v1, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v1, v0, p1, p2}, Lcom/yandex/payment/sdk/core/impl/i;->p(Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method

.method public final k(Lcom/yandex/payment/sdk/core/data/p1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/t;->d:Lcom/yandex/payment/sdk/model/o;

    new-instance v1, Lcom/yandex/payment/sdk/model/h;

    new-instance v2, Lcom/yandex/payment/sdk/model/PaymentCoordinator$pay$1;

    invoke-direct {v2, p2, p0}, Lcom/yandex/payment/sdk/model/PaymentCoordinator$pay$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/payment/sdk/model/t;)V

    invoke-direct {v1, p4, v2}, Lcom/yandex/payment/sdk/model/h;-><init>(Lcom/yandex/payment/sdk/core/utils/t;Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/yandex/payment/sdk/model/o;->h(Lcom/yandex/payment/sdk/core/data/a1;Z)V

    sget-object p2, Lcom/yandex/payment/sdk/model/r;->a:Lcom/yandex/payment/sdk/model/r;

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/t;->a:Lcom/yandex/payment/sdk/core/data/t1;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/t1;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/yandex/payment/sdk/model/t;->d:Lcom/yandex/payment/sdk/model/o;

    iget-object v3, p0, Lcom/yandex/payment/sdk/model/t;->e:Lcom/yandex/payment/sdk/model/d0;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/payment/sdk/model/r;->c(Ljava/lang/String;Lkotlin/Pair;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/model/t;->f:Lcom/yandex/payment/sdk/core/h;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/model/t;->e:Lcom/yandex/payment/sdk/model/d0;

    new-instance v1, Lcom/yandex/payment/sdk/model/i;

    iget-object v2, p0, Lcom/yandex/payment/sdk/model/t;->d:Lcom/yandex/payment/sdk/model/o;

    invoke-direct {v1, p4, v2}, Lcom/yandex/payment/sdk/model/i;-><init>(Lcom/yandex/payment/sdk/core/utils/t;Lcom/yandex/payment/sdk/model/o;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/model/d0;->d(Lcom/yandex/payment/sdk/model/i;)Lcom/yandex/payment/sdk/model/x;

    move-result-object p4

    check-cast p2, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {p2, p1, p3, p4}, Lcom/yandex/payment/sdk/core/impl/i;->p(Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method

.method public final l(Lcom/yandex/xplat/payment/sdk/l6;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/t;->d:Lcom/yandex/payment/sdk/model/o;

    new-instance v1, Lcom/yandex/payment/sdk/model/h;

    sget-object v2, Lcom/yandex/payment/sdk/model/PaymentCoordinator$pay$2;->h:Lcom/yandex/payment/sdk/model/PaymentCoordinator$pay$2;

    invoke-direct {v1, p3, v2}, Lcom/yandex/payment/sdk/model/h;-><init>(Lcom/yandex/payment/sdk/core/utils/t;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/payment/sdk/model/o;->h(Lcom/yandex/payment/sdk/core/data/a1;Z)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/t;->f:Lcom/yandex/payment/sdk/core/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    iget-object v2, p0, Lcom/yandex/payment/sdk/model/t;->e:Lcom/yandex/payment/sdk/model/d0;

    new-instance v3, Lcom/yandex/payment/sdk/model/i;

    iget-object v4, p0, Lcom/yandex/payment/sdk/model/t;->d:Lcom/yandex/payment/sdk/model/o;

    invoke-direct {v3, p3, v4}, Lcom/yandex/payment/sdk/model/i;-><init>(Lcom/yandex/payment/sdk/core/utils/t;Lcom/yandex/payment/sdk/model/o;)V

    invoke-virtual {v2, v3}, Lcom/yandex/payment/sdk/model/d0;->d(Lcom/yandex/payment/sdk/model/i;)Lcom/yandex/payment/sdk/model/x;

    move-result-object p3

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/payment/sdk/core/impl/i;->p(Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/model/t;->c:Lcom/yandex/payment/sdk/core/i;

    check-cast p2, Lcom/yandex/payment/sdk/core/impl/b;

    check-cast p2, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {p2, p1}, Lcom/yandex/payment/sdk/core/impl/d;->k(Lcom/yandex/xplat/payment/sdk/l6;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/t;->f:Lcom/yandex/payment/sdk/core/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/yandex/payment/sdk/model/j;

    invoke-direct {v2, p2}, Lcom/yandex/payment/sdk/model/j;-><init>(Lcom/yandex/payment/sdk/core/utils/t;)V

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/core/impl/i;->u(Lcom/yandex/payment/sdk/model/j;)V

    sget-object v0, Lcom/yandex/payment/sdk/model/r;->a:Lcom/yandex/payment/sdk/model/r;

    iget-object v2, p0, Lcom/yandex/payment/sdk/model/t;->a:Lcom/yandex/payment/sdk/core/data/t1;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/t1;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    iget-object v4, p0, Lcom/yandex/payment/sdk/model/t;->d:Lcom/yandex/payment/sdk/model/o;

    iget-object v5, p0, Lcom/yandex/payment/sdk/model/t;->e:Lcom/yandex/payment/sdk/model/d0;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/payment/sdk/model/r;->c(Ljava/lang/String;Lkotlin/Pair;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/t;->f:Lcom/yandex/payment/sdk/core/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/yandex/payment/sdk/core/data/k1;->b:Lcom/yandex/payment/sdk/core/data/k1;

    iget-object v2, p0, Lcom/yandex/payment/sdk/model/t;->e:Lcom/yandex/payment/sdk/model/d0;

    new-instance v3, Lcom/yandex/payment/sdk/model/i;

    iget-object v4, p0, Lcom/yandex/payment/sdk/model/t;->d:Lcom/yandex/payment/sdk/model/o;

    invoke-direct {v3, p2, v4}, Lcom/yandex/payment/sdk/model/i;-><init>(Lcom/yandex/payment/sdk/core/utils/t;Lcom/yandex/payment/sdk/model/o;)V

    invoke-virtual {v2, v3}, Lcom/yandex/payment/sdk/model/d0;->d(Lcom/yandex/payment/sdk/model/i;)Lcom/yandex/payment/sdk/model/x;

    move-result-object p2

    check-cast v1, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v1, v0, p1, p2}, Lcom/yandex/payment/sdk/core/impl/i;->p(Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/t;->g:Lcom/yandex/xplat/payment/sdk/a8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v6, Lcom/yandex/payment/sdk/model/g;

    invoke-direct {v6, p4}, Lcom/yandex/payment/sdk/model/g;-><init>(Lcom/yandex/payment/sdk/core/utils/t;)V

    new-instance v7, Lcom/yandex/payment/sdk/model/n;

    invoke-direct {v7, p4}, Lcom/yandex/payment/sdk/model/n;-><init>(Lcom/yandex/payment/sdk/core/utils/t;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/xplat/payment/sdk/a8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/model/g;Lcom/yandex/payment/sdk/model/n;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/model/PaymentCoordinator$sbpTokenPay$1;

    invoke-direct {p2, p4}, Lcom/yandex/payment/sdk/model/PaymentCoordinator$sbpTokenPay$1;-><init>(Lcom/yandex/payment/sdk/core/utils/t;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x5

    invoke-static {p1, p2, v1, p3}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/model/PaymentCoordinator$sbpTokenPay$2;

    invoke-direct {p2, p4}, Lcom/yandex/payment/sdk/model/PaymentCoordinator$sbpTokenPay$2;-><init>(Lcom/yandex/payment/sdk/core/utils/t;)V

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/common/k3;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
