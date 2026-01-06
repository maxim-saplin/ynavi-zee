.class final Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;
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
        "Lcom/yandex/messaging/input/preview/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/messaging/input/preview/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.input.preview.PanelUrlPreviewModel$Factory$create$3"
    f = "PanelUrlPreviewModel.kt"
    l = {
        0x53,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lp20/f;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/input/preview/e;


# direct methods
.method public constructor <init>(Lp20/f;Lcom/yandex/messaging/input/preview/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->$data:Lp20/f;

    iput-object p2, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->this$0:Lcom/yandex/messaging/input/preview/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;

    iget-object v0, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->$data:Lp20/f;

    iget-object v1, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->this$0:Lcom/yandex/messaging/input/preview/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;-><init>(Lp20/f;Lcom/yandex/messaging/input/preview/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/messaging/input/preview/e;

    iget-object v6, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->$data:Lp20/f;

    instance-of v1, p1, Lp20/h;

    if-eqz v1, :cond_5

    check-cast p1, Lp20/h;

    invoke-virtual {p1}, Lp20/h;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->this$0:Lcom/yandex/messaging/input/preview/e;

    invoke-static {v1}, Lcom/yandex/messaging/input/preview/e;->a(Lcom/yandex/messaging/input/preview/e;)Lcom/yandex/messaging/internal/storage/contacts/b;

    move-result-object v1

    iput v2, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/yandex/messaging/internal/storage/contacts/b;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->$data:Lp20/f;

    check-cast p1, Lp20/h;

    invoke-virtual {p1}, Lp20/h;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lp20/b;

    if-eqz v1, :cond_a

    check-cast p1, Lp20/b;

    invoke-virtual {p1}, Lp20/b;->h()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->this$0:Lcom/yandex/messaging/input/preview/e;

    invoke-static {v2}, Lcom/yandex/messaging/input/preview/e;->c(Lcom/yandex/messaging/input/preview/e;)Lcom/yandex/messaging/formatting/r;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->$data:Lp20/f;

    invoke-virtual {v4}, Lp20/f;->f()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/yandex/messaging/formatting/l;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->$data:Lp20/f;

    invoke-virtual {v2}, Lp20/f;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->this$0:Lcom/yandex/messaging/input/preview/e;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, p1

    move-object v6, v1

    move-object v5, v4

    move-object v4, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp20/e;

    invoke-virtual {p1}, Lp20/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lp20/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lp20/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Lcom/yandex/messaging/input/preview/e;->a(Lcom/yandex/messaging/input/preview/e;)Lcom/yandex/messaging/internal/storage/contacts/b;

    move-result-object v8

    iput-object v7, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->L$5:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->label:I

    invoke-virtual {v8, v1, p0}, Lcom/yandex/messaging/internal/storage/contacts/b;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p1

    :goto_4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "@"

    invoke-static {v10, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v8}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    new-instance p1, Lcom/yandex/messaging/input/preview/f;

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v7, v0, v1}, Lcom/yandex/messaging/input/preview/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;->$data:Lp20/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type of message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
