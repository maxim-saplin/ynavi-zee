.class public final Lcom/bumptech/glide/integration/compose/o;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/e0;
.implements Landroidx/compose/ui/node/m2;


# instance fields
.field private A:Lcom/bumptech/glide/integration/compose/k;

.field private B:Landroidx/compose/ui/graphics/painter/c;

.field private C:Landroidx/compose/ui/graphics/painter/c;

.field private D:Lcom/bumptech/glide/integration/compose/u;

.field private E:Landroidx/compose/ui/graphics/painter/c;

.field private F:Z

.field private G:Lcom/bumptech/glide/integration/compose/h;

.field private H:Lcom/bumptech/glide/integration/compose/h;

.field private I:Z

.field private J:Lcom/bumptech/glide/integration/ktx/k;

.field private K:Lcom/bumptech/glide/integration/compose/w;

.field private final L:Lm31/h;

.field private q:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o;"
        }
    .end annotation
.end field

.field private r:Landroidx/compose/ui/layout/k;

.field private s:Landroidx/compose/ui/g;

.field private t:Lcom/bumptech/glide/integration/ktx/h;

.field private u:F

.field private v:Landroidx/compose/ui/graphics/f0;

.field private w:Lcom/bumptech/glide/integration/compose/v;

.field private x:Z

.field private y:Lcom/bumptech/glide/integration/compose/q;

