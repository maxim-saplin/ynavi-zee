.class final Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;
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
    c = "com.yandex.messaging.internal.translator.TranslationLanguageUiController$createFlow$1"
    f = "TranslationLanguageUiController.kt"
    l = {
        0x52,
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatRequest:Lcom/yandex/messaging/n;

.field final synthetic $readFlow:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field final synthetic $writeFlow:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/translator/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/translator/g0;Lkotlinx/coroutines/flow/l1;Lkotlinx/coroutines/flow/l1;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->this$0:Lcom/yandex/messaging/internal/translator/g0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->$readFlow:Lkotlinx/coroutines/flow/l1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->$writeFlow:Lkotlinx/coroutines/flow/l1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->$chatRequest:Lcom/yandex/messaging/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->this$0:Lcom/yandex/messaging/internal/translator/g0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->$readFlow:Lkotlinx/coroutines/flow/l1;

    iget-object v3, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->$writeFlow:Lkotlinx/coroutines/flow/l1;

    iget-object v4, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->$chatRequest:Lcom/yandex/messaging/n;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;-><init>(Lcom/yandex/messaging/internal/translator/g0;Lkotlinx/coroutines/flow/l1;Lkotlinx/coroutines/flow/l1;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->this$0:Lcom/yandex/messaging/internal/translator/g0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/translator/g0;->d(Lcom/yandex/messaging/internal/translator/g0;)Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/z;->g()Lkotlin/coroutines/i;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1$lang$1;

    iget-object v5, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->this$0:Lcom/yandex/messaging/internal/translator/g0;

    iget-object v6, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->$chatRequest:Lcom/yandex/messaging/n;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7}, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1$lang$1;-><init>(Lcom/yandex/messaging/internal/translator/g0;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->$readFlow:Lkotlinx/coroutines/flow/l1;

    iput v3, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->$readFlow:Lkotlinx/coroutines/flow/l1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->$writeFlow:Lkotlinx/coroutines/flow/l1;

    iput v2, p0, Lcom/yandex/messaging/internal/translator/TranslationLanguageUiController$createFlow$1;->label:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
