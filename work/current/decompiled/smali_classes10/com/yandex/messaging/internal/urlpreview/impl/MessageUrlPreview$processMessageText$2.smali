.class final Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/text/SpannableStringBuilder;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.urlpreview.impl.MessageUrlPreview$processMessageText$2"
    f = "MessageUrlPreview.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/urlpreview/impl/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/urlpreview/impl/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->this$0:Lcom/yandex/messaging/internal/urlpreview/impl/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->this$0:Lcom/yandex/messaging/internal/urlpreview/impl/h;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/messaging/internal/urlpreview/impl/h;

    iget-object v6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/t0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->this$0:Lcom/yandex/messaging/internal/urlpreview/impl/h;

    invoke-static {v1}, Lcom/yandex/messaging/internal/urlpreview/impl/h;->n(Lcom/yandex/messaging/internal/urlpreview/impl/h;)Lcom/yandex/messaging/formatting/r;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->this$0:Lcom/yandex/messaging/internal/urlpreview/impl/h;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v3

    check-cast v3, Lp20/f;

    invoke-virtual {v3}, Lp20/f;->f()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/yandex/messaging/formatting/l;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->this$0:Lcom/yandex/messaging/internal/urlpreview/impl/h;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/urlpreview/f;->b()Lp20/j;

    move-result-object v1

    check-cast v1, Lp20/f;

    invoke-virtual {v1}, Lp20/f;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->this$0:Lcom/yandex/messaging/internal/urlpreview/impl/h;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, p1

    move-object v4, v1

    move-object v5, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp20/e;

    invoke-virtual {p1}, Lp20/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lp20/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lp20/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Lcom/yandex/messaging/internal/urlpreview/impl/h;->m(Lcom/yandex/messaging/internal/urlpreview/impl/h;)Lcom/yandex/messaging/internal/storage/contacts/b;

    move-result-object v7

    iput-object v6, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/MessageUrlPreview$processMessageText$2;->label:I

    invoke-virtual {v7, v1, p0}, Lcom/yandex/messaging/internal/storage/contacts/b;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "@"

    invoke-static {v9, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v7}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method
