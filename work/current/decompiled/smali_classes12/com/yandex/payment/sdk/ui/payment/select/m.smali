.class public final Lcom/yandex/payment/sdk/ui/payment/select/m;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/payment/sdk/model/t;

.field private final d:Lcom/yandex/payment/sdk/core/i;

.field private final e:Lcom/yandex/payment/sdk/core/data/p1;

.field private final f:Lcom/yandex/xplat/payment/sdk/l6;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Lcom/yandex/xplat/payment/sdk/t3;

.field private final j:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private o:Lcom/yandex/payment/sdk/core/h;

.field private p:Z

.field private q:Lcom/yandex/payment/sdk/datasource/payment/g;

.field private r:Luh0/d;

.field private s:Lcom/yandex/payment/sdk/core/data/l1;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/model/t;Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/core/data/p1;Lcom/yandex/xplat/payment/sdk/l6;Ljava/lang/String;ZLcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->c:Lcom/yandex/payment/sdk/model/t;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->d:Lcom/yandex/payment/sdk/core/i;

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->e:Lcom/yandex/payment/sdk/core/data/p1;

    iput-object p4, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->f:Lcom/yandex/xplat/payment/sdk/l6;

    iput-object p5, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->h:Z

    iput-object p7, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->i:Lcom/yandex/xplat/payment/sdk/t3;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->j:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->k:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->l:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->m:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->n:Landroidx/lifecycle/r0;

    new-instance p1, Luh0/b;

    sget-object p2, Lcom/yandex/payment/sdk/datasource/payment/interfaces/PaymentButton$DisableReason;->NoSelectedMethod:Lcom/yandex/payment/sdk/datasource/payment/interfaces/PaymentButton$DisableReason;

    invoke-direct {p1, p2}, Luh0/b;-><init>(Lcom/yandex/payment/sdk/datasource/payment/interfaces/PaymentButton$DisableReason;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->r:Luh0/d;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->k:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic R(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->n:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/payment/sdk/ui/payment/select/m;)Lcom/yandex/payment/sdk/datasource/payment/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->q:Lcom/yandex/payment/sdk/datasource/payment/g;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/payment/sdk/ui/payment/select/m;)Lcom/yandex/payment/sdk/core/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->o:Lcom/yandex/payment/sdk/core/h;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->j:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic W(Lcom/yandex/payment/sdk/ui/payment/select/m;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->l:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/yandex/payment/sdk/ui/payment/select/m;)Lcom/yandex/payment/sdk/core/data/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->s:Lcom/yandex/payment/sdk/core/data/l1;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/yandex/payment/sdk/ui/payment/select/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->p:Z

    return p0
.end method

