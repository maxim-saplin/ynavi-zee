.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "Lm31/d0;",
        "invoke",
        "(J)V",
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
.field final synthetic $beforeFrame:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/foundation/gestures/i1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/i1;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/i1;

    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/i1;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/i1;->b(Landroidx/compose/foundation/gestures/i1;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/i1;

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/i1;->f(Landroidx/compose/foundation/gestures/i1;J)V

    :cond_0
    new-instance p1, Landroidx/compose/animation/core/i;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/i1;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/i1;->i()F

    move-result v2

    invoke-direct {p1, v2}, Landroidx/compose/animation/core/i;-><init>(F)V

    iget v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/i1;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/i1;->d(Landroidx/compose/foundation/gestures/i1;)Landroidx/compose/animation/core/t1;

    move-result-object v2

    new-instance v3, Landroidx/compose/animation/core/i;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/i1;

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/i1;->i()F

    move-result v4

    invoke-direct {v3, v4}, Landroidx/compose/animation/core/i;-><init>(F)V

    invoke-static {}, Landroidx/compose/foundation/gestures/i1;->a()Landroidx/compose/foundation/gestures/h1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/gestures/i1;->e()Landroidx/compose/animation/core/i;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/i1;

    invoke-static {v5}, Landroidx/compose/foundation/gestures/i1;->c(Landroidx/compose/foundation/gestures/i1;)Landroidx/compose/animation/core/i;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Landroidx/compose/animation/core/t1;->b(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/i1;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/i1;->b(Landroidx/compose/foundation/gestures/i1;)J

    move-result-wide v2

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Lx31/b;->c(D)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/i1;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/i1;->d(Landroidx/compose/foundation/gestures/i1;)Landroidx/compose/animation/core/t1;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/gestures/i1;->a()Landroidx/compose/foundation/gestures/h1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/gestures/i1;->e()Landroidx/compose/animation/core/i;

    move-result-object v6

    iget-object v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/i1;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/i1;->c(Landroidx/compose/foundation/gestures/i1;)Landroidx/compose/animation/core/i;

    move-result-object v7

    move-wide v3, v8

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/t1;->f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/i;

    invoke-virtual {v2}, Landroidx/compose/animation/core/i;->f()F

    move-result v10

    iget-object v11, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/i1;

    invoke-static {v11}, Landroidx/compose/foundation/gestures/i1;->d(Landroidx/compose/foundation/gestures/i1;)Landroidx/compose/animation/core/t1;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/gestures/i1;->a()Landroidx/compose/foundation/gestures/h1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/gestures/i1;->e()Landroidx/compose/animation/core/i;

    move-result-object v6

    iget-object v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/i1;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/i1;->c(Landroidx/compose/foundation/gestures/i1;)Landroidx/compose/animation/core/i;

    move-result-object v7

    move-wide v3, v8

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/t1;->e(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/i;

    invoke-static {v11, p1}, Landroidx/compose/foundation/gestures/i1;->g(Landroidx/compose/foundation/gestures/i1;Landroidx/compose/animation/core/i;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/i1;

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/i1;->f(Landroidx/compose/foundation/gestures/i1;J)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/i1;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/i1;->i()F

    move-result p1

    sub-float/2addr p1, v10

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/i1;

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/gestures/i1;->j(F)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
