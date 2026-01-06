.class public final Landroidx/compose/runtime/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/m;


# static fields
.field public static final W:I = 0x8


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private final E:Landroidx/compose/runtime/p;

.field private final F:Ljava/util/ArrayList;

.field private G:Z

.field private H:Z

.field private I:Landroidx/compose/runtime/d3;

.field private J:Landroidx/compose/runtime/e3;

.field private K:Landroidx/compose/runtime/i3;

.field private L:Z

.field private M:Landroidx/compose/runtime/e2;

.field private N:Landroidx/compose/runtime/changelist/a;

.field private final O:Landroidx/compose/runtime/changelist/c;

.field private P:Landroidx/compose/runtime/b;

.field private Q:Landroidx/compose/runtime/changelist/d;

.field private R:Z

.field private S:Landroidx/compose/runtime/b3;

.field private T:Z

.field private U:I

.field private V:Lw0/a;

.field private final b:Landroidx/compose/runtime/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/t;

.field private final d:Landroidx/compose/runtime/e3;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/v2;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/compose/runtime/changelist/a;

.field private g:Landroidx/compose/runtime/changelist/a;

.field private final h:Landroidx/compose/runtime/h0;

.field private final i:Ljava/util/ArrayList;

.field private j:Landroidx/compose/runtime/d2;

.field private k:I

.field private l:I

.field private m:I

.field private final n:Landroidx/compose/runtime/x0;

.field private o:[I

.field private p:Landroidx/collection/j0;

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/compose/runtime/x0;

.field private v:Landroidx/compose/runtime/e2;

.field private w:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0;"
        }
    .end annotation
.end field

.field private x:Z

.field private final y:Landroidx/compose/runtime/x0;

