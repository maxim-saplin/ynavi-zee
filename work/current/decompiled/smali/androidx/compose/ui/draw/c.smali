.class public final Landroidx/compose/ui/draw/c;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/b;
.implements Landroidx/compose/ui/node/v1;
.implements Landroidx/compose/ui/draw/a;


# instance fields
.field private final q:Landroidx/compose/ui/draw/d;

.field private r:Z

.field private s:Landroidx/compose/ui/draw/l;

.field private t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/c;->q:Landroidx/compose/ui/draw/d;

    iput-object p2, p0, Landroidx/compose/ui/draw/c;->t:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/draw/d;->c(Landroidx/compose/ui/draw/c;)V

    new-instance p2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;-><init>(Landroidx/compose/ui/draw/c;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/draw/d;->f(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/c;->d1()V

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/c;->s:Landroidx/compose/ui/draw/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/l;->d()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/c;->d1()V

    return-void
.end method

.method public final b1()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/c;->t:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/c;->d1()V

    return-void
.end method

.method public final c1()Landroidx/compose/ui/graphics/o0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/c;->s:Landroidx/compose/ui/draw/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/draw/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/draw/c;->s:Landroidx/compose/ui/draw/l;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/draw/l;->c()Landroidx/compose/ui/graphics/o0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/l;->e(Landroidx/compose/ui/graphics/o0;)V

    :cond_1
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/draw/c;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/draw/c;->q:Landroidx/compose/ui/draw/d;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/d;->e()V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/d;->d(Landroidx/compose/ui/node/p0;)V

    new-instance v1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/draw/d;)V

    invoke-static {p0, v1}, Lid/b;->h(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/draw/d;->a()Landroidx/compose/ui/draw/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/draw/c;->r:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->q:Landroidx/compose/ui/draw/d;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/d;->a()Landroidx/compose/ui/draw/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/h;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/c;->d1()V

    return-void
.end method

.method public final d1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/c;->s:Landroidx/compose/ui/draw/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/l;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/c;->r:Z

    iget-object v0, p0, Landroidx/compose/ui/draw/c;->q:Landroidx/compose/ui/draw/d;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/d;->e()V

    invoke-static {p0}, Lhd/g;->c(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public final e1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/c;->t:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroidx/compose/ui/draw/c;->d1()V

    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->N()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ln1/d;
    .locals 1

    invoke-static {p0}, Lhd/d;->n(Landroidx/compose/ui/node/j;)Ln1/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lid/a;->u(J)J

    move-result-wide v0

    return-wide v0
.end method
