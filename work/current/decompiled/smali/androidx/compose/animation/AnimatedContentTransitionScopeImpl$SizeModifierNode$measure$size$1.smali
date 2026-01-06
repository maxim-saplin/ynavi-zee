.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "Landroidx/compose/animation/core/d1;",
        "Landroidx/compose/animation/core/a0;",
        "Ln1/s;",
        "invoke",
        "(Landroidx/compose/animation/core/d1;)Landroidx/compose/animation/core/a0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentSize:J

.field final synthetic this$0:Landroidx/compose/animation/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/h;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/h;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->$currentSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/animation/core/d1;

    invoke-interface {p1}, Landroidx/compose/animation/core/d1;->m()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/h;

    invoke-virtual {v1}, Landroidx/compose/animation/h;->c1()Landroidx/compose/animation/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/i;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/h;

    iget-wide v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->$currentSize:J

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/h;->b1(Landroidx/compose/animation/h;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/h;

    invoke-virtual {v0}, Landroidx/compose/animation/h;->c1()Landroidx/compose/animation/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/i;->c()Landroidx/collection/x0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/animation/core/d1;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/y3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/s;

    invoke-virtual {v0}, Ln1/s;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Ln1/s;->b:Ln1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/h;

    invoke-virtual {v2}, Landroidx/compose/animation/h;->c1()Landroidx/compose/animation/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/i;->c()Landroidx/collection/x0;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/animation/core/d1;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/y3;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/s;

    invoke-virtual {p1}, Ln1/s;->e()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    sget-object p1, Ln1/s;->b:Ln1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/h;

    invoke-virtual {p1}, Landroidx/compose/animation/h;->d1()Landroidx/compose/runtime/y3;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/q0;

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/compose/animation/r0;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/animation/r0;->a(JJ)Landroidx/compose/animation/core/a0;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const/high16 p1, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object p1

    :cond_4
    return-object p1
.end method