.field private z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/s2;Landroidx/compose/runtime/t;Landroidx/compose/runtime/e3;Landroidx/collection/a1;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/d;

    iput-object p2, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/t;

    iput-object p3, p0, Landroidx/compose/runtime/q;->d:Landroidx/compose/runtime/e3;

    iput-object p4, p0, Landroidx/compose/runtime/q;->e:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/q;->f:Landroidx/compose/runtime/changelist/a;

    iput-object p6, p0, Landroidx/compose/runtime/q;->g:Landroidx/compose/runtime/changelist/a;

    iput-object p7, p0, Landroidx/compose/runtime/q;->h:Landroidx/compose/runtime/h0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->i:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/runtime/x0;

    invoke-direct {p1}, Landroidx/compose/runtime/x0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->n:Landroidx/compose/runtime/x0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    new-instance p1, Landroidx/compose/runtime/x0;

    invoke-direct {p1}, Landroidx/compose/runtime/x0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->u:Landroidx/compose/runtime/x0;

    invoke-static {}, Lgd/b;->g()Landroidx/compose/runtime/internal/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/q;->v:Landroidx/compose/runtime/e2;

    new-instance p1, Landroidx/compose/runtime/x0;

    invoke-direct {p1}, Landroidx/compose/runtime/x0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->y:Landroidx/compose/runtime/x0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/q;->A:I

    invoke-virtual {p2}, Landroidx/compose/runtime/t;->e()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/t;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/q;->D:Z

    new-instance p1, Landroidx/compose/runtime/p;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/p;-><init>(Landroidx/compose/runtime/q;)V

    iput-object p1, p0, Landroidx/compose/runtime/q;->E:Landroidx/compose/runtime/p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->F:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/compose/runtime/e3;->C()Landroidx/compose/runtime/d3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/d3;->d()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    new-instance p1, Landroidx/compose/runtime/e3;

    invoke-direct {p1}, Landroidx/compose/runtime/e3;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/t;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->q()V

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/t;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->p()V

    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/q;->J:Landroidx/compose/runtime/e3;

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->D()Landroidx/compose/runtime/i3;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/i3;->v(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    new-instance p1, Landroidx/compose/runtime/changelist/c;

    iget-object p2, p0, Landroidx/compose/runtime/q;->f:Landroidx/compose/runtime/changelist/a;

    invoke-direct {p1, p0, p2}, Landroidx/compose/runtime/changelist/c;-><init>(Landroidx/compose/runtime/q;Landroidx/compose/runtime/changelist/a;)V

    iput-object p1, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    iget-object p1, p0, Landroidx/compose/runtime/q;->J:Landroidx/compose/runtime/e3;

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->C()Landroidx/compose/runtime/d3;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/d3;->a(I)Landroidx/compose/runtime/b;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/d3;->d()V

    iput-object p2, p0, Landroidx/compose/runtime/q;->P:Landroidx/compose/runtime/b;

    new-instance p1, Landroidx/compose/runtime/changelist/d;

    invoke-direct {p1}, Landroidx/compose/runtime/changelist/d;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->Q:Landroidx/compose/runtime/changelist/d;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/d3;->d()V

    throw p2
.end method

.method public static final synthetic b(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/changelist/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/q;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/q;->B:I

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/q;)[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/q;->o:[I

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/t;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/t;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/q;)Landroidx/collection/l0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/q;->w:Landroidx/collection/l0;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/e3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/q;->d:Landroidx/compose/runtime/e3;

    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x78cc281

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/q;->x0(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->e0()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/q;->P0(Ljava/lang/Object;)V

    iget v2, p0, Landroidx/compose/runtime/q;->U:I

    const/4 v3, 0x0

    :try_start_0
    iput v0, p0, Landroidx/compose/runtime/q;->U:I

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-static {v0}, Landroidx/compose/runtime/i3;->X(Landroidx/compose/runtime/i3;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/q;->T:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->k0(Landroidx/compose/runtime/e2;)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/r;->h()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/v0;->a()I

    move-result v6

    const/16 v7, 0xca

    invoke-virtual {p0, v5, v7, p1, v6}, Landroidx/compose/runtime/q;->u0(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    iget-boolean p1, p0, Landroidx/compose/runtime/q;->x:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/q;->x:Z

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Ljava/lang/Object;)V

    new-instance p2, Landroidx/compose/runtime/internal/b;

    const v5, 0x12d6006f

    invoke-direct {p2, v0, v4, v5}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/compose/runtime/q;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/q;->G(Z)V

    iput-object v1, p0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    iput v2, p0, Landroidx/compose/runtime/q;->U:I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/q;->G(Z)V

    return-void

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/q;->G(Z)V

    iput-object v1, p0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    iput v2, p0, Landroidx/compose/runtime/q;->U:I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/q;->G(Z)V

    throw p1
.end method

.method public static final synthetic i(Landroidx/compose/runtime/q;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/q;->B:I

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/q;[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/q;->o:[I

    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/q;Landroidx/collection/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/q;->w:Landroidx/collection/l0;

    return-void
.end method

.method public static final p0(Landroidx/compose/runtime/q;IIZI)I
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/d3;->F(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/d3;->C(I)I

    move-result p1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/d3;->D(I)Ljava/lang/Object;

    move-result-object p3

    const/16 p4, 0xce

    if-ne p1, p4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/r;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p2, v3}, Landroidx/compose/runtime/d3;->B(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Landroidx/compose/runtime/n;

    if-eqz p3, :cond_0

    check-cast p1, Landroidx/compose/runtime/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->a()Landroidx/compose/runtime/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->r()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/q;

    iget-object p4, p3, Landroidx/compose/runtime/q;->d:Landroidx/compose/runtime/e3;

    invoke-virtual {p4}, Landroidx/compose/runtime/e3;->r()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p3, Landroidx/compose/runtime/q;->h:Landroidx/compose/runtime/h0;

    check-cast p4, Landroidx/compose/runtime/w;

    invoke-virtual {p4}, Landroidx/compose/runtime/w;->L()V

    new-instance p4, Landroidx/compose/runtime/changelist/a;

    invoke-direct {p4}, Landroidx/compose/runtime/changelist/a;-><init>()V

    iput-object p4, p3, Landroidx/compose/runtime/q;->N:Landroidx/compose/runtime/changelist/a;

    iget-object v1, p3, Landroidx/compose/runtime/q;->d:Landroidx/compose/runtime/e3;

    invoke-virtual {v1}, Landroidx/compose/runtime/e3;->C()Landroidx/compose/runtime/d3;

    move-result-object v1

    :try_start_0
    iput-object v1, p3, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    iget-object v2, p3, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/c;->l()Landroidx/compose/runtime/changelist/a;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p4}, Landroidx/compose/runtime/changelist/c;->G(Landroidx/compose/runtime/changelist/a;)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->o0(I)V

    iget-object p4, p3, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {p4}, Landroidx/compose/runtime/changelist/c;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/c;->G(Landroidx/compose/runtime/changelist/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->d()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/c;->G(Landroidx/compose/runtime/changelist/a;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->d()V

    throw p0

    :cond_1
    :goto_3
    iget-object p4, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/t;

    iget-object p3, p3, Landroidx/compose/runtime/q;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/t;->m(Landroidx/compose/runtime/h0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/d3;->M(I)I

    move-result v2

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/d3;->J(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/d3;->M(I)I

    move-result v2

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/d3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/d3;->E(I)I

    move-result v1

    add-int/2addr v1, p2

    add-int/lit8 v4, p2, 0x1

    move v5, v3

    :goto_4
    if-ge v4, v1, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/d3;->J(I)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v7, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/c;->y()V

    iget-object v7, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/d3;->L(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/changelist/c;->s(Ljava/lang/Object;)V

    :cond_6
    if-nez v6, :cond_8

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    move v7, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v7, v2

    :goto_6
    if-eqz v6, :cond_9

    move v8, v3

    goto :goto_7

    :cond_9
    add-int v8, p4, v5

    :goto_7
    invoke-static {p0, p1, v4, v7, v8}, Landroidx/compose/runtime/q;->p0(Landroidx/compose/runtime/q;IIZI)I

    move-result v7

    add-int/2addr v5, v7

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/c;->y()V

    iget-object v6, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/c;->w()V

    :cond_a
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/d3;->E(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_4

    :cond_b
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/d3;->J(I)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_8

    :cond_c
    move v2, v5

    goto :goto_8

    :cond_d
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/d3;->J(I)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/d3;->M(I)I

    move-result v2

    :goto_8
    return v2
.end method


# virtual methods
.method public final A()Landroidx/compose/runtime/e2;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->u()I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/runtime/q;->T:Z

    const/16 v2, 0xca

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/runtime/q;->L:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v1}, Landroidx/compose/runtime/i3;->H()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    iget-object v3, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i3;->N(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i3;->O(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/r;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/e2;

    iput-object v0, p0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    goto :goto_4

    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i3;->f0(I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->x()I

    move-result v1

    if-lez v1, :cond_6

    :goto_1
    if-lez v0, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/d3;->C(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/d3;->D(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/r;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/runtime/q;->w:Landroidx/collection/l0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/e2;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/d3;->z(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/e2;

    :goto_3
    iput-object v0, p0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/d3;->O(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/q;->v:Landroidx/compose/runtime/e2;

    iput-object v0, p0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    :goto_4
    return-object v0
.end method

.method public final A0([Landroidx/compose/runtime/j2;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/r;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/q;->w0(ILjava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/runtime/q;->T:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lgd/b;->g()Landroidx/compose/runtime/internal/h;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/z;->r([Landroidx/compose/runtime/j2;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/e2;)Landroidx/compose/runtime/internal/h;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/q;->N0(Landroidx/compose/runtime/e2;Landroidx/compose/runtime/internal/h;)Landroidx/compose/runtime/internal/h;

    move-result-object p1

    iput-boolean v2, p0, Landroidx/compose/runtime/q;->L:Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/d3;->A(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/e2;

    iget-object v4, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/d3;->A(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/e2;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/z;->r([Landroidx/compose/runtime/j2;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/e2;)Landroidx/compose/runtime/internal/h;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Landroidx/compose/runtime/q;->z:Z

    if-nez v5, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/q;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->R()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/q;->l:I

    move-object p1, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/q;->N0(Landroidx/compose/runtime/e2;Landroidx/compose/runtime/internal/h;)Landroidx/compose/runtime/internal/h;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->z:Z

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->T:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->k0(Landroidx/compose/runtime/e2;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/q;->y:Landroidx/compose/runtime/x0;

    iget-boolean v1, p0, Landroidx/compose/runtime/q;->x:Z

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/x0;->c(I)V

    iput-boolean v3, p0, Landroidx/compose/runtime/q;->x:Z

    iput-object p1, p0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    invoke-static {}, Landroidx/compose/runtime/r;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/v0;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/compose/runtime/q;->u0(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/q;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/q;->f:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/q;->w:Landroidx/collection/l0;

    return-void
.end method

.method public final B0(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {p1}, Landroidx/compose/runtime/d3;->U()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {p2}, Landroidx/compose/runtime/d3;->l()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_1

    iget-object p2, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/changelist/c;->N(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {p1}, Landroidx/compose/runtime/d3;->T()V

    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/q;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/q;->T:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {p1}, Landroidx/compose/runtime/d3;->v()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/q;->l:I

    iget-object p1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {p1}, Landroidx/compose/runtime/d3;->S()V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {p1}, Landroidx/compose/runtime/d3;->k()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->j()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/c;->d()V

    iget-object v1, p0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/r;->b(IILjava/util/List;)V

    iget-object p1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {p1}, Landroidx/compose/runtime/d3;->S()V

    :cond_2
    return-void
.end method

.method public final C0(I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/q;->j:Landroidx/compose/runtime/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/v0;->a()I

    move-result v0

    invoke-virtual {p0, v1, p1, v1, v0}, Landroidx/compose/runtime/q;->u0(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/q;->s:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/q;->m:I

    iget v2, p0, Landroidx/compose/runtime/q;->U:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/q;->U:I

    iget v0, p0, Landroidx/compose/runtime/q;->m:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/q;->m:I

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    iget-boolean v3, p0, Landroidx/compose/runtime/q;->T:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->c()V

    iget-object v0, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v4, p1}, Landroidx/compose/runtime/i3;->y0(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/q;->O(ZLandroidx/compose/runtime/d2;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->n()I

    move-result v3

    if-ne v3, p1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->s()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->T()V

    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/q;->O(ZLandroidx/compose/runtime/d2;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->H()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p0, Landroidx/compose/runtime/q;->k:I

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->k()I

    move-result v5

    iget-object v6, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v6}, Landroidx/compose/runtime/d3;->k()I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/q;->o0(I)V

    iget-object v6, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/c;->C()V

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->R()I

    move-result v6

    iget-object v7, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v7, v3, v6}, Landroidx/compose/runtime/changelist/c;->D(II)V

    iget-object v3, p0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->k()I

    move-result v6

    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/r;->b(IILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->c()V

    iput-boolean v2, p0, Landroidx/compose/runtime/q;->T:Z

    iput-object v1, p0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    iget-object v0, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/q;->J:Landroidx/compose/runtime/e3;

    invoke-virtual {v0}, Landroidx/compose/runtime/e3;->D()Landroidx/compose/runtime/i3;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->p0()V

    iput-boolean v4, p0, Landroidx/compose/runtime/q;->L:Z

    iput-object v1, p0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->t()V

    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->G()I

    move-result v2

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3, v4, p1}, Landroidx/compose/runtime/i3;->y0(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/i3;->q(I)Landroidx/compose/runtime/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/q;->P:Landroidx/compose/runtime/b;

    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/q;->O(ZLandroidx/compose/runtime/d2;)V

    return-void
.end method

.method public final D()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Compose:Composer.dispose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/t;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/t;->o(Landroidx/compose/runtime/q;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->B()V

    iget-object v0, p0, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/d;

    invoke-interface {v0}, Landroidx/compose/runtime/d;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/q;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final D0(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/v0;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Landroidx/compose/runtime/q;->u0(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public final E(Landroidx/collection/x0;Landroidx/compose/runtime/internal/b;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->G:Z

    if-eqz v0, :cond_0

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Compose:recompose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/q;->C:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/q;->w:Landroidx/collection/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->K0(Landroidx/collection/x0;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/runtime/q;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/q;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/q;->I0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->e0()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/q;->P0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/q;->E:Landroidx/compose/runtime/p;

    invoke-static {}, Landroidx/compose/runtime/s3;->b()Landroidx/compose/runtime/collection/e;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/16 v4, 0xc8

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/r;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/q;->w0(ILjava/lang/Object;)V

    invoke-static {v2, p2}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/q;->r:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroidx/compose/runtime/q;->x:Z

    if-eqz p2, :cond_4

    :cond_3
    if-eqz v1, :cond_4

    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/r;->i()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Landroidx/compose/runtime/q;->w0(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    check-cast v1, Lv31/d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p0, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/q;->s0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/collection/e;->v(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->N()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean p1, p0, Landroidx/compose/runtime/q;->G:Z

    iget-object p1, p0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/e;->v(I)Ljava/lang/Object;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    iput-boolean p1, p0, Landroidx/compose/runtime/q;->G:Z

    iget-object p1, p0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->a()V

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->y()V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    sget-object p2, Landroidx/compose/runtime/internal/n;->a:Landroidx/compose/runtime/internal/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final E0(I)Landroidx/compose/runtime/q;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-boolean p1, p0, Landroidx/compose/runtime/q;->T:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/runtime/m2;

    iget-object v0, p0, Landroidx/compose/runtime/q;->h:Landroidx/compose/runtime/h0;

    check-cast v0, Landroidx/compose/runtime/w;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/m2;-><init>(Landroidx/compose/runtime/o2;)V

    iget-object v0, p0, Landroidx/compose/runtime/q;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->P0(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/compose/runtime/q;->C:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->K(I)V

    goto :goto_4

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->u()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/runtime/r;->g(ILjava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/y0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroidx/compose/runtime/m2;

    iget-object v1, p0, Landroidx/compose/runtime/q;->h:Landroidx/compose/runtime/h0;

    check-cast v1, Landroidx/compose/runtime/w;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/m2;-><init>(Landroidx/compose/runtime/o2;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->P0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    check-cast v0, Landroidx/compose/runtime/m2;

    :goto_1
    const/4 v1, 0x1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->D()V

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v1

    :goto_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->F(Z)V

    iget-object p1, p0, Landroidx/compose/runtime/q;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/compose/runtime/q;->C:I

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->K(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->E()V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->H(Z)V

    iget-object p1, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/c;->K(Landroidx/compose/runtime/m2;)V

    :cond_6
    :goto_4
    return-object p0
.end method

.method public final F(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d3;->O(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/q;->F(II)V

    iget-object p2, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/d3;->J(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d3;->L(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/changelist/c;->s(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F0(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->T:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->n()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/q;->A:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->k()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/q;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/q;->z:Z

    :cond_0
    sget-object v0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/v0;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, p1, v0}, Landroidx/compose/runtime/q;->u0(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public final G(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/q;->n:Landroidx/compose/runtime/x0;

    iget-object v2, v1, Landroidx/compose/runtime/x0;->a:[I

    iget v1, v1, Landroidx/compose/runtime/x0;->b:I

    add-int/lit8 v1, v1, -0x2

    aget v1, v2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-boolean v3, v0, Landroidx/compose/runtime/q;->T:Z

    const/16 v4, 0xcf

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v3}, Landroidx/compose/runtime/i3;->H()I

    move-result v3

    iget-object v6, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/i3;->N(I)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/i3;->O(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/i3;->L(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_1

    if-eqz v3, :cond_0

    if-ne v6, v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, v0, Landroidx/compose/runtime/q;->U:I

    xor-int/2addr v1, v4

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/q;->U:I

    goto/16 :goto_4

    :cond_0
    iget v3, v0, Landroidx/compose/runtime/q;->U:I

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/q;->U:I

    goto/16 :goto_4

    :cond_1
    instance-of v1, v7, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    iget v3, v0, Landroidx/compose/runtime/q;->U:I

    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v3}, Landroidx/compose/runtime/d3;->u()I

    move-result v3

    iget-object v6, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/d3;->C(I)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/d3;->D(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/d3;->z(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_5

    if-eqz v3, :cond_4

    if-ne v6, v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, v0, Landroidx/compose/runtime/q;->U:I

    xor-int/2addr v1, v4

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/q;->U:I

    goto :goto_4

    :cond_4
    iget v3, v0, Landroidx/compose/runtime/q;->U:I

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    :goto_2
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/q;->U:I

    goto :goto_4

    :cond_5
    instance-of v1, v7, Ljava/lang/Enum;

    if-eqz v1, :cond_6

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    iget v3, v0, Landroidx/compose/runtime/q;->U:I

    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :goto_4
    iget v1, v0, Landroidx/compose/runtime/q;->l:I

    iget-object v3, v0, Landroidx/compose/runtime/q;->j:Landroidx/compose/runtime/d2;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/d2;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/d2;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/d2;->e()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_7

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v11, v10, :cond_d

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/a1;

    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/d2;->f(Landroidx/compose/runtime/a1;)I

    move-result v15

    iget-object v2, v0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/d2;->d()I

    move-result v16

    add-int v15, v16, v15

    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->c()I

    move-result v4

    invoke-virtual {v2, v15, v4}, Landroidx/compose/runtime/changelist/c;->D(II)V

    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->b()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/d2;->m(II)Z

    iget-object v2, v0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/c;->u(I)V

    iget-object v2, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/d3;->P(I)V

    iget-object v2, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2}, Landroidx/compose/runtime/d3;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->o0(I)V

    iget-object v2, v0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/c;->C()V

    iget-object v2, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2}, Landroidx/compose/runtime/d3;->R()I

    iget-object v2, v0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->b()I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->b()I

    move-result v15

    move-object/from16 v17, v7

    iget-object v7, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->b()I

    move-result v14

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/d3;->E(I)I

    move-result v7

    add-int/2addr v7, v15

    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/r;->b(IILjava/util/List;)V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    :cond_8
    move-object/from16 v7, v17

    :goto_8
    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v17, v7

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    if-ge v12, v9, :cond_8

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/a1;

    if-eq v2, v14, :cond_c

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/d2;->f(Landroidx/compose/runtime/a1;)I

    move-result v4

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v4, v13, :cond_b

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/d2;->n(Landroidx/compose/runtime/a1;)I

    move-result v7

    iget-object v14, v0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/d2;->d()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/d2;->d()I

    move-result v18

    move-object/from16 v19, v6

    add-int v6, v18, v13

    invoke-virtual {v14, v15, v6, v7}, Landroidx/compose/runtime/changelist/c;->t(III)V

    invoke-virtual {v3, v4, v13, v7}, Landroidx/compose/runtime/d2;->i(III)V

    goto :goto_9

    :cond_b
    move-object/from16 v19, v6

    goto :goto_9

    :cond_c
    move-object/from16 v19, v6

    add-int/lit8 v11, v11, 0x1

    :goto_9
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/d2;->n(Landroidx/compose/runtime/a1;)I

    move-result v2

    add-int/2addr v13, v2

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    goto :goto_8

    :cond_d
    iget-object v2, v0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/c;->y()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v2, v0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    iget-object v3, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v3}, Landroidx/compose/runtime/d3;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/c;->u(I)V

    iget-object v2, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2}, Landroidx/compose/runtime/d3;->S()V

    :cond_e
    iget-boolean v2, v0, Landroidx/compose/runtime/q;->T:Z

    if-nez v2, :cond_f

    iget-object v3, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v3}, Landroidx/compose/runtime/d3;->w()I

    move-result v3

    if-lez v3, :cond_f

    iget-object v4, v0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/c;->L(I)V

    :cond_f
    iget v3, v0, Landroidx/compose/runtime/q;->k:I

    :goto_a
    iget-object v4, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v4}, Landroidx/compose/runtime/d3;->H()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v4}, Landroidx/compose/runtime/d3;->k()I

    move-result v4

    iget-object v5, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v5}, Landroidx/compose/runtime/d3;->k()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->o0(I)V

    iget-object v5, v0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/c;->C()V

    iget-object v5, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v5}, Landroidx/compose/runtime/d3;->R()I

    move-result v5

    iget-object v6, v0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v6, v3, v5}, Landroidx/compose/runtime/changelist/c;->D(II)V

    iget-object v5, v0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    iget-object v6, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v6}, Landroidx/compose/runtime/d3;->k()I

    move-result v6

    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/r;->b(IILjava/util/List;)V

    goto :goto_a

    :cond_10
    if-eqz v2, :cond_13

    if-eqz p1, :cond_11

    iget-object v1, v0, Landroidx/compose/runtime/q;->Q:Landroidx/compose/runtime/changelist/d;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/d;->c()V

    const/4 v1, 0x1

    :cond_11
    iget-object v3, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v3}, Landroidx/compose/runtime/d3;->f()V

    iget-object v3, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v3}, Landroidx/compose/runtime/i3;->H()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v4}, Landroidx/compose/runtime/i3;->A()V

    iget-object v4, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v4}, Landroidx/compose/runtime/d3;->t()Z

    move-result v4

    if-nez v4, :cond_17

    rsub-int/lit8 v3, v3, -0x2

    iget-object v4, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v4}, Landroidx/compose/runtime/i3;->B()V

    iget-object v4, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/i3;->v(Z)V

    iget-object v4, v0, Landroidx/compose/runtime/q;->P:Landroidx/compose/runtime/b;

    iget-object v5, v0, Landroidx/compose/runtime/q;->Q:Landroidx/compose/runtime/changelist/d;

    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/d;->e()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    iget-object v6, v0, Landroidx/compose/runtime/q;->J:Landroidx/compose/runtime/e3;

    invoke-virtual {v5, v4, v6}, Landroidx/compose/runtime/changelist/c;->p(Landroidx/compose/runtime/b;Landroidx/compose/runtime/e3;)V

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_12
    iget-object v5, v0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    iget-object v6, v0, Landroidx/compose/runtime/q;->J:Landroidx/compose/runtime/e3;

    iget-object v7, v0, Landroidx/compose/runtime/q;->Q:Landroidx/compose/runtime/changelist/d;

    invoke-virtual {v5, v4, v6, v7}, Landroidx/compose/runtime/changelist/c;->q(Landroidx/compose/runtime/b;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/changelist/d;)V

    new-instance v4, Landroidx/compose/runtime/changelist/d;

    invoke-direct {v4}, Landroidx/compose/runtime/changelist/d;-><init>()V

    iput-object v4, v0, Landroidx/compose/runtime/q;->Q:Landroidx/compose/runtime/changelist/d;

    goto :goto_b

    :goto_c
    iput-boolean v4, v0, Landroidx/compose/runtime/q;->T:Z

    iget-object v5, v0, Landroidx/compose/runtime/q;->d:Landroidx/compose/runtime/e3;

    invoke-virtual {v5}, Landroidx/compose/runtime/e3;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/q;->L0(II)V

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/q;->M0(II)V

    goto :goto_d

    :cond_13
    if-eqz p1, :cond_14

    iget-object v3, v0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/c;->w()V

    :cond_14
    iget-object v3, v0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/c;->g()V

    iget-object v3, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v3}, Landroidx/compose/runtime/d3;->u()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->Q0(I)I

    move-result v4

    if-eq v1, v4, :cond_15

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/q;->M0(II)V

    :cond_15
    if-eqz p1, :cond_16

    const/4 v1, 0x1

    :cond_16
    iget-object v3, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v3}, Landroidx/compose/runtime/d3;->g()V

    iget-object v3, v0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/c;->y()V

    :cond_17
    :goto_d
    iget-object v3, v0, Landroidx/compose/runtime/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/d2;

    if-eqz v3, :cond_18

    if-nez v2, :cond_18

    invoke-virtual {v3}, Landroidx/compose/runtime/d2;->a()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/d2;->k(I)V

    :cond_18
    iput-object v3, v0, Landroidx/compose/runtime/q;->j:Landroidx/compose/runtime/d2;

    iget-object v2, v0, Landroidx/compose/runtime/q;->n:Landroidx/compose/runtime/x0;

    invoke-virtual {v2}, Landroidx/compose/runtime/x0;->b()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/compose/runtime/q;->k:I

    iget-object v2, v0, Landroidx/compose/runtime/q;->n:Landroidx/compose/runtime/x0;

    invoke-virtual {v2}, Landroidx/compose/runtime/x0;->b()I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/q;->m:I

    iget-object v2, v0, Landroidx/compose/runtime/q;->n:Landroidx/compose/runtime/x0;

    invoke-virtual {v2}, Landroidx/compose/runtime/x0;->b()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/compose/runtime/q;->l:I

    return-void
.end method

.method public final G0()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/v0;->c()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroidx/compose/runtime/q;->u0(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/q;->s:Z

    return-void
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->W()Landroidx/compose/runtime/m2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->B()V

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Landroidx/compose/runtime/q;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/q;->z:Z

    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->G(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/q;->y:Landroidx/compose/runtime/x0;

    invoke-virtual {v1}, Landroidx/compose/runtime/x0;->b()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/compose/runtime/q;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    return-void
.end method

.method public final I0()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/q;->m:I

    iget-object v0, p0, Landroidx/compose/runtime/q;->d:Landroidx/compose/runtime/e3;

    invoke-virtual {v0}, Landroidx/compose/runtime/e3;->C()Landroidx/compose/runtime/d3;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    sget-object v0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/v0;->a()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v3, v1}, Landroidx/compose/runtime/q;->u0(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v1, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/t;

    invoke-virtual {v1}, Landroidx/compose/runtime/t;->n()V

    iget-object v1, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/t;

    invoke-virtual {v1}, Landroidx/compose/runtime/t;->f()Landroidx/compose/runtime/e2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/q;->v:Landroidx/compose/runtime/e2;

    iget-object v1, p0, Landroidx/compose/runtime/q;->y:Landroidx/compose/runtime/x0;

    iget-boolean v2, p0, Landroidx/compose/runtime/q;->x:Z

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/x0;->c(I)V

    iget-object v1, p0, Landroidx/compose/runtime/q;->v:Landroidx/compose/runtime/e2;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/runtime/q;->x:Z

    iput-object v3, p0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    iget-boolean v1, p0, Landroidx/compose/runtime/q;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/t;

    invoke-virtual {v1}, Landroidx/compose/runtime/t;->d()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/runtime/q;->q:Z

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/runtime/q;->D:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/t;

    invoke-virtual {v1}, Landroidx/compose/runtime/t;->e()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/runtime/q;->D:Z

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/q;->v:Landroidx/compose/runtime/e2;

    invoke-static {}, Landroidx/compose/runtime/tooling/a;->a()Landroidx/compose/runtime/i2;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/z;->m(Landroidx/compose/runtime/e2;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->U()Lw0/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/t;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/t;->k(Ljava/util/Set;)V

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/t;

    invoke-virtual {v1}, Landroidx/compose/runtime/t;->g()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/v0;->a()I

    move-result v0

    invoke-virtual {p0, v3, v1, v3, v0}, Landroidx/compose/runtime/q;->u0(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->G(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/q;->y:Landroidx/compose/runtime/x0;

    invoke-virtual {v1}, Landroidx/compose/runtime/x0;->b()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/compose/runtime/q;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    return-void
.end method

.method public final J0(Landroidx/compose/runtime/m2;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->g()Landroidx/compose/runtime/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2}, Landroidx/compose/runtime/d3;->y()Landroidx/compose/runtime/e3;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/e3;->f(Landroidx/compose/runtime/b;)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/runtime/q;->G:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2}, Landroidx/compose/runtime/d3;->k()I

    move-result v2

    if-lt v0, v2, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/compose/runtime/r;->g(ILjava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-int/2addr v2, v3

    neg-int v2, v2

    instance-of v5, p2, Landroidx/compose/runtime/k0;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    new-instance v4, Landroidx/compose/runtime/y0;

    invoke-direct {v4, p1, v0, p2}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/m2;ILjava/lang/Object;)V

    invoke-interface {v1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/y0;

    instance-of v0, p2, Landroidx/compose/runtime/k0;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/y0;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/y0;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Landroidx/collection/y0;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/collection/y0;

    invoke-virtual {v0, p2}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget v1, Landroidx/collection/m1;->b:I

    new-instance v1, Landroidx/collection/y0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/collection/y0;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/collection/y0;->k(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroidx/collection/y0;->k(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/y0;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/y0;->e(Ljava/lang/Object;)V

    :goto_1
    return v3

    :cond_6
    return v1
.end method

.method public final K()Landroidx/compose/runtime/m2;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/q;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/q;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/m2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/m2;->F(Z)V

    iget v3, p0, Landroidx/compose/runtime/q;->C:I

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/m2;->f(I)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    iget-object v5, p0, Landroidx/compose/runtime/q;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/changelist/c;->f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/s;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/m2;->H(Z)V

    iget-object v3, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/changelist/c;->i(Landroidx/compose/runtime/m2;)V

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->p()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->q()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose/runtime/q;->q:Z

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->g()Landroidx/compose/runtime/b;

    move-result-object v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Landroidx/compose/runtime/q;->T:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v1}, Landroidx/compose/runtime/i3;->H()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/i3;->q(I)Landroidx/compose/runtime/b;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->u()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/d3;->a(I)Landroidx/compose/runtime/b;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->A(Landroidx/compose/runtime/b;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/m2;->C(Z)V

    move-object v1, v0

    :cond_6
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v1
.end method

.method public final K0(Landroidx/collection/x0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j1;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    check-cast v13, Landroidx/compose/runtime/m2;

    invoke-virtual {v13}, Landroidx/compose/runtime/m2;->g()Landroidx/compose/runtime/b;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroidx/compose/runtime/b;->a()I

    move-result v14

    iget-object v15, v0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    sget-object v5, Landroidx/compose/runtime/a3;->a:Landroidx/compose/runtime/a3;

    if-ne v12, v5, :cond_0

    const/4 v12, 0x0

    :cond_0
    new-instance v5, Landroidx/compose/runtime/y0;

    invoke-direct {v5, v13, v14, v12}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/m2;ILjava/lang/Object;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    invoke-static {}, Landroidx/compose/runtime/r;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final L()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->u()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/q;->A:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/q;->A:I

    iput-boolean v1, p0, Landroidx/compose/runtime/q;->z:Z

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    return-void
.end method

.method public final L0(II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->Q0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/q;->p:Landroidx/collection/j0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/j0;

    invoke-direct {v0}, Landroidx/collection/j0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/q;->p:Landroidx/collection/j0;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/j0;->f(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/q;->o:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->x()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lkotlin/collections/v;->A(I[I)V

    iput-object v0, p0, Landroidx/compose/runtime/q;->o:[I

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/q;->A:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Landroidx/compose/runtime/f2;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/q;->A:I

    iput-boolean v1, p0, Landroidx/compose/runtime/q;->z:Z

    return-void
.end method

.method public final M0(II)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->Q0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->Q0(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/q;->L0(II)V

    move v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/d2;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/d2;->m(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {p1}, Landroidx/compose/runtime/d3;->u()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/d3;->J(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/d3;->O(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final N()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->G(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/t;

    invoke-virtual {v1}, Landroidx/compose/runtime/t;->b()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->G(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/c;->j()V

    iget-object v1, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/c;->k()V

    iget-object v1, p0, Landroidx/compose/runtime/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/q;->u()V

    iget-object v1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->d()V

    iput-boolean v0, p0, Landroidx/compose/runtime/q;->r:Z

    iget-object v1, p0, Landroidx/compose/runtime/q;->y:Landroidx/compose/runtime/x0;

    invoke-virtual {v1}, Landroidx/compose/runtime/x0;->b()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroidx/compose/runtime/q;->x:Z

    return-void
.end method

.method public final N0(Landroidx/compose/runtime/e2;Landroidx/compose/runtime/internal/h;)Landroidx/compose/runtime/internal/h;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/internal/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/runtime/internal/f;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/internal/f;-><init>(Landroidx/compose/runtime/internal/h;)V

    invoke-virtual {v0, p2}, Ls0/g;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/f;->i()Landroidx/compose/runtime/internal/h;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-static {}, Landroidx/compose/runtime/r;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/q;->w0(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->e0()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->P0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->e0()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/q;->P0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method

.method public final O(ZLandroidx/compose/runtime/d2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/q;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/runtime/q;->j:Landroidx/compose/runtime/d2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/q;->j:Landroidx/compose/runtime/d2;

    iget-object p2, p0, Landroidx/compose/runtime/q;->n:Landroidx/compose/runtime/x0;

    iget v0, p0, Landroidx/compose/runtime/q;->l:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/x0;->c(I)V

    iget-object p2, p0, Landroidx/compose/runtime/q;->n:Landroidx/compose/runtime/x0;

    iget v0, p0, Landroidx/compose/runtime/q;->m:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/x0;->c(I)V

    iget-object p2, p0, Landroidx/compose/runtime/q;->n:Landroidx/compose/runtime/x0;

    iget v0, p0, Landroidx/compose/runtime/q;->k:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/x0;->c(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/q;->k:I

    :cond_0
    iput p2, p0, Landroidx/compose/runtime/q;->l:I

    iput p2, p0, Landroidx/compose/runtime/q;->m:I

    return-void
.end method

.method public final O0(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, Landroidx/compose/runtime/v2;

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/compose/runtime/w2;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/v2;

    iget-boolean v2, p0, Landroidx/compose/runtime/q;->T:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v2}, Landroidx/compose/runtime/i3;->G()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/i3;->H()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-le v4, v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v2}, Landroidx/compose/runtime/i3;->G()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/i3;->f0(I)I

    move-result v3

    :goto_0
    move v5, v3

    move v3, v2

    move v2, v5

    iget-object v4, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v4}, Landroidx/compose/runtime/i3;->H()I

    move-result v4

    if-eq v2, v4, :cond_0

    if-ltz v2, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/i3;->f0(I)I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/i3;->q(I)Landroidx/compose/runtime/b;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2}, Landroidx/compose/runtime/d3;->k()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/d3;->u()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-le v4, v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2}, Landroidx/compose/runtime/d3;->k()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/d3;->O(I)I

    move-result v3

    :goto_1
    move v5, v3

    move v3, v2

    move v2, v5

    iget-object v4, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v4}, Landroidx/compose/runtime/d3;->u()I

    move-result v4

    if-eq v2, v4, :cond_2

    if-ltz v2, :cond_2

    iget-object v3, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/d3;->O(I)I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/d3;->a(I)Landroidx/compose/runtime/b;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/w2;-><init>(Landroidx/compose/runtime/v2;Landroidx/compose/runtime/b;)V

    iget-boolean v1, p0, Landroidx/compose/runtime/q;->T:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/c;->B(Landroidx/compose/runtime/w2;)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/q;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->P0(Ljava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/e3;

    invoke-direct {v0}, Landroidx/compose/runtime/e3;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/runtime/q;->D:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/e3;->q()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/t;

    invoke-virtual {v1}, Landroidx/compose/runtime/t;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/e3;->p()V

    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/q;->J:Landroidx/compose/runtime/e3;

    invoke-virtual {v0}, Landroidx/compose/runtime/e3;->D()Landroidx/compose/runtime/i3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->v(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    return-void
.end method

.method public final P0(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i3;->B0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/c;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    iget-object v2, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2}, Landroidx/compose/runtime/d3;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/d3;->a(I)Landroidx/compose/runtime/b;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/runtime/changelist/c;->M(Ljava/lang/Object;Landroidx/compose/runtime/b;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/changelist/c;->P(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    iget-object v1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/d3;->a(I)Landroidx/compose/runtime/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/changelist/c;->a(Landroidx/compose/runtime/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Q()Landroidx/compose/runtime/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/d;

    return-object v0
.end method

.method public final Q0(I)I
    .locals 3

    if-gez p1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/q;->p:Landroidx/collection/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/collection/q;->a(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v0, p1}, Landroidx/collection/q;->a(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, v0, Landroidx/collection/q;->c:[I

    aget v1, p1, v1

    goto :goto_0

    :cond_0
    const-string v0, "Cannot find value for key "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/q;->o:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d3;->M(I)I

    move-result p1

    return p1
.end method

.method public final R()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/t;

    invoke-virtual {v0}, Landroidx/compose/runtime/t;->h()Lkotlin/coroutines/i;

    move-result-object v0

    return-object v0
.end method

.method public final R0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->s:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/q;->s:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->T:Z

    if-eqz v0, :cond_1

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/d3;->L(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/c;->s(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/runtime/q;->z:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/compose/runtime/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    check-cast v0, Landroidx/compose/runtime/j;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/c;->Q(Landroidx/compose/runtime/j;)V

    :cond_2
    return-void
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/q;->B:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Landroidx/compose/runtime/h0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/q;->h:Landroidx/compose/runtime/h0;

    return-object v0
.end method

.method public final U()Lw0/a;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/q;->V:Lw0/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/v;

    iget-object v1, p0, Landroidx/compose/runtime/q;->h:Landroidx/compose/runtime/h0;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/v;-><init>(Landroidx/compose/runtime/s;)V

    iput-object v0, p0, Landroidx/compose/runtime/q;->V:Lw0/a;

    :cond_0
    return-object v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/q;->U:I

    return v0
.end method

.method public final W()Landroidx/compose/runtime/m2;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/q;->F:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose/runtime/q;->B:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/m2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final X()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->W()Landroidx/compose/runtime/m2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->j()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final Y()Landroidx/compose/runtime/changelist/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/q;->N:Landroidx/compose/runtime/changelist/a;

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->T:Z

    return v0
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->u()V

    iget-object v0, p0, Landroidx/compose/runtime/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/q;->n:Landroidx/compose/runtime/x0;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/runtime/x0;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/q;->u:Landroidx/compose/runtime/x0;

    iput v1, v0, Landroidx/compose/runtime/x0;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/q;->y:Landroidx/compose/runtime/x0;

    iput v1, v0, Landroidx/compose/runtime/x0;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/q;->w:Landroidx/collection/l0;

    iget-object v0, p0, Landroidx/compose/runtime/q;->Q:Landroidx/compose/runtime/changelist/d;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->a()V

    iput v1, p0, Landroidx/compose/runtime/q;->U:I

    iput v1, p0, Landroidx/compose/runtime/q;->B:I

    iput-boolean v1, p0, Landroidx/compose/runtime/q;->s:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/q;->T:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/q;->z:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/q;->G:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/q;->r:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/q;->A:I

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->P()V

    :cond_1
    return-void
.end method

.method public final a0()Landroidx/compose/runtime/d3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->W()Landroidx/compose/runtime/m2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0(Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v8, v7, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    iget-object v0, v7, Landroidx/compose/runtime/q;->g:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/changelist/c;->l()Landroidx/compose/runtime/changelist/a;

    move-result-object v9

    :try_start_0
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/changelist/c;->G(Landroidx/compose/runtime/changelist/a;)V

    iget-object v0, v7, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/c;->E()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v0, :cond_1

    move-object/from16 v12, p1

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/i1;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/i1;

    invoke-virtual {v2}, Landroidx/compose/runtime/i1;->a()Landroidx/compose/runtime/b;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/i1;->f()Landroidx/compose/runtime/e3;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/e3;->f(Landroidx/compose/runtime/b;)I

    move-result v3

    new-instance v13, Landroidx/compose/runtime/internal/d;

    invoke-direct {v13, v10}, Landroidx/compose/runtime/internal/d;-><init>(I)V

    iget-object v4, v7, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v4, v13, v1}, Landroidx/compose/runtime/changelist/c;->e(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/b;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/i1;->f()Landroidx/compose/runtime/e3;

    move-result-object v1

    iget-object v4, v7, Landroidx/compose/runtime/q;->J:Landroidx/compose/runtime/e3;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/q;->y()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/i1;->f()Landroidx/compose/runtime/e3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/e3;->C()Landroidx/compose/runtime/d3;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/d3;->P(I)V

    iget-object v1, v7, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/changelist/c;->v(I)V

    new-instance v15, Landroidx/compose/runtime/changelist/a;

    invoke-direct {v15}, Landroidx/compose/runtime/changelist/a;-><init>()V

    new-instance v6, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    invoke-direct {v6, v7, v15, v14, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Landroidx/compose/runtime/q;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/i1;)V

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/q;->i0(Landroidx/compose/runtime/h0;Landroidx/compose/runtime/h0;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v1, v7, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v1, v15, v13}, Landroidx/compose/runtime/changelist/c;->o(Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/internal/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v14}, Landroidx/compose/runtime/d3;->d()V

    iget-object v1, v7, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/c;->J()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v14}, Landroidx/compose/runtime/d3;->d()V

    throw v0

    :cond_1
    iget-object v0, v7, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/c;->h()V

    iget-object v0, v7, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/changelist/c;->v(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/changelist/c;->G(Landroidx/compose/runtime/changelist/a;)V

    return-void

    :goto_2
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/changelist/c;->G(Landroidx/compose/runtime/changelist/a;)V

    throw v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->G:Z

    return v0
.end method

.method public final e0()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->K()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/q;->z:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/compose/runtime/n;

    if-nez v1, :cond_2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->G:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/q;->G:Z

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/runtime/q;->G:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/q;->G:Z

    throw p1
.end method

.method public final g0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d3;->O(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/d3;->G(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/d3;->E(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final h0(Landroidx/collection/x0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/q;->f:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Landroidx/collection/j1;->e:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->r:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/q;->E(Landroidx/collection/x0;Landroidx/compose/runtime/internal/b;)V

    iget-object p1, p0, Landroidx/compose/runtime/q;->f:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/a;->d()Z

    move-result p1

    return p1
.end method

.method public final i0(Landroidx/compose/runtime/h0;Landroidx/compose/runtime/h0;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->G:Z

    iget v1, p0, Landroidx/compose/runtime/q;->k:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/q;->G:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/q;->k:I

    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/m2;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/q;->J0(Landroidx/compose/runtime/m2;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/q;->J0(Landroidx/compose/runtime/m2;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    check-cast p1, Landroidx/compose/runtime/w;

    invoke-virtual {p1, p2, p3, p5}, Landroidx/compose/runtime/w;->p(Landroidx/compose/runtime/h0;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/q;->G:Z

    iput v1, p0, Landroidx/compose/runtime/q;->k:I

    return-object p1

    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/q;->G:Z

    iput v1, p0, Landroidx/compose/runtime/q;->k:I

    throw p1
.end method

.method public final j0()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/runtime/q;->G:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/runtime/q;->G:Z

    iget-object v3, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v3}, Landroidx/compose/runtime/d3;->u()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/d3;->E(I)I

    move-result v4

    add-int/2addr v4, v3

    iget v5, v0, Landroidx/compose/runtime/q;->k:I

    iget v6, v0, Landroidx/compose/runtime/q;->U:I

    iget v7, v0, Landroidx/compose/runtime/q;->l:I

    iget v8, v0, Landroidx/compose/runtime/q;->m:I

    iget-object v9, v0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    iget-object v10, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v10}, Landroidx/compose/runtime/d3;->k()I

    move-result v10

    invoke-static {v10, v9}, Landroidx/compose/runtime/r;->g(ILjava/util/List;)I

    move-result v10

    if-gez v10, :cond_0

    add-int/lit8 v10, v10, 0x1

    neg-int v10, v10

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/y0;

    invoke-virtual {v9}, Landroidx/compose/runtime/y0;->b()I

    move-result v10

    if-ge v10, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    move v13, v3

    const/4 v11, 0x0

    :goto_1
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroidx/compose/runtime/y0;->b()I

    move-result v14

    iget-object v15, v0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    invoke-static {v14, v15}, Landroidx/compose/runtime/r;->g(ILjava/util/List;)I

    move-result v10

    if-ltz v10, :cond_2

    invoke-interface {v15, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/y0;

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/y0;->d()Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/d3;->P(I)V

    iget-object v10, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v10}, Landroidx/compose/runtime/d3;->k()I

    move-result v10

    invoke-virtual {v0, v13, v10, v3}, Landroidx/compose/runtime/q;->m0(III)V

    iget-object v11, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/d3;->O(I)I

    move-result v11

    :goto_2
    if-eq v11, v3, :cond_3

    iget-object v13, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/d3;->J(I)Z

    move-result v13

    if-nez v13, :cond_3

    iget-object v13, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/d3;->O(I)I

    move-result v11

    goto :goto_2

    :cond_3
    iget-object v13, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/d3;->J(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    move v13, v5

    :goto_3
    if-ne v11, v10, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->Q0(I)I

    move-result v15

    iget-object v2, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/d3;->M(I)I

    move-result v2

    sub-int/2addr v15, v2

    add-int/2addr v15, v13

    :cond_6
    if-ge v13, v15, :cond_8

    if-eq v11, v14, :cond_8

    add-int/lit8 v11, v11, 0x1

    :goto_4
    if-ge v11, v14, :cond_8

    iget-object v2, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/d3;->E(I)I

    move-result v2

    add-int/2addr v2, v11

    if-lt v14, v2, :cond_6

    iget-object v12, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/d3;->J(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->Q0(I)I

    move-result v11

    :goto_5
    add-int/2addr v13, v11

    move v11, v2

    goto :goto_4

    :cond_8
    :goto_6
    iput v13, v0, Landroidx/compose/runtime/q;->k:I

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->g0(I)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/q;->m:I

    iget-object v2, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/d3;->O(I)I

    move-result v2

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ltz v2, :cond_9

    if-ne v2, v3, :cond_a

    invoke-static {v6, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v12, v2

    :cond_9
    move/from16 v16, v10

    goto/16 :goto_c

    :cond_a
    iget-object v14, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/d3;->G(I)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/d3;->D(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_c

    instance-of v15, v14, Ljava/lang/Enum;

    if-eqz v15, :cond_b

    check-cast v14, Ljava/lang/Enum;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_8
    move/from16 v16, v10

    goto :goto_a

    :cond_c
    move/from16 v16, v10

    const/4 v14, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/d3;->C(I)I

    move-result v15

    move/from16 v16, v10

    const/16 v10, 0xcf

    if-ne v15, v10, :cond_f

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/d3;->z(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f

    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :cond_f
    :goto_9
    move v14, v15

    :goto_a
    const v10, 0x78cc281

    if-ne v14, v10, :cond_10

    invoke-static {v14, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v12, v2

    goto :goto_c

    :cond_10
    iget-object v10, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/d3;->G(I)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->g0(I)I

    move-result v10

    :goto_b
    invoke-static {v14, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    xor-int/2addr v12, v14

    invoke-static {v10, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v12, v10

    add-int/lit8 v11, v11, 0x6

    rem-int/lit8 v11, v11, 0x20

    add-int/lit8 v13, v13, 0x6

    rem-int/lit8 v13, v13, 0x20

    iget-object v10, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/d3;->O(I)I

    move-result v2

    move/from16 v10, v16

    goto/16 :goto_7

    :goto_c
    iput v12, v0, Landroidx/compose/runtime/q;->U:I

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    iget-boolean v2, v0, Landroidx/compose/runtime/q;->z:Z

    if-nez v2, :cond_12

    invoke-virtual {v9}, Landroidx/compose/runtime/y0;->c()Landroidx/compose/runtime/m2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->o()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_13

    const/4 v10, 0x1

    iput-boolean v10, v0, Landroidx/compose/runtime/q;->z:Z

    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/y0;->c()Landroidx/compose/runtime/m2;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/m2;->e(Landroidx/compose/runtime/q;)V

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/runtime/q;->z:Z

    :goto_e
    const/4 v10, 0x0

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    goto :goto_e

    :goto_f
    iput-object v10, v0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    iget-object v9, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/d3;->Q(I)V

    move/from16 v13, v16

    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    const/4 v10, 0x0

    iget-object v12, v0, Landroidx/compose/runtime/q;->F:Ljava/util/ArrayList;

    invoke-virtual {v9}, Landroidx/compose/runtime/y0;->c()Landroidx/compose/runtime/m2;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroidx/compose/runtime/y0;->c()Landroidx/compose/runtime/m2;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/runtime/m2;->z()V

    iget-object v9, v0, Landroidx/compose/runtime/q;->F:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_10
    iget-object v9, v0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v12}, Landroidx/compose/runtime/d3;->k()I

    move-result v12

    invoke-static {v12, v9}, Landroidx/compose/runtime/r;->g(ILjava/util/List;)I

    move-result v12

    if-gez v12, :cond_16

    add-int/lit8 v12, v12, 0x1

    neg-int v12, v12

    :cond_16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_17

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/y0;

    invoke-virtual {v9}, Landroidx/compose/runtime/y0;->b()I

    move-result v12

    if-ge v12, v4, :cond_17

    goto :goto_11

    :cond_17
    move-object v9, v10

    :goto_11
    move v2, v14

    goto/16 :goto_1

    :cond_18
    if-eqz v11, :cond_19

    invoke-virtual {v0, v13, v3, v3}, Landroidx/compose/runtime/q;->m0(III)V

    iget-object v2, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2}, Landroidx/compose/runtime/d3;->S()V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->Q0(I)I

    move-result v2

    add-int/2addr v5, v2

    iput v5, v0, Landroidx/compose/runtime/q;->k:I

    add-int/2addr v7, v2

    iput v7, v0, Landroidx/compose/runtime/q;->l:I

    iput v8, v0, Landroidx/compose/runtime/q;->m:I

    goto :goto_12

    :cond_19
    iget-object v2, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2}, Landroidx/compose/runtime/d3;->v()I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/q;->l:I

    iget-object v2, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2}, Landroidx/compose/runtime/d3;->S()V

    :goto_12
    iput v6, v0, Landroidx/compose/runtime/q;->U:I

    iput-boolean v1, v0, Landroidx/compose/runtime/q;->G:Z

    return-void
.end method

.method public final k0(Landroidx/compose/runtime/e2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/q;->w:Landroidx/collection/l0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/l0;

    invoke-direct {v0}, Landroidx/collection/l0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/q;->w:Landroidx/collection/l0;

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->k()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Lv31/d;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/q;->Q:Landroidx/compose/runtime/changelist/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/d;->f(Ljava/lang/Object;Lv31/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/c;->O(Ljava/lang/Object;Lv31/d;)V

    :goto_0
    return-void
.end method

.method public final l0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/c;->I(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final m()Landroidx/compose/runtime/o;
    .locals 9

    const/16 v0, 0xce

    invoke-static {}, Landroidx/compose/runtime/r;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/q;->w0(ILjava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-static {v0}, Landroidx/compose/runtime/i3;->X(Landroidx/compose/runtime/i3;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/q;->e0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/n;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Landroidx/compose/runtime/n;

    new-instance v1, Landroidx/compose/runtime/o;

    iget v5, p0, Landroidx/compose/runtime/q;->U:I

    iget-boolean v6, p0, Landroidx/compose/runtime/q;->q:Z

    iget-boolean v7, p0, Landroidx/compose/runtime/q;->D:Z

    iget-object v3, p0, Landroidx/compose/runtime/q;->h:Landroidx/compose/runtime/h0;

    instance-of v4, v3, Landroidx/compose/runtime/w;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/compose/runtime/w;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/w;->v()Landroidx/compose/runtime/c0;

    move-result-object v2

    :cond_3
    move-object v8, v2

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/o;-><init>(Landroidx/compose/runtime/q;IZZLandroidx/compose/runtime/c0;)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/n;-><init>(Landroidx/compose/runtime/o;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->P0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->a()Landroidx/compose/runtime/o;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->s(Landroidx/compose/runtime/e2;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->a()Landroidx/compose/runtime/o;

    move-result-object v0

    return-object v0
.end method

.method public final m0(III)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    if-ne p1, p2, :cond_0

    :goto_0
    move p3, p1

    goto/16 :goto_6

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d3;->O(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/d3;->O(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d3;->O(I)I

    move-result v1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/d3;->O(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d3;->O(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/d3;->O(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/d3;->O(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/d3;->O(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/d3;->O(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/d3;->O(I)I

    move-result p3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/d3;->O(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d3;->J(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/c;->w()V

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d3;->O(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/q;->F(II)V

    return-void
.end method

.method public final n(F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->e0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->P0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final n0()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->K()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/q;->z:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/compose/runtime/n;

    if-nez v1, :cond_2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroidx/compose/runtime/w2;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/runtime/w2;

    invoke-virtual {v0}, Landroidx/compose/runtime/w2;->b()Landroidx/compose/runtime/v2;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final o(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->e0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->P0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o0(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d3;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/c;->y()V

    iget-object v1, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    iget-object v2, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/d3;->L(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/c;->s(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Landroidx/compose/runtime/q;->p0(Landroidx/compose/runtime/q;IIZI)I

    iget-object p1, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/c;->y()V

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/c;->w()V

    :cond_1
    return-void
.end method

.method public final p(J)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->e0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->P0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->e0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->P0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q0(Landroidx/compose/runtime/d3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    return-void
.end method

.method public final r(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->e0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->P0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final r0(IZ)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/runtime/q;->T:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/runtime/q;->z:Z

    if-eqz p1, :cond_1

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->b0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->e0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->P0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s0()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/q;->l:I

    iget-object v1, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->R()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/q;->l:I

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->n()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Landroidx/compose/runtime/q;->m:I

    const/16 v5, 0xcf

    const/4 v6, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget v8, p0, Landroidx/compose/runtime/q;->U:I

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v4

    iput v7, p0, Landroidx/compose/runtime/q;->U:I

    goto :goto_2

    :cond_1
    iget v7, p0, Landroidx/compose/runtime/q;->U:I

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v1

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v4

    :goto_0
    iput v7, p0, Landroidx/compose/runtime/q;->U:I

    goto :goto_2

    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    if-eqz v7, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1
    iget v8, p0, Landroidx/compose/runtime/q;->U:I

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->I()Z

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p0, v8, v7}, Landroidx/compose/runtime/q;->B0(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->j0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->g()V

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    if-ne v1, v5, :cond_4

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/q;->U:I

    xor-int/2addr v1, v4

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/q;->U:I

    goto :goto_5

    :cond_4
    iget v0, p0, Landroidx/compose/runtime/q;->U:I

    xor-int/2addr v0, v4

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    :goto_3
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/q;->U:I

    goto :goto_5

    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_4
    iget v1, p0, Landroidx/compose/runtime/q;->U:I

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :goto_5
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/q;->w:Landroidx/collection/l0;

    return-void
.end method

.method public final t0()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/q;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/q;->T:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->W()Landroidx/compose/runtime/m2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->o()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->I(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/q;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->v()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/q;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->S()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/q;->j0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/q;->j:Landroidx/compose/runtime/d2;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/q;->k:I

    iput v1, p0, Landroidx/compose/runtime/q;->l:I

    iput v1, p0, Landroidx/compose/runtime/q;->U:I

    iput-boolean v1, p0, Landroidx/compose/runtime/q;->s:Z

    iget-object v1, p0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/c;->F()V

    iget-object v1, p0, Landroidx/compose/runtime/q;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Landroidx/compose/runtime/q;->o:[I

    iput-object v0, p0, Landroidx/compose/runtime/q;->p:Landroidx/collection/j0;

    return-void
.end method

.method public final u0(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-boolean v5, v0, Landroidx/compose/runtime/q;->s:Z

    if-eqz v5, :cond_0

    const-string v5, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v5}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_0
    iget v5, v0, Landroidx/compose/runtime/q;->m:I

    const/4 v6, 0x3

    if-nez v1, :cond_2

    if-eqz v3, :cond_1

    const/16 v7, 0xcf

    if-ne v2, v7, :cond_1

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget v8, v0, Landroidx/compose/runtime/q;->U:I

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int/2addr v5, v6

    iput v5, v0, Landroidx/compose/runtime/q;->U:I

    goto :goto_2

    :cond_1
    iget v7, v0, Landroidx/compose/runtime/q;->U:I

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v2

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int/2addr v5, v6

    :goto_0
    iput v5, v0, Landroidx/compose/runtime/q;->U:I

    goto :goto_2

    :cond_2
    instance-of v5, v1, Ljava/lang/Enum;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    iget v7, v0, Landroidx/compose/runtime/q;->U:I

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v1, :cond_4

    iget v6, v0, Landroidx/compose/runtime/q;->m:I

    add-int/2addr v6, v5

    iput v6, v0, Landroidx/compose/runtime/q;->m:I

    :cond_4
    sget-object v6, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/v0;->a()I

    move-result v6

    const/4 v7, 0x0

    if-eq v4, v6, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    move v8, v7

    :goto_3
    iget-boolean v6, v0, Landroidx/compose/runtime/q;->T:Z

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v6, :cond_b

    iget-object v4, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v4}, Landroidx/compose/runtime/d3;->c()V

    iget-object v4, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v4}, Landroidx/compose/runtime/i3;->G()I

    move-result v4

    if-eqz v8, :cond_6

    iget-object v1, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3, v5, p2}, Landroidx/compose/runtime/i3;->y0(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_8

    iget-object v5, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_7
    invoke-virtual {v5, v1, v3, v7, p2}, Landroidx/compose/runtime/i3;->y0(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_4

    :cond_8
    iget-object v3, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1, v5, v7, p2}, Landroidx/compose/runtime/i3;->y0(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_4
    iget-object v7, v0, Landroidx/compose/runtime/q;->j:Landroidx/compose/runtime/d2;

    if-eqz v7, :cond_a

    new-instance v11, Landroidx/compose/runtime/a1;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    rsub-int/lit8 v3, v4, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, v11

    move v2, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/a1;-><init>(IIIILjava/lang/Object;)V

    iget v1, v0, Landroidx/compose/runtime/q;->k:I

    invoke-virtual {v7}, Landroidx/compose/runtime/d2;->d()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v7, v11, v1}, Landroidx/compose/runtime/d2;->h(Landroidx/compose/runtime/a1;I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/d2;->g(Landroidx/compose/runtime/a1;)V

    :cond_a
    invoke-virtual {p0, v8, v9}, Landroidx/compose/runtime/q;->O(ZLandroidx/compose/runtime/d2;)V

    return-void

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/v0;->b()I

    move-result v6

    if-eq v4, v6, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v4, v0, Landroidx/compose/runtime/q;->z:Z

    if-eqz v4, :cond_d

    move v4, v5

    goto :goto_6

    :cond_d
    :goto_5
    move v4, v7

    :goto_6
    iget-object v6, v0, Landroidx/compose/runtime/q;->j:Landroidx/compose/runtime/d2;

    if-nez v6, :cond_f

    iget-object v6, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v6}, Landroidx/compose/runtime/d3;->n()I

    move-result v6

    if-nez v4, :cond_e

    if-ne v6, v2, :cond_e

    iget-object v6, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v6}, Landroidx/compose/runtime/d3;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v3, v8}, Landroidx/compose/runtime/q;->B0(Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_e
    new-instance v6, Landroidx/compose/runtime/d2;

    iget-object v11, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v11}, Landroidx/compose/runtime/d3;->h()Ljava/util/ArrayList;

    move-result-object v11

    iget v12, v0, Landroidx/compose/runtime/q;->k:I

    invoke-direct {v6, v11, v12}, Landroidx/compose/runtime/d2;-><init>(Ljava/util/ArrayList;I)V

    iput-object v6, v0, Landroidx/compose/runtime/q;->j:Landroidx/compose/runtime/d2;

    :cond_f
    :goto_7
    iget-object v11, v0, Landroidx/compose/runtime/q;->j:Landroidx/compose/runtime/d2;

    if-eqz v11, :cond_18

    invoke-virtual {v11, p2, p1}, Landroidx/compose/runtime/d2;->c(ILjava/lang/Object;)Landroidx/compose/runtime/a1;

    move-result-object v6

    if-nez v4, :cond_11

    if-eqz v6, :cond_11

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/d2;->g(Landroidx/compose/runtime/a1;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->b()I

    move-result v1

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/d2;->f(Landroidx/compose/runtime/a1;)I

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/d2;->d()I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v0, Landroidx/compose/runtime/q;->k:I

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/d2;->l(Landroidx/compose/runtime/a1;)I

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/d2;->a()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v11}, Landroidx/compose/runtime/d2;->a()I

    move-result v5

    invoke-virtual {v11, v2, v5}, Landroidx/compose/runtime/d2;->j(II)V

    iget-object v2, v0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/c;->u(I)V

    iget-object v2, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/d3;->P(I)V

    if-lez v4, :cond_10

    iget-object v1, v0, Landroidx/compose/runtime/q;->O:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/changelist/c;->r(I)V

    :cond_10
    invoke-virtual {p0, v3, v8}, Landroidx/compose/runtime/q;->B0(Ljava/lang/Object;Z)V

    goto/16 :goto_a

    :cond_11
    iget-object v4, v0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v4}, Landroidx/compose/runtime/d3;->c()V

    iput-boolean v5, v0, Landroidx/compose/runtime/q;->T:Z

    iput-object v9, v0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    iget-object v4, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v4}, Landroidx/compose/runtime/i3;->F()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Landroidx/compose/runtime/q;->J:Landroidx/compose/runtime/e3;

    invoke-virtual {v4}, Landroidx/compose/runtime/e3;->D()Landroidx/compose/runtime/i3;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v4}, Landroidx/compose/runtime/i3;->p0()V

    iput-boolean v7, v0, Landroidx/compose/runtime/q;->L:Z

    iput-object v9, v0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    :cond_12
    iget-object v4, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v4}, Landroidx/compose/runtime/i3;->t()V

    iget-object v4, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v4}, Landroidx/compose/runtime/i3;->G()I

    move-result v4

    if-eqz v8, :cond_13

    iget-object v1, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3, v5, p2}, Landroidx/compose/runtime/i3;->y0(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_8

    :cond_13
    if-eqz v3, :cond_15

    iget-object v5, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_14
    invoke-virtual {v5, v1, v3, v7, p2}, Landroidx/compose/runtime/i3;->y0(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_8

    :cond_15
    iget-object v3, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    if-nez v1, :cond_16

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1, v5, v7, p2}, Landroidx/compose/runtime/i3;->y0(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_8
    iget-object v1, v0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/i3;->q(I)Landroidx/compose/runtime/b;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/q;->P:Landroidx/compose/runtime/b;

    new-instance v9, Landroidx/compose/runtime/a1;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    rsub-int/lit8 v3, v4, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, v9

    move v2, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/a1;-><init>(IIIILjava/lang/Object;)V

    iget v1, v0, Landroidx/compose/runtime/q;->k:I

    invoke-virtual {v11}, Landroidx/compose/runtime/d2;->d()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v11, v9, v1}, Landroidx/compose/runtime/d2;->h(Landroidx/compose/runtime/a1;I)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/d2;->g(Landroidx/compose/runtime/a1;)V

    new-instance v9, Landroidx/compose/runtime/d2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_17

    goto :goto_9

    :cond_17
    iget v7, v0, Landroidx/compose/runtime/q;->k:I

    :goto_9
    invoke-direct {v9, v1, v7}, Landroidx/compose/runtime/d2;-><init>(Ljava/util/ArrayList;I)V

    :cond_18
    :goto_a
    invoke-virtual {p0, v8, v9}, Landroidx/compose/runtime/q;->O(ZLandroidx/compose/runtime/d2;)V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/q;->q:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/q;->D:Z

    iget-object v0, p0, Landroidx/compose/runtime/q;->d:Landroidx/compose/runtime/e3;

    invoke-virtual {v0}, Landroidx/compose/runtime/e3;->q()V

    iget-object v0, p0, Landroidx/compose/runtime/q;->J:Landroidx/compose/runtime/e3;

    invoke-virtual {v0}, Landroidx/compose/runtime/e3;->q()V

    iget-object v0, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->F0()V

    return-void
.end method

.method public final v0()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/v0;->a()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroidx/compose/runtime/q;->u0(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public final w(Landroidx/collection/x0;Landroidx/compose/runtime/internal/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/q;->f:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/q;->E(Landroidx/collection/x0;Landroidx/compose/runtime/internal/b;)V

    return-void
.end method

.method public final w0(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/v0;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Landroidx/compose/runtime/q;->u0(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public final x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/runtime/z;->m(Landroidx/compose/runtime/e2;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x0(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/v0;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Landroidx/compose/runtime/q;->u0(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v0}, Landroidx/compose/runtime/i3;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/q;->P()V

    return-void
.end method

.method public final y0()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/v0;->b()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroidx/compose/runtime/q;->u0(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/q;->s:Z

    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->s:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/q;->s:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/q;->T:Z

    if-nez v0, :cond_1

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/q;->n:Landroidx/compose/runtime/x0;

    iget-object v1, v0, Landroidx/compose/runtime/x0;->a:[I

    iget v0, v0, Landroidx/compose/runtime/x0;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    iget-object v1, p0, Landroidx/compose/runtime/q;->K:Landroidx/compose/runtime/i3;

    invoke-virtual {v1}, Landroidx/compose/runtime/i3;->H()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/i3;->q(I)Landroidx/compose/runtime/b;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/q;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/q;->l:I

    iget-object v2, p0, Landroidx/compose/runtime/q;->Q:Landroidx/compose/runtime/changelist/d;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/runtime/changelist/d;->b(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/b;)V

    return-void
.end method

.method public final z0(Landroidx/compose/runtime/j2;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/r;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/q;->w0(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Landroidx/compose/runtime/c4;

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->b()Landroidx/compose/runtime/y;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/y;->b(Landroidx/compose/runtime/j2;Landroidx/compose/runtime/c4;)Landroidx/compose/runtime/c4;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v4, p0, Landroidx/compose/runtime/q;->T:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    check-cast v0, Landroidx/compose/runtime/internal/h;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/internal/h;->g(Landroidx/compose/runtime/y;Landroidx/compose/runtime/c4;)Landroidx/compose/runtime/internal/h;

    move-result-object v0

    :cond_3
    iput-boolean v5, p0, Landroidx/compose/runtime/q;->L:Z

    goto :goto_5

    :cond_4
    iget-object v4, p0, Landroidx/compose/runtime/q;->I:Landroidx/compose/runtime/d3;

    invoke-virtual {v4}, Landroidx/compose/runtime/d3;->k()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/d3;->z(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/e2;

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->a()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean p1, p0, Landroidx/compose/runtime/q;->x:Z

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Landroidx/compose/runtime/q;->x:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    move-object v0, v4

    goto :goto_3

    :cond_9
    :goto_2
    check-cast v0, Landroidx/compose/runtime/internal/h;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/internal/h;->g(Landroidx/compose/runtime/y;Landroidx/compose/runtime/c4;)Landroidx/compose/runtime/internal/h;

    move-result-object v0

    :goto_3
    iget-boolean p1, p0, Landroidx/compose/runtime/q;->z:Z

    if-nez p1, :cond_b

    if-eq v4, v0, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    move v6, v5

    :goto_5
    if-eqz v6, :cond_c

    iget-boolean p1, p0, Landroidx/compose/runtime/q;->T:Z

    if-nez p1, :cond_c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->k0(Landroidx/compose/runtime/e2;)V

    :cond_c
    iget-object p1, p0, Landroidx/compose/runtime/q;->y:Landroidx/compose/runtime/x0;

    iget-boolean v1, p0, Landroidx/compose/runtime/q;->x:Z

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/x0;->c(I)V

    iput-boolean v6, p0, Landroidx/compose/runtime/q;->x:Z

    iput-object v0, p0, Landroidx/compose/runtime/q;->M:Landroidx/compose/runtime/e2;

    invoke-static {}, Landroidx/compose/runtime/r;->h()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/v0;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/compose/runtime/q;->u0(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method
