.class final Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1;
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.view.input.StarBrick$showPopup$1"
    f = "StarBrick.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/input/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/input/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1;->this$0:Lcom/yandex/messaging/internal/view/input/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1;->this$0:Lcom/yandex/messaging/internal/view/input/h;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1;-><init>(Lcom/yandex/messaging/internal/view/input/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1;->this$0:Lcom/yandex/messaging/internal/view/input/h;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/input/h;->w0(Lcom/yandex/messaging/internal/view/input/h;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v4, Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1$1;->h:Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1$1;

    new-instance v5, Lcom/yandex/bubbles/k;

    invoke-direct {v5}, Lcom/yandex/bubbles/k;-><init>()V

    invoke-virtual {v4, v5}, Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/yandex/bubbles/k;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lcom/yandex/bubbles/k;->a()Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/yandex/bubbles/k;->b()Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Lcom/yandex/bubbles/k;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v10, v7

    :goto_1
    new-instance v4, Lcom/yandex/bubbles/j;

    invoke-virtual {v5}, Lcom/yandex/bubbles/k;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/bubbles/k;->e()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Lcom/yandex/bubbles/k;->j()Lcom/yandex/bubbles/BubbleStyle;

    move-result-object v9

    invoke-virtual {v5}, Lcom/yandex/bubbles/k;->c()Landroid/graphics/Point;

    move-result-object v12

    invoke-virtual {v5}, Lcom/yandex/bubbles/k;->g()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-virtual {v5}, Lcom/yandex/bubbles/k;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-virtual {v5}, Lcom/yandex/bubbles/k;->h()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-virtual {v5}, Lcom/yandex/bubbles/k;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v17

    const/4 v11, 0x0

    const/16 v19, 0x5020

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v19}, Lcom/yandex/bubbles/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/bubbles/BubbleStyle;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Point;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;I)V

    iget-object v5, v0, Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1;->this$0:Lcom/yandex/messaging/internal/view/input/h;

    invoke-static {v5}, Lcom/yandex/messaging/internal/view/input/h;->w0(Lcom/yandex/messaging/internal/view/input/h;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/bubbles/j;->i(Landroid/view/View;)V

    invoke-static {v2, v4}, Lcom/yandex/messaging/internal/view/input/h;->y0(Lcom/yandex/messaging/internal/view/input/h;Lcom/yandex/bubbles/j;)V

    invoke-static {}, Lcom/yandex/messaging/internal/view/input/h;->v0()J

    move-result-wide v4

    iput v3, v0, Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1;->label:I

    invoke-static {v4, v5, v0}, Lcom/yandex/dsl/views/k;->q(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/yandex/messaging/internal/view/input/StarBrick$showPopup$1;->this$0:Lcom/yandex/messaging/internal/view/input/h;

    sget-object v2, Lcom/yandex/messaging/internal/view/input/h;->p:Lcom/yandex/messaging/internal/view/input/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/view/input/h;->z0(Z)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
