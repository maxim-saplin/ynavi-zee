.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $animationState:Landroidx/compose/foundation/gestures/i1;

.field final synthetic $bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$animationState:Landroidx/compose/foundation/gestures/i1;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/j;->c1(Landroidx/compose/foundation/gestures/j;)Landroidx/compose/foundation/gestures/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->a(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/runtime/collection/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->a(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/runtime/collection/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/h;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/h;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/g;

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/j;->n1(Landroidx/compose/foundation/gestures/j;Lx0/g;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->a(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/runtime/collection/e;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->a(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/runtime/collection/e;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/e;->v(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/h;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/h;->a()Lkotlinx/coroutines/k;

    move-result-object v2

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/j;->f1(Landroidx/compose/foundation/gestures/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j;->k1()Lx0/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/j;->n1(Landroidx/compose/foundation/gestures/j;Lx0/g;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/j;->h1(Landroidx/compose/foundation/gestures/j;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$animationState:Landroidx/compose/foundation/gestures/i1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/j;->b1(Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/e;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/i1;->j(F)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
