.class public final Landroidx/compose/animation/core/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y3;


# instance fields
.field private final b:Landroidx/compose/animation/core/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f1;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/animation/core/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c1;Landroidx/compose/animation/core/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b1;->e:Landroidx/compose/animation/core/c1;

    iput-object p2, p0, Landroidx/compose/animation/core/b1;->b:Landroidx/compose/animation/core/f1;

    iput-object p3, p0, Landroidx/compose/animation/core/b1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/core/b1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/f1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/b1;->b:Landroidx/compose/animation/core/f1;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/b1;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/b1;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/b1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/b1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/b1;->e:Landroidx/compose/animation/core/c1;

    iget-object v0, v0, Landroidx/compose/animation/core/c1;->d:Landroidx/compose/animation/core/h1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h1;->k()Landroidx/compose/animation/core/d1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/b1;->h(Landroidx/compose/animation/core/d1;)V

    iget-object v0, p0, Landroidx/compose/animation/core/b1;->b:Landroidx/compose/animation/core/f1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/f1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroidx/compose/animation/core/d1;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/b1;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/animation/core/d1;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/b1;->e:Landroidx/compose/animation/core/c1;

    iget-object v1, v1, Landroidx/compose/animation/core/c1;->d:Landroidx/compose/animation/core/h1;

    invoke-virtual {v1}, Landroidx/compose/animation/core/h1;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/b1;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/animation/core/d1;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/core/b1;->b:Landroidx/compose/animation/core/f1;

    iget-object v3, p0, Landroidx/compose/animation/core/b1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/a0;

    invoke-virtual {v2, v1, v0, p1}, Landroidx/compose/animation/core/f1;->k(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/a0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/b1;->b:Landroidx/compose/animation/core/f1;

    iget-object v2, p0, Landroidx/compose/animation/core/b1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/a0;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/animation/core/f1;->l(Ljava/lang/Object;Landroidx/compose/animation/core/a0;)V

    :goto_0
    return-void
.end method
