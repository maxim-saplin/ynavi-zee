.class public final Landroidx/compose/material/ripple/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/foundation/interaction/j;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/u;->a:Z

    iput-object p2, p0, Landroidx/compose/material/ripple/u;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/u;->c:Landroidx/compose/animation/core/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/u;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/ripple/u;)Landroidx/compose/animation/core/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/u;->c:Landroidx/compose/animation/core/a;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/p0;FJ)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material/ripple/u;->c:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {v0, p3, p4}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v3

    iget-boolean p3, p0, Landroidx/compose/material/ripple/u;->a:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide p3

    invoke-static {p3, p4}, Lx0/k;->f(J)F

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide p3

    invoke-static {p3, p4}, Lx0/k;->d(J)F

    move-result v9

    sget-object p3, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/a0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/b0;->b()I

    move-result v10

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/b;->e()J

    move-result-wide v0

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/ui/graphics/w;->q()V

    :try_start_0
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/d;->b(FFFFI)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/i;->Y(Landroidx/compose/ui/graphics/drawscope/i;JFJLandroidx/compose/ui/graphics/drawscope/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, v0, v1}, Landroidx/camera/camera2/internal/i3;->D(Landroidx/compose/ui/graphics/drawscope/b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p3, v0, v1}, Landroidx/camera/camera2/internal/i3;->D(Landroidx/compose/ui/graphics/drawscope/b;J)V

    throw p1

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/i;->Y(Landroidx/compose/ui/graphics/drawscope/i;JFJLandroidx/compose/ui/graphics/drawscope/j;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/interaction/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/material/ripple/u;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/material/ripple/u;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/i;

    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/i;->a()Landroidx/compose/foundation/interaction/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, p1, Landroidx/compose/foundation/interaction/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/material/ripple/u;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v1, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/material/ripple/u;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/e;->a()Landroidx/compose/foundation/interaction/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/material/ripple/u;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/interaction/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/material/ripple/u;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/c;

    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/c;->a()Landroidx/compose/foundation/interaction/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v1, p1, Landroidx/compose/foundation/interaction/a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/material/ripple/u;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/a;

    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/a;->a()Landroidx/compose/foundation/interaction/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Landroidx/compose/material/ripple/u;->d:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/interaction/j;

    iget-object v2, p0, Landroidx/compose/material/ripple/u;->e:Landroidx/compose/foundation/interaction/j;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v4, p0, Landroidx/compose/material/ripple/u;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/g;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroidx/compose/material/ripple/g;->c()F

    move-result p1

    goto :goto_1

    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/d;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/compose/material/ripple/g;->b()F

    move-result p1

    goto :goto_1

    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroidx/compose/material/ripple/g;->a()F

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1}, Landroidx/compose/material/ripple/o;->a(Landroidx/compose/foundation/interaction/j;)Landroidx/compose/animation/core/p1;

    move-result-object v0

    new-instance v4, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    invoke-direct {v4, p0, p1, v0, v3}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/u;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v3, v4, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_2

    :cond_9
    iget-object p1, p0, Landroidx/compose/material/ripple/u;->e:Landroidx/compose/foundation/interaction/j;

    invoke-static {p1}, Landroidx/compose/material/ripple/o;->b(Landroidx/compose/foundation/interaction/j;)Landroidx/compose/animation/core/p1;

    move-result-object p1

    new-instance v0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    invoke-direct {v0, p0, p1, v3}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/u;Landroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v3, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_2
    iput-object v1, p0, Landroidx/compose/material/ripple/u;->e:Landroidx/compose/foundation/interaction/j;

    :cond_a
    return-void
.end method
