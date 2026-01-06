.class public final Landroidx/compose/animation/core/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/animation/core/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q1;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/compose/runtime/m1;

.field final synthetic d:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/q1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/c1;->d:Landroidx/compose/animation/core/h1;

    iput-object p2, p0, Landroidx/compose/animation/core/c1;->a:Landroidx/compose/animation/core/q1;

    iput-object p3, p0, Landroidx/compose/animation/core/c1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/b1;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/animation/core/c1;->b()Landroidx/compose/animation/core/b1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/b1;

    new-instance v7, Landroidx/compose/animation/core/f1;

    iget-object v2, p0, Landroidx/compose/animation/core/c1;->d:Landroidx/compose/animation/core/h1;

    invoke-virtual {v2}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Landroidx/compose/animation/core/c1;->a:Landroidx/compose/animation/core/q1;

    iget-object v4, p0, Landroidx/compose/animation/core/c1;->d:Landroidx/compose/animation/core/h1;

    invoke-virtual {v4}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v1, Landroidx/compose/animation/core/r1;

    invoke-virtual {v1}, Landroidx/compose/animation/core/r1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/core/m;

    invoke-virtual {v4}, Landroidx/compose/animation/core/m;->d()V

    iget-object v5, p0, Landroidx/compose/animation/core/c1;->a:Landroidx/compose/animation/core/q1;

    iget-object v6, p0, Landroidx/compose/animation/core/c1;->b:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/f1;-><init>(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/q1;Ljava/lang/String;)V

    invoke-direct {v0, p0, v7, p1, p2}, Landroidx/compose/animation/core/b1;-><init>(Landroidx/compose/animation/core/c1;Landroidx/compose/animation/core/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/compose/animation/core/c1;->d:Landroidx/compose/animation/core/h1;

    iget-object v2, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/b1;->a()Landroidx/compose/animation/core/f1;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/h1;->b(Landroidx/compose/animation/core/f1;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/c1;->d:Landroidx/compose/animation/core/h1;

    invoke-virtual {v0, p2}, Landroidx/compose/animation/core/b1;->f(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/b1;->g(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/h1;->k()Landroidx/compose/animation/core/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/b1;->h(Landroidx/compose/animation/core/d1;)V

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/b1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/c1;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/b1;

    return-object v0
.end method
