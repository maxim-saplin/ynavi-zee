.class public final Lcom/yandex/messaging/internal/translator/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/messaging/internal/translator/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/messaging/internal/translator/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/l;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/messaging/internal/translator/l;->c:Lcom/yandex/messaging/internal/translator/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/messaging/internal/translator/GetChatTranslationUseCase$dbSubscribed$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/translator/GetChatTranslationUseCase$dbSubscribed$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/messaging/internal/translator/GetChatTranslationUseCase$dbSubscribed$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/translator/GetChatTranslationUseCase$dbSubscribed$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/translator/GetChatTranslationUseCase$dbSubscribed$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/translator/GetChatTranslationUseCase$dbSubscribed$$inlined$map$1$2$1;-><init>(Lcom/yandex/messaging/internal/translator/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/translator/GetChatTranslationUseCase$dbSubscribed$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/translator/GetChatTranslationUseCase$dbSubscribed$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/translator/l;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/translator/l;->c:Lcom/yandex/messaging/internal/translator/r;

    invoke-static {v2}, Lcom/yandex/messaging/internal/translator/r;->i(Lcom/yandex/messaging/internal/translator/r;)Lcom/yandex/messaging/internal/view/timeline/translations/i0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yandex/messaging/internal/view/timeline/translations/i0;->a(Lcom/yandex/messaging/internal/storage/f2;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Lkotlinx/coroutines/flow/n;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/yandex/messaging/internal/translator/l;->c:Lcom/yandex/messaging/internal/translator/r;

    invoke-static {v2}, Lcom/yandex/messaging/internal/translator/r;->f(Lcom/yandex/messaging/internal/translator/r;)Lcom/yandex/messaging/internal/storage/r;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/messaging/internal/storage/o0;->b(Lcom/yandex/messaging/internal/storage/r;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lcom/yandex/messaging/internal/translator/o;

    invoke-direct {v4, v2, p1}, Lcom/yandex/messaging/internal/translator/o;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/messaging/internal/storage/f2;)V

    new-instance p1, Lcom/yandex/messaging/internal/translator/q;

    invoke-direct {p1, v4}, Lcom/yandex/messaging/internal/translator/q;-><init>(Lcom/yandex/messaging/internal/translator/o;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/translator/l;->c:Lcom/yandex/messaging/internal/translator/r;

    invoke-static {v2}, Lcom/yandex/messaging/internal/translator/r;->h(Lcom/yandex/messaging/internal/translator/r;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    :goto_1
    iput v3, v0, Lcom/yandex/messaging/internal/translator/GetChatTranslationUseCase$dbSubscribed$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