.field private z:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/integration/compose/o;->u:F

    sget-object v0, Lcom/bumptech/glide/integration/compose/a;->a:Lcom/bumptech/glide/integration/compose/a;

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->w:Lcom/bumptech/glide/integration/compose/v;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/o;->x:Z

    sget-object v1, Lcom/bumptech/glide/integration/compose/s;->b:Lcom/bumptech/glide/integration/compose/s;

    iput-object v1, p0, Lcom/bumptech/glide/integration/compose/o;->D:Lcom/bumptech/glide/integration/compose/u;

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/o;->F:Z

    sget-object v0, Lcom/bumptech/glide/integration/compose/b;->a:Lcom/bumptech/glide/integration/compose/b;

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->K:Lcom/bumptech/glide/integration/compose/w;

    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;-><init>(Lcom/bumptech/glide/integration/compose/o;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->L:Lm31/h;

    return-void
.end method

.method public static final synthetic b1(Lcom/bumptech/glide/integration/compose/o;)F
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/integration/compose/o;->u:F

    return p0
.end method

.method public static final synthetic c1(Lcom/bumptech/glide/integration/compose/o;)Landroidx/compose/ui/graphics/f0;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/o;->v:Landroidx/compose/ui/graphics/f0;

    return-object p0
.end method

.method public static final synthetic d1(Lcom/bumptech/glide/integration/compose/o;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/o;->z:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic e1(Lcom/bumptech/glide/integration/compose/o;)Landroidx/compose/ui/graphics/painter/c;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/o;->C:Landroidx/compose/ui/graphics/painter/c;

    return-object p0
.end method

.method public static final synthetic f1(Lcom/bumptech/glide/integration/compose/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/integration/compose/o;->I:Z

    return p0
.end method

.method public static final synthetic g1(Lcom/bumptech/glide/integration/compose/o;)Landroidx/compose/ui/graphics/painter/c;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/o;->B:Landroidx/compose/ui/graphics/painter/c;

    return-object p0
.end method

.method public static final synthetic h1(Lcom/bumptech/glide/integration/compose/o;)Lcom/bumptech/glide/integration/compose/k;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/o;->A:Lcom/bumptech/glide/integration/compose/k;

    return-object p0
.end method

.method public static final synthetic i1(Lcom/bumptech/glide/integration/compose/o;)Lcom/bumptech/glide/o;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/o;->q:Lcom/bumptech/glide/o;

    return-object p0
.end method

.method public static final synthetic j1(Lcom/bumptech/glide/integration/compose/o;)Lcom/bumptech/glide/integration/compose/q;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/o;->y:Lcom/bumptech/glide/integration/compose/q;

    return-object p0
.end method

.method public static final synthetic k1(Lcom/bumptech/glide/integration/compose/o;)Lcom/bumptech/glide/integration/ktx/h;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/o;->t:Lcom/bumptech/glide/integration/ktx/h;

    return-object p0
.end method

.method public static final synthetic l1(Lcom/bumptech/glide/integration/compose/o;)Lcom/bumptech/glide/integration/compose/w;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/o;->K:Lcom/bumptech/glide/integration/compose/w;

    return-object p0
.end method

.method public static final m1(Lcom/bumptech/glide/integration/compose/o;Lkotlinx/coroutines/CoroutineScope;Lcom/bumptech/glide/integration/ktx/j;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/ktx/j;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/bumptech/glide/integration/compose/o;->F:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/o;->w:Lcom/bumptech/glide/integration/compose/v;

    sget-object v0, Lcom/bumptech/glide/integration/compose/a;->a:Lcom/bumptech/glide/integration/compose/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/compose/o;->F:Z

    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/o;->w:Lcom/bumptech/glide/integration/compose/v;

    check-cast p2, Lcom/bumptech/glide/integration/compose/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/bumptech/glide/integration/compose/b;->a:Lcom/bumptech/glide/integration/compose/b;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/o;->K:Lcom/bumptech/glide/integration/compose/w;

    new-instance p2, Lcom/bumptech/glide/integration/compose/GlideNode$maybeAnimate$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$maybeAnimate$1;-><init>(Lcom/bumptech/glide/integration/compose/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/compose/o;->F:Z

    sget-object p1, Lcom/bumptech/glide/integration/compose/b;->a:Lcom/bumptech/glide/integration/compose/b;

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/o;->K:Lcom/bumptech/glide/integration/compose/w;

    :goto_1
    return-void
.end method

.method public static final synthetic n1(Lcom/bumptech/glide/integration/compose/o;Lkotlinx/coroutines/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/o;->z:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic o1(Lcom/bumptech/glide/integration/compose/o;Landroidx/compose/ui/graphics/painter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/o;->E:Landroidx/compose/ui/graphics/painter/c;

    return-void
.end method

.method public static final synthetic p1(Lcom/bumptech/glide/integration/compose/o;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->G:Lcom/bumptech/glide/integration/compose/h;

    return-void
.end method

.method public static final synthetic q1(Lcom/bumptech/glide/integration/compose/o;Lcom/bumptech/glide/integration/compose/u;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/o;->D:Lcom/bumptech/glide/integration/compose/u;

    return-void
.end method

.method public static t1(J)Z
    .locals 2

    sget-object v0, Lx0/k;->b:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lx0/k;->d(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u1(J)Z
    .locals 2

    sget-object v0, Lx0/k;->b:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lx0/k;->f(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L0()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->z:Lkotlinx/coroutines/q1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->q:Lcom/bumptech/glide/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;

    invoke-direct {v1, p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;-><init>(Lcom/bumptech/glide/integration/compose/o;Lcom/bumptech/glide/o;)V

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 4

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/o;->r1()V

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->K:Lcom/bumptech/glide/integration/compose/w;

    sget-object v1, Lcom/bumptech/glide/integration/compose/b;->a:Lcom/bumptech/glide/integration/compose/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/integration/compose/GlideNode$onDetach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/integration/compose/GlideNode$onDetach$1;-><init>(Lcom/bumptech/glide/integration/compose/o;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/o;->r1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/compose/o;->w1(Lcom/bumptech/glide/integration/compose/k;)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/compose/o;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->K:Lcom/bumptech/glide/integration/compose/w;

    check-cast v0, Lcom/bumptech/glide/integration/compose/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/b;->b()Lv31/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/integration/compose/b;->a:Lcom/bumptech/glide/integration/compose/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/b;->b()Lv31/g;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/o;->E:Landroidx/compose/ui/graphics/painter/c;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/w;->q()V

    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/o;->G:Lcom/bumptech/glide/integration/compose/h;

    new-instance v4, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;

    invoke-direct {v4, v0, v1, p0}, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;-><init>(Lv31/g;Landroidx/compose/ui/graphics/painter/c;Lcom/bumptech/glide/integration/compose/o;)V

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/bumptech/glide/integration/compose/o;->s1(Landroidx/compose/ui/node/p0;Landroidx/compose/ui/graphics/painter/c;Lcom/bumptech/glide/integration/compose/h;Lv31/d;)Lcom/bumptech/glide/integration/compose/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->G:Lcom/bumptech/glide/integration/compose/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/w;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroidx/compose/ui/graphics/w;->m()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->A:Lcom/bumptech/glide/integration/compose/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/k;->b()Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/w;->q()V

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/o;->H:Lcom/bumptech/glide/integration/compose/h;

    new-instance v3, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;

    invoke-direct {v3, p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;-><init>(Lcom/bumptech/glide/integration/compose/o;Landroidx/compose/ui/graphics/painter/c;)V

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/bumptech/glide/integration/compose/o;->s1(Landroidx/compose/ui/node/p0;Landroidx/compose/ui/graphics/painter/c;Lcom/bumptech/glide/integration/compose/h;Lv31/d;)Lcom/bumptech/glide/integration/compose/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->H:Lcom/bumptech/glide/integration/compose/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/w;->m()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/w;->m()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/bumptech/glide/integration/compose/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->q:Lcom/bumptech/glide/o;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast p1, Lcom/bumptech/glide/integration/compose/o;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/o;->q:Lcom/bumptech/glide/o;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->r:Landroidx/compose/ui/layout/k;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/o;->r:Landroidx/compose/ui/layout/k;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->s:Landroidx/compose/ui/g;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/o;->s:Landroidx/compose/ui/g;

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->v:Landroidx/compose/ui/graphics/f0;

    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/o;->v:Landroidx/compose/ui/graphics/f0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->y:Lcom/bumptech/glide/integration/compose/q;

    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/o;->y:Lcom/bumptech/glide/integration/compose/q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/compose/o;->x:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/integration/compose/o;->x:Z

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->w:Lcom/bumptech/glide/integration/compose/v;

    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/o;->w:Lcom/bumptech/glide/integration/compose/v;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bumptech/glide/integration/compose/o;->u:F

    iget v2, p1, Lcom/bumptech/glide/integration/compose/o;->u:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->B:Landroidx/compose/ui/graphics/painter/c;

    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/o;->B:Landroidx/compose/ui/graphics/painter/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->C:Landroidx/compose/ui/graphics/painter/c;

    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/o;->C:Landroidx/compose/ui/graphics/painter/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->G:Lcom/bumptech/glide/integration/compose/h;

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->H:Lcom/bumptech/glide/integration/compose/h;

    invoke-static {p3, p4}, Ln1/b;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3, p4}, Ln1/b;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/compose/o;->I:Z

    invoke-static {p3, p4}, Ln1/b;->d(J)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Ln1/b;->h(J)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {p3, p4}, Ln1/b;->c(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p3, p4}, Ln1/b;->g(J)I

    move-result v2

    :cond_2
    invoke-static {v1}, Lcom/bumptech/glide/util/p;->i(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/bumptech/glide/util/p;->i(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/bumptech/glide/integration/ktx/k;

    invoke-direct {v3, v1, v2}, Lcom/bumptech/glide/integration/ktx/k;-><init>(II)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, v0

    :goto_3
    iput-object v3, p0, Lcom/bumptech/glide/integration/compose/o;->J:Lcom/bumptech/glide/integration/ktx/k;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/o;->t:Lcom/bumptech/glide/integration/ktx/h;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    instance-of v2, v1, Lcom/bumptech/glide/integration/ktx/a;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_7

    check-cast v1, Lcom/bumptech/glide/integration/ktx/a;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/integration/ktx/a;->b(Lcom/bumptech/glide/integration/ktx/k;)V

    goto :goto_4

    :cond_6
    instance-of v1, v1, Lcom/bumptech/glide/integration/ktx/e;

    :cond_7
    :goto_4
    invoke-static {p3, p4}, Ln1/b;->f(J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p3, p4}, Ln1/b;->e(J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p3, p4}, Ln1/b;->h(J)I

    move-result v4

    invoke-static {p3, p4}, Ln1/b;->g(J)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v5, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Ln1/b;->a(JIIIII)J

    move-result-wide p3

    goto/16 :goto_8

    :cond_8
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/o;->A:Lcom/bumptech/glide/integration/compose/k;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/compose/k;->b()Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v1

    invoke-static {p3, p4}, Ln1/b;->f(J)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p3, p4}, Ln1/b;->h(J)I

    move-result v3

    goto :goto_5

    :cond_9
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/o;->u1(J)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1, v2}, Lx0/k;->f(J)F

    move-result v3

    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v3

    goto :goto_5

    :cond_a
    invoke-static {p3, p4}, Ln1/b;->j(J)I

    move-result v3

    :goto_5
    invoke-static {p3, p4}, Ln1/b;->e(J)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {p3, p4}, Ln1/b;->g(J)I

    move-result v1

    goto :goto_6

    :cond_b
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/o;->t1(J)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1, v2}, Lx0/k;->d(J)F

    move-result v1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    goto :goto_6

    :cond_c
    invoke-static {p3, p4}, Ln1/b;->i(J)I

    move-result v1

    :goto_6
    invoke-static {v3, p3, p4}, Ln1/c;->g(IJ)I

    move-result v2

    invoke-static {v1, p3, p4}, Ln1/c;->f(IJ)I

    move-result v4

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-static {v3, v1}, Lno2/e;->a(FF)J

    move-result-wide v5

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/o;->r:Landroidx/compose/ui/layout/k;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, v1

    :goto_7
    int-to-float v1, v2

    int-to-float v2, v4

    invoke-static {v1, v2}, Lno2/e;->a(FF)J

    move-result-wide v1

    invoke-interface {v0, v5, v6, v1, v2}, Landroidx/compose/ui/layout/k;->m(JJ)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/layout/i1;->a:Landroidx/compose/ui/layout/h1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/i1;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/layout/u;->n(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lx0/k;->f(J)F

    move-result v2

    invoke-static {v2}, Lx31/b;->b(F)I

    move-result v2

    invoke-static {v2, p3, p4}, Ln1/c;->g(IJ)I

    move-result v5

    invoke-static {v0, v1}, Lx0/k;->d(J)F

    move-result v0

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    invoke-static {v0, p3, p4}, Ln1/c;->f(IJ)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x0

    move-wide v3, p3

    invoke-static/range {v3 .. v9}, Ln1/b;->a(JIIIII)J

    move-result-wide p3

    :cond_f
    :goto_8
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p4

    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$measure$2;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$measure$2;-><init>(Landroidx/compose/ui/layout/b1;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->q:Lcom/bumptech/glide/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->hashCode()I

    move-result v0

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/o;->r:Landroidx/compose/ui/layout/k;

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->s:Landroidx/compose/ui/g;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/o;->v:Landroidx/compose/ui/graphics/f0;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/bumptech/glide/integration/compose/o;->x:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/o;->y:Lcom/bumptech/glide/integration/compose/q;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/o;->w:Lcom/bumptech/glide/integration/compose/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lcom/bumptech/glide/integration/compose/o;->u:F

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/o;->B:Landroidx/compose/ui/graphics/painter/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/o;->C:Landroidx/compose/ui/graphics/painter/c;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final r1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/o;->F:Z

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->z:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/bumptech/glide/integration/compose/o;->z:Lkotlinx/coroutines/q1;

    sget-object v0, Lcom/bumptech/glide/integration/compose/s;->b:Lcom/bumptech/glide/integration/compose/s;

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->D:Lcom/bumptech/glide/integration/compose/u;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/integration/compose/o;->w1(Lcom/bumptech/glide/integration/compose/k;)V

    return-void
.end method

.method public final s1(Landroidx/compose/ui/node/p0;Landroidx/compose/ui/graphics/painter/c;Lcom/bumptech/glide/integration/compose/h;Lv31/d;)Lcom/bumptech/glide/integration/compose/h;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/o;->u1(J)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/k;->f(J)F

    move-result p3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/k;->f(J)F

    move-result p3

    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/o;->t1(J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/k;->d(J)F

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/k;->d(J)F

    move-result p2

    :goto_1
    invoke-static {p3, p2}, Lno2/e;->a(FF)J

    move-result-wide p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/o;->u1(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/o;->t1(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/o;->r:Landroidx/compose/ui/layout/k;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v2

    invoke-interface {v1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/k;->m(JJ)J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/layout/u;->n(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_5
    sget-object p2, Lx0/k;->b:Lx0/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->b()J

    move-result-wide p2

    :goto_2
    new-instance v1, Lcom/bumptech/glide/integration/compose/h;

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/o;->s:Landroidx/compose/ui/g;

    if-nez v2, :cond_6

    move-object v3, v0

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    invoke-static {p2, p3}, Lx0/k;->f(J)F

    move-result v0

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    invoke-static {p2, p3}, Lx0/k;->d(J)F

    move-result v2

    invoke-static {v2}, Lx31/b;->b(F)I

    move-result v2

    invoke-static {v0, v2}, Lid/a;->a(II)J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Lx0/k;->f(J)F

    move-result v0

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    invoke-static {v6, v7}, Lx0/k;->d(J)F

    move-result v2

    invoke-static {v2}, Lx31/b;->b(F)I

    move-result v2

    invoke-static {v0, v2}, Lid/a;->a(II)J

    move-result-wide v6

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    new-instance v0, Landroid/graphics/PointF;

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v0, p2, p3}, Lcom/bumptech/glide/integration/compose/h;-><init>(Landroid/graphics/PointF;J)V

    move-object p3, v1

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx0/k;->f(J)F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx0/k;->d(J)F

    move-result v6

    sget-object p2, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/b0;->b()I

    move-result v7

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/b;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/w;->q()V

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/d;->b(FFFFI)V

    invoke-virtual {p3}, Lcom/bumptech/glide/integration/compose/h;->a()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3}, Lcom/bumptech/glide/integration/compose/h;->a()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    invoke-virtual {p3}, Lcom/bumptech/glide/integration/compose/h;->b()J

    move-result-wide v4

    new-instance v6, Lx0/k;

    invoke-direct {v6, v4, v5}, Lx0/k;-><init>(J)V

    invoke-interface {p4, p1, v6}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object p1

    neg-float p4, v2

    neg-float v2, v3

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {p1, p4, v2}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    return-object p3
.end method

.method public final v0(Landroidx/compose/ui/semantics/y;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$1;-><init>(Lcom/bumptech/glide/integration/compose/o;)V

    invoke-static {p1, v0}, Lcom/bumptech/glide/integration/compose/g;->c(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$2;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$2;-><init>(Lcom/bumptech/glide/integration/compose/o;)V

    invoke-static {p1, v0}, Lcom/bumptech/glide/integration/compose/g;->d(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final v1(Lcom/bumptech/glide/o;Landroidx/compose/ui/layout/k;Landroidx/compose/ui/g;Ljava/lang/Float;Landroidx/compose/ui/graphics/f0;Lcom/bumptech/glide/integration/compose/q;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/v;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;)V
    .locals 1

    iget-object p6, p0, Lcom/bumptech/glide/integration/compose/o;->q:Lcom/bumptech/glide/o;

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    invoke-virtual {p1, p6}, Lcom/bumptech/glide/o;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    iget-object p6, p0, Lcom/bumptech/glide/integration/compose/o;->B:Landroidx/compose/ui/graphics/painter/c;

    invoke-static {p9, p6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    iget-object p6, p0, Lcom/bumptech/glide/integration/compose/o;->C:Landroidx/compose/ui/graphics/painter/c;

    invoke-static {p10, p6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p6, v0

    :goto_1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/o;->q:Lcom/bumptech/glide/o;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/o;->r:Landroidx/compose/ui/layout/k;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/o;->s:Landroidx/compose/ui/g;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    iput p2, p0, Lcom/bumptech/glide/integration/compose/o;->u:F

    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/o;->v:Landroidx/compose/ui/graphics/f0;

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/o;->x:Z

    if-nez p8, :cond_4

    sget-object p8, Lcom/bumptech/glide/integration/compose/a;->a:Lcom/bumptech/glide/integration/compose/a;

    :cond_4
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/o;->w:Lcom/bumptech/glide/integration/compose/v;

    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/o;->B:Landroidx/compose/ui/graphics/painter/c;

    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/o;->C:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->r()I

    move-result p2

    invoke-static {p2}, Lcom/bumptech/glide/util/p;->i(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->q()I

    move-result p2

    invoke-static {p2}, Lcom/bumptech/glide/util/p;->i(I)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/bumptech/glide/integration/ktx/k;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->r()I

    move-result p4

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->q()I

    move-result p5

    invoke-direct {p2, p4, p5}, Lcom/bumptech/glide/integration/ktx/k;-><init>(II)V

    goto :goto_3

    :cond_5
    move-object p2, p3

    :goto_3
    if-eqz p2, :cond_6

    new-instance p4, Lcom/bumptech/glide/integration/ktx/e;

    invoke-direct {p4, p2}, Lcom/bumptech/glide/integration/ktx/e;-><init>(Lcom/bumptech/glide/integration/ktx/k;)V

    goto :goto_4

    :cond_6
    move-object p4, p3

    :goto_4
    if-eqz p4, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/o;->J:Lcom/bumptech/glide/integration/ktx/k;

    if-eqz p2, :cond_8

    new-instance p4, Lcom/bumptech/glide/integration/ktx/e;

    invoke-direct {p4, p2}, Lcom/bumptech/glide/integration/ktx/e;-><init>(Lcom/bumptech/glide/integration/ktx/k;)V

    goto :goto_5

    :cond_8
    move-object p4, p3

    :goto_5
    if-eqz p4, :cond_9

    goto :goto_6

    :cond_9
    new-instance p4, Lcom/bumptech/glide/integration/ktx/a;

    invoke-direct {p4}, Lcom/bumptech/glide/integration/ktx/a;-><init>()V

    :goto_6
    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/o;->t:Lcom/bumptech/glide/integration/ktx/h;

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/o;->r1()V

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/integration/compose/o;->w1(Lcom/bumptech/glide/integration/compose/k;)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;

    invoke-direct {p2, p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;-><init>(Lcom/bumptech/glide/integration/compose/o;Lcom/bumptech/glide/o;)V

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-static {p0}, Lhd/g;->c(Landroidx/compose/ui/node/r;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final w1(Lcom/bumptech/glide/integration/compose/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->A:Lcom/bumptech/glide/integration/compose/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/k;->d()V

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/o;->A:Lcom/bumptech/glide/integration/compose/k;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/o;->L:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/integration/compose/k;->c(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/o;->H:Lcom/bumptech/glide/integration/compose/h;

    return-void
.end method
