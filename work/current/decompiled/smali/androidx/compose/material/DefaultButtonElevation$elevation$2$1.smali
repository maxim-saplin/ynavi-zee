.class final Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "androidx.compose.material.DefaultButtonElevation$elevation$2$1"
    f = "Button.kt"
    l = {
        0x22a,
        0x233
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/j;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material/t;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;FZLandroidx/compose/material/t;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    iput p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    iput-boolean p3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Landroidx/compose/material/t;

    iput-object p5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    iget v2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    iget-boolean v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Landroidx/compose/material/t;

    iget-object v5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/j;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLandroidx/compose/material/t;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/h;

    invoke-virtual {p1}, Ln1/h;->f()F

    move-result p1

    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    invoke-static {p1, v1}, Ln1/h;->d(FF)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$enabled:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    new-instance v2, Ln1/h;

    invoke-direct {v2, v1}, Ln1/h;-><init>(F)V

    iput v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->label:I

    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_3
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/h;

    invoke-virtual {p1}, Ln1/h;->f()F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Landroidx/compose/material/t;

    invoke-static {v1}, Landroidx/compose/material/t;->c(Landroidx/compose/material/t;)F

    move-result v1

    invoke-static {p1, v1}, Ln1/h;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Landroidx/compose/foundation/interaction/o;

    sget-object v1, Lx0/e;->b:Lx0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v3

    invoke-direct {p1, v3, v4}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Landroidx/compose/material/t;

    invoke-static {v1}, Landroidx/compose/material/t;->b(Landroidx/compose/material/t;)F

    move-result v1

    invoke-static {p1, v1}, Ln1/h;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Landroidx/compose/foundation/interaction/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->this$0:Landroidx/compose/material/t;

    invoke-static {v1}, Landroidx/compose/material/t;->a(Landroidx/compose/material/t;)F

    move-result v1

    invoke-static {p1, v1}, Ln1/h;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroidx/compose/foundation/interaction/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    iget v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$target:F

    iget-object v4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/j;

    iput v2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->label:I

    invoke-static {v1, v3, p1, v4, p0}, Landroidx/compose/material/f0;->a(Landroidx/compose/animation/core/a;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
