.class final Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;
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
    c = "com.yandex.messaging.internal.view.timeline.translations.MessageTextTranslationHelper$bind$1"
    f = "MessageTextTranslationHelper.kt"
    l = {
        0x82,
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatDependencies:Lcom/yandex/messaging/internal/view/timeline/r0;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/translations/z;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/translations/z;Lcom/yandex/messaging/internal/view/timeline/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/translations/z;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->$chatDependencies:Lcom/yandex/messaging/internal/view/timeline/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/translations/z;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->$chatDependencies:Lcom/yandex/messaging/internal/view/timeline/r0;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/translations/z;Lcom/yandex/messaging/internal/view/timeline/r0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/translations/z;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/translations/z;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->c(Lcom/yandex/messaging/internal/view/timeline/translations/z;)Lcom/yandex/messaging/domain/personal/b;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->label:I

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v3, p0}, Lcom/yandex/messaging/domain/z0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->h(Lcom/yandex/messaging/internal/view/timeline/translations/z;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->$chatDependencies:Lcom/yandex/messaging/internal/view/timeline/r0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/r0;->d()Lcom/yandex/messaging/n;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/translations/z;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->b(Lcom/yandex/messaging/internal/view/timeline/translations/z;)Lcom/yandex/messaging/internal/i1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/translations/z;

    invoke-static {v3}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->e(Lcom/yandex/messaging/internal/view/timeline/translations/z;)Lcom/yandex/messaging/internal/translator/g0;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/yandex/messaging/internal/translator/g0;->f(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v3, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1$1;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/translations/z;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/translations/z;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v4, v1, p1, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/translations/x;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/translations/z;

    invoke-direct {p1, v1}, Lcom/yandex/messaging/internal/view/timeline/translations/x;-><init>(Lcom/yandex/messaging/internal/view/timeline/translations/z;)V

    iput-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/MessageTextTranslationHelper$bind$1;->label:I

    invoke-virtual {v4, p1, p0}, Lkotlinx/coroutines/flow/j1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