.method public static final synthetic b0(Lcom/yandex/payment/sdk/ui/payment/select/m;Luh0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->r:Luh0/d;

    return-void
.end method

.method public static final synthetic c0(Lcom/yandex/payment/sdk/ui/payment/select/m;Lcom/yandex/payment/sdk/core/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->o:Lcom/yandex/payment/sdk/core/h;

    return-void
.end method

.method public static synthetic p0(Lcom/yandex/payment/sdk/ui/payment/select/m;)V
    .locals 1

    new-instance v0, Lgh0/y;

    invoke-direct {v0}, Lgh0/y;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->o0(Lgh0/y;)V

    return-void
.end method


# virtual methods
.method public final d0(Lcom/yandex/payment/sdk/core/h;)V
    .locals 6

    check-cast p1, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/impl/i;->o()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v2, v2, Lcom/yandex/payment/sdk/core/data/f1;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->e:Lcom/yandex/payment/sdk/core/data/p1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->i:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/yandex/xplat/payment/sdk/l7;->G0(Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v4

    check-cast v3, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v3, v4}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/r;->c(Lcom/yandex/payment/sdk/core/data/p1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/yandex/payment/sdk/core/utils/r;->b(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->e:Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/r;->c(Lcom/yandex/payment/sdk/core/data/p1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/data/b1;->d(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->l:Landroidx/lifecycle/r0;

    new-instance v1, Lgh0/o;

    invoke-direct {v1, p1}, Lgh0/o;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->q:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/payment/sdk/datasource/payment/g;->k(Ljava/util/List;)V

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->o:Lcom/yandex/payment/sdk/core/h;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/core/data/e1;->i()Lcom/yandex/payment/sdk/core/data/b0;

    move-result-object v3

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v0, v3}, Lcom/yandex/payment/sdk/core/impl/i;->w(Lcom/yandex/payment/sdk/core/data/b0;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/i1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->f:Lcom/yandex/xplat/payment/sdk/l6;

    if-nez v0, :cond_b

    :cond_5
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/o1;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/h1;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/k1;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->l:Landroidx/lifecycle/r0;

    new-instance v0, Lgh0/s;

    sget-object v2, Lfh0/f;->b:Lfh0/f;

    invoke-direct {v0, v2, v1}, Lgh0/s;-><init>(Lfh0/g;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/j1;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->l:Landroidx/lifecycle/r0;

    new-instance v0, Lgh0/s;

    sget-object v2, Lfh0/e;->b:Lfh0/e;

    invoke-direct {v0, v2, v1}, Lgh0/s;-><init>(Lfh0/g;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->l:Landroidx/lifecycle/r0;

    new-instance v3, Lgh0/t;

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->q:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    invoke-virtual {v4}, Lcom/yandex/payment/sdk/datasource/payment/g;->b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->q:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    move-object v2, v5

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/payment/sdk/datasource/payment/g;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lgh0/t;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/yandex/payment/sdk/ui/payment/select/m;->m0(Lcom/yandex/payment/sdk/core/data/p1;Z)V

    goto/16 :goto_5

    :cond_b
    :goto_2
    new-instance p1, Lgh0/y;

    invoke-direct {p1}, Lgh0/y;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/select/m;->l0(Lgh0/y;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->i:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->F0()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->l:Landroidx/lifecycle/r0;

    new-instance v0, Lgh0/n;

    invoke-direct {v0, v1}, Lgh0/n;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->i:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l7;->G0(Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v3

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v3}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->q:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/datasource/payment/g;->k(Ljava/util/List;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_f

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v3, v3, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v3, :cond_10

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->l:Landroidx/lifecycle/r0;

    new-instance v3, Lgh0/r;

    invoke-direct {v3, v1, v1}, Lgh0/r;-><init>(ZZ)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->d:Lcom/yandex/payment/sdk/core/i;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->q:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    move-object v2, v1

    :goto_3
    invoke-virtual {v2}, Lcom/yandex/payment/sdk/datasource/payment/g;->b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/sdk/ui/payment/select/l;

    invoke-direct {v2, p0, p1}, Lcom/yandex/payment/sdk/ui/payment/select/l;-><init>(Lcom/yandex/payment/sdk/ui/payment/select/m;Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/music/internal/service/h;->k(Lcom/yandex/payment/sdk/core/i;Ljava/util/List;Lcom/yandex/payment/sdk/core/utils/t;)V

    goto :goto_5

    :cond_12
    :goto_4
    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/select/m;->n0(Ljava/util/List;)V

    :goto_5
    return-void
.end method

.method public final e0()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->m:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->k:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->n:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final h0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->l:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final j0(Lcom/yandex/payment/sdk/core/h;Lcom/yandex/payment/sdk/datasource/payment/g;)V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/select/SelectViewModel$init$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/select/SelectViewModel$init$1$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/select/m;)V

    invoke-virtual {p2, v0}, Lcom/yandex/payment/sdk/datasource/payment/g;->j(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/select/i;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/select/i;-><init>(Lcom/yandex/payment/sdk/ui/payment/select/m;)V

    invoke-virtual {p2, v0}, Lcom/yandex/payment/sdk/datasource/payment/g;->l(Lcom/yandex/payment/sdk/ui/payment/select/i;)V

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/select/j;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/select/j;-><init>(Lcom/yandex/payment/sdk/ui/payment/select/m;)V

    invoke-virtual {p2, v0}, Lcom/yandex/payment/sdk/datasource/payment/g;->h(Luh0/a;)V

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->q:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->l:Landroidx/lifecycle/r0;

    new-instance p2, Lgh0/r;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lgh0/r;-><init>(ZZ)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->m:Landroidx/lifecycle/r0;

    sget-object p2, Lgh0/c;->a:Lgh0/c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->c:Lcom/yandex/payment/sdk/model/t;

    new-instance p2, Lcom/yandex/payment/sdk/ui/payment/select/k;

    invoke-direct {p2, p0}, Lcom/yandex/payment/sdk/ui/payment/select/k;-><init>(Lcom/yandex/payment/sdk/ui/payment/select/m;)V

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/model/t;->i(Lcom/yandex/payment/sdk/core/utils/t;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->o:Lcom/yandex/payment/sdk/core/h;

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/select/m;->d0(Lcom/yandex/payment/sdk/core/h;)V

    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->p:Z

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->l:Landroidx/lifecycle/r0;

    sget-object v1, Lgh0/p;->a:Lgh0/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(Lgh0/y;)V
    .locals 6

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/select/f;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/select/f;-><init>(Lcom/yandex/payment/sdk/ui/payment/select/m;)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->q:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/datasource/payment/g;->a()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v2, v1, Lcom/yandex/payment/sdk/core/data/k1;

    const/4 v3, 0x1

    if-nez v2, :cond_9

    instance-of v4, v1, Lcom/yandex/payment/sdk/core/data/j1;

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lgh0/y;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->g:Ljava/lang/String;

    :cond_2
    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->l:Landroidx/lifecycle/r0;

    new-instance v5, Lgh0/r;

    invoke-direct {v5, v3, v2}, Lgh0/r;-><init>(ZZ)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->m:Landroidx/lifecycle/r0;

    sget-object v3, Lgh0/c;->a:Lgh0/c;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Lcom/yandex/payment/sdk/core/utils/r;->d(Lcom/yandex/payment/sdk/core/data/p1;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/yandex/payment/sdk/core/data/h1;->b:Lcom/yandex/payment/sdk/core/data/h1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->c:Lcom/yandex/payment/sdk/model/t;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/payment/sdk/model/t;->g(Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/yandex/payment/sdk/core/utils/r;->d(Lcom/yandex/payment/sdk/core/data/p1;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->c:Lcom/yandex/payment/sdk/model/t;

    new-instance v3, Lcom/yandex/payment/sdk/ui/payment/select/SelectViewModel$onPayClick$1;

    invoke-direct {v3, p0}, Lcom/yandex/payment/sdk/ui/payment/select/SelectViewModel$onPayClick$1;-><init>(Lcom/yandex/payment/sdk/ui/payment/select/m;)V

    invoke-virtual {v2, v1, v3, p1, v0}, Lcom/yandex/payment/sdk/model/t;->k(Lcom/yandex/payment/sdk/core/data/p1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/yandex/payment/sdk/core/data/l1;

    iput-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->s:Lcom/yandex/payment/sdk/core/data/l1;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->c:Lcom/yandex/payment/sdk/model/t;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/l1;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/l1;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/yandex/payment/sdk/ui/payment/select/h;

    invoke-direct {v3, p0}, Lcom/yandex/payment/sdk/ui/payment/select/h;-><init>(Lcom/yandex/payment/sdk/ui/payment/select/m;)V

    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/yandex/payment/sdk/model/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    goto :goto_1

    :cond_6
    instance-of v2, v1, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->c:Lcom/yandex/payment/sdk/model/t;

    sget-object v3, Lcom/yandex/payment/sdk/ui/payment/select/SelectViewModel$onPayClick$2;->h:Lcom/yandex/payment/sdk/ui/payment/select/SelectViewModel$onPayClick$2;

    invoke-virtual {v2, v1, v3, p1, v0}, Lcom/yandex/payment/sdk/model/t;->k(Lcom/yandex/payment/sdk/core/data/p1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid state. Selected method is not payable here."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->c:Lcom/yandex/payment/sdk/model/t;

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->f:Lcom/yandex/xplat/payment/sdk/l6;

    invoke-virtual {v1, v2, p1, v0}, Lcom/yandex/payment/sdk/model/t;->l(Lcom/yandex/xplat/payment/sdk/l6;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    :goto_1
    return-void

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->l:Landroidx/lifecycle/r0;

    new-instance v0, Lgh0/s;

    instance-of v1, v1, Lcom/yandex/payment/sdk/core/data/j1;

    if-eqz v1, :cond_a

    sget-object v1, Lfh0/e;->b:Lfh0/e;

    goto :goto_3

    :cond_a
    sget-object v1, Lfh0/f;->b:Lfh0/f;

    :goto_3
    invoke-direct {v0, v1, v3}, Lgh0/s;-><init>(Lfh0/g;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid state. Selected method is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m0(Lcom/yandex/payment/sdk/core/data/p1;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->i:Lcom/yandex/xplat/payment/sdk/t3;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->b(Lcom/yandex/payment/sdk/core/data/p1;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object v0, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->l:Landroidx/lifecycle/r0;

    new-instance v0, Lgh0/n;

    invoke-direct {v0, p2}, Lgh0/n;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n0(Ljava/util/List;)V
    .locals 4

    new-instance v0, Lgh0/t;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->q:Lcom/yandex/payment/sdk/datasource/payment/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/datasource/payment/g;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->q:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/yandex/payment/sdk/datasource/payment/g;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgh0/t;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->l:Landroidx/lifecycle/r0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/p1;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->m0(Lcom/yandex/payment/sdk/core/data/p1;Z)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/yandex/payment/sdk/ui/payment/select/m;->p0(Lcom/yandex/payment/sdk/ui/payment/select/m;)V

    :goto_1
    return-void
.end method

.method public final o0(Lgh0/y;)V
    .locals 3

    invoke-virtual {p1}, Lgh0/y;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->g:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->c:Lcom/yandex/payment/sdk/model/t;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/model/t;->h()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->h:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->r:Luh0/d;

    instance-of v0, p1, Luh0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Luh0/b;

    invoke-virtual {p1}, Luh0/b;->a()Lcom/yandex/payment/sdk/datasource/payment/interfaces/PaymentButton$DisableReason;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/datasource/payment/interfaces/PaymentButton$DisableReason;->InvalidCvn:Lcom/yandex/payment/sdk/datasource/payment/interfaces/PaymentButton$DisableReason;

    if-ne p1, v0, :cond_3

    new-instance p1, Lgh0/a;

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_wait_for_cvv_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lgh0/a;-><init>(Ljava/lang/Integer;Z)V

    goto :goto_3

    :cond_3
    new-instance p1, Lgh0/a;

    invoke-direct {p1}, Lgh0/a;-><init>()V

    goto :goto_3

    :cond_4
    sget-object v0, Luh0/c;->a:Luh0/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lgh0/b;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->q:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/payment/g;->a()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/yandex/payment/sdk/core/data/k1;->b:Lcom/yandex/payment/sdk/core/data/k1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/yandex/payment/sdk/core/data/j1;->b:Lcom/yandex/payment/sdk/core/data/j1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    invoke-direct {p1, v1}, Lgh0/b;-><init>(Z)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    new-instance p1, Lgh0/a;

    invoke-direct {p1}, Lgh0/a;-><init>()V

    :goto_3
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/m;->m:Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method
