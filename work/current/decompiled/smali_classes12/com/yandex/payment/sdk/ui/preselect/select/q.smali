.class public final Lcom/yandex/payment/sdk/ui/preselect/select/q;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/payment/sdk/core/i;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/String;

.field private final g:Lch0/b;

.field private final h:Lcom/yandex/xplat/payment/sdk/t3;

.field private final i:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/sdk/core/data/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/yandex/payment/sdk/core/i;Landroid/os/Handler;Ljava/lang/String;Lch0/b;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->d:Lcom/yandex/payment/sdk/core/i;

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->e:Landroid/os/Handler;

    iput-object p4, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->g:Lch0/b;

    iput-object p6, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->h:Lcom/yandex/xplat/payment/sdk/t3;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->i:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->j:Landroidx/lifecycle/r0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->k:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->l:Ljava/util/List;

    return-void
.end method

.method public static R(Lcom/yandex/payment/sdk/ui/preselect/select/q;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->d:Lcom/yandex/payment/sdk/core/i;

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/d;->l()Lcom/yandex/payment/sdk/core/data/x1;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectViewModel$loadAvailableMethods$1$1;

    invoke-direct {v1, v0, p0}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectViewModel$loadAvailableMethods$1$1;-><init>(Lcom/yandex/payment/sdk/core/data/x1;Lcom/yandex/payment/sdk/ui/preselect/select/q;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->n(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic S(Lcom/yandex/payment/sdk/ui/preselect/select/q;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/payment/sdk/ui/preselect/select/q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/payment/sdk/ui/preselect/select/q;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->i:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic W(Lcom/yandex/payment/sdk/ui/preselect/select/q;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->j:Landroidx/lifecycle/r0;

    return-object p0
.end method


# virtual methods
.method public final Z()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v4, v3, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/core/data/e1;->h()Lcom/yandex/payment/sdk/core/data/g0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    instance-of v3, v3, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v3, :cond_0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final a0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->i:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final b0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final c0(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->l:Ljava/util/List;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->g:Lch0/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->j:Landroidx/lifecycle/r0;

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/select/g;

    sget-object v1, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/model/h0;->q()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/preselect/select/g;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->g:Lch0/b;

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectViewModel$init$1;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/preselect/select/PreselectViewModel$init$1;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/q;)V

    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/b;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/preselect/b;->b(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->j:Landroidx/lifecycle/r0;

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/select/g;

    sget-object v1, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/model/h0;->q()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/preselect/select/g;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/yandex/passport/internal/push/b1;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->j0(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->h:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->PRESELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->H0(Lcom/yandex/xplat/payment/sdk/PsdkScreen;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/sdk/core/data/p1;

    sget-object v5, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Lcom/yandex/payment/sdk/core/utils/r;->c(Lcom/yandex/payment/sdk/core/data/p1;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->f:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    const/4 v0, 0x0

    if-eq v2, v4, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->l:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->l:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/data/p1;

    :cond_4
    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->f:Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/r;->c(Lcom/yandex/payment/sdk/core/data/p1;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->h:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/xplat/payment/sdk/l7;->k(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v3

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v3}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->h:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/xplat/payment/sdk/l7;->l(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v3

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v3}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_6
    :goto_3
    sget-object v0, Lcom/yandex/payment/sdk/ui/view/payment/t;->t:Lcom/yandex/payment/sdk/ui/view/payment/k;

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->l:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4}, Lcom/yandex/payment/sdk/ui/view/payment/k;->a(Lcom/yandex/payment/sdk/ui/view/payment/k;Ljava/util/List;ZI)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/select/h;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->Z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/payment/sdk/ui/preselect/select/h;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->d:Lcom/yandex/payment/sdk/core/i;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/preselect/select/h;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/yandex/payment/sdk/ui/preselect/select/m;

    invoke-direct {v3, v1, p0}, Lcom/yandex/payment/sdk/ui/preselect/select/m;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/h;Lcom/yandex/payment/sdk/ui/preselect/select/q;)V

    invoke-static {v0, v2, v3}, Lru/yandex/yandexmaps/music/internal/service/h;->k(Lcom/yandex/payment/sdk/core/i;Ljava/util/List;Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method

.method public final e0(I)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->j:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/payment/sdk/ui/preselect/select/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->j:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/payment/sdk/ui/preselect/select/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/select/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->j:Landroidx/lifecycle/r0;

    new-instance v2, Lcom/yandex/payment/sdk/ui/preselect/select/g;

    sget-object v3, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/model/h0;->t()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/yandex/payment/sdk/ui/preselect/select/g;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/select/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/payment/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->m(Lcom/yandex/payment/sdk/ui/view/payment/l;)Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/select/p;

    invoke-direct {v0, p0, p1}, Lcom/yandex/payment/sdk/ui/preselect/select/p;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/q;Lcom/yandex/payment/sdk/core/data/p1;)V

    instance-of v1, p1, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->d:Lcom/yandex/payment/sdk/core/i;

    check-cast v1, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object v1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->i()Lcom/yandex/payment/sdk/core/data/b0;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/yandex/payment/sdk/core/impl/bind/c;->f(Lcom/yandex/payment/sdk/core/data/b0;Lcom/yandex/payment/sdk/ui/preselect/select/p;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->d:Lcom/yandex/payment/sdk/core/i;

    check-cast v1, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object v1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/l1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/l1;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/yandex/payment/sdk/core/impl/bind/c;->g(Ljava/lang/String;Lcom/yandex/payment/sdk/ui/preselect/select/p;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to unbind non-card method"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to unbind in invalid state"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/p1;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->f0(Lcom/yandex/payment/sdk/core/data/p1;Z)V

    :goto_1
    return-void
.end method

.method public final f0(Lcom/yandex/payment/sdk/core/data/p1;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->h:Lcom/yandex/xplat/payment/sdk/t3;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->b(Lcom/yandex/payment/sdk/core/data/p1;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/i1;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->j:Landroidx/lifecycle/r0;

    new-instance v0, Lcom/yandex/payment/sdk/ui/preselect/select/e;

    invoke-direct {v0, p2}, Lcom/yandex/payment/sdk/ui/preselect/select/e;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/payment/sdk/model/v;->b:Lcom/yandex/payment/sdk/model/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/v;->a()Lcom/yandex/payment/sdk/model/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/payment/sdk/model/v;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g0(Lcom/yandex/payment/sdk/ui/preselect/select/h;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->j:Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/preselect/select/h;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/p1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/i1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/payment/sdk/model/v;->b:Lcom/yandex/payment/sdk/model/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/v;->a()Lcom/yandex/payment/sdk/model/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/model/v;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h0(Lcom/yandex/payment/sdk/core/data/p1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->j:Landroidx/lifecycle/r0;

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/select/i;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/ui/preselect/select/i;-><init>(Lcom/yandex/payment/sdk/core/data/p1;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid state. Selected method is empty."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->Z()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/yandex/payment/sdk/ui/view/payment/t;->t:Lcom/yandex/payment/sdk/ui/view/payment/k;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v2}, Lcom/yandex/payment/sdk/ui/view/payment/k;->a(Lcom/yandex/payment/sdk/ui/view/payment/k;Ljava/util/List;ZI)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->d:Lcom/yandex/payment/sdk/core/i;

    new-instance v2, Lcom/yandex/payment/sdk/ui/preselect/select/n;

    invoke-direct {v2, p0, v1}, Lcom/yandex/payment/sdk/ui/preselect/select/n;-><init>(Lcom/yandex/payment/sdk/ui/preselect/select/q;Ljava/util/ArrayList;)V

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/music/internal/service/h;->k(Lcom/yandex/payment/sdk/core/i;Ljava/util/List;Lcom/yandex/payment/sdk/core/utils/t;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->l:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/data/p1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->f0(Lcom/yandex/payment/sdk/core/data/p1;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->d0()V

    :goto_0
    return-void
.end method

.method public final j0(Ljava/util/List;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/q;->l:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/p1;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->f0(Lcom/yandex/payment/sdk/core/data/p1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/select/q;->d0()V

    :goto_0
    return-void
.end method
