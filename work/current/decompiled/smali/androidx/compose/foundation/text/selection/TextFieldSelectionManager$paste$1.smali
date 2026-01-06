.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x287
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/j0;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/j0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j0;->s()Landroidx/compose/ui/platform/v1;

    move-result-object p1

    if-eqz p1, :cond_9

    iput v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    check-cast p1, Landroidx/compose/ui/platform/p;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/p;->a()Landroidx/compose/ui/platform/u1;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/platform/u1;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/platform/u1;->a()Landroid/content/ClipData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v1, p1, Landroid/text/Spanned;

    if-nez v1, :cond_3

    new-instance v0, Landroidx/compose/ui/text/j;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/Annotation;

    invoke-interface {v1, v0, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/Annotation;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    sub-int/2addr v5, v2

    if-ltz v5, :cond_5

    :goto_1
    aget-object v2, v3, v0

    invoke-virtual {v2}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "androidx.compose.text.SpanStyle"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    new-instance v8, Lm0/b;

    invoke-virtual {v2}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lm0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lm0/b;->a()Landroidx/compose/ui/text/m0;

    move-result-object v2

    new-instance v8, Landroidx/compose/ui/text/i;

    invoke-direct {v8, v2, v6, v7}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eq v0, v5, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Landroidx/compose/ui/text/j;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, v4}, Landroidx/compose/ui/text/j;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Lkd/b;->h(Landroidx/compose/ui/text/input/k0;I)Landroidx/compose/ui/text/j;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/text/g;

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/g;-><init>(Landroidx/compose/ui/text/j;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/g;->b(Landroidx/compose/ui/text/j;)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/g;->i()Landroidx/compose/ui/text/j;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkd/b;->g(Landroidx/compose/ui/text/input/k0;I)Landroidx/compose/ui/text/j;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/g;

    invoke-direct {v2, p1}, Landroidx/compose/ui/text/g;-><init>(Landroidx/compose/ui/text/j;)V

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/g;->b(Landroidx/compose/ui/text/j;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/g;->i()Landroidx/compose/ui/text/j;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->length()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0, v0}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/j0;->o(Landroidx/compose/ui/text/j;J)Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->F()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/j0;

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/j0;->W(Landroidx/compose/foundation/text/HandleState;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j0;->K()Landroidx/compose/foundation/text/m1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/foundation/text/m1;->a()V

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
