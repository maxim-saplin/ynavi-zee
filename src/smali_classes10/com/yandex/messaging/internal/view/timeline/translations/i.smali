.class public final Lcom/yandex/messaging/internal/view/timeline/translations/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/messaging/internal/view/timeline/translations/l;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/messaging/internal/view/timeline/translations/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/i;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/i;->c:Lcom/yandex/messaging/internal/view/timeline/translations/l;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/translations/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/messaging/internal/view/timeline/translations/ChatTranslatorViewController$onChatOpened$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/translations/ChatTranslatorViewController$onChatOpened$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/messaging/internal/view/timeline/translations/ChatTranslatorViewController$onChatOpened$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/view/timeline/translations/ChatTranslatorViewController$onChatOpened$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/translations/ChatTranslatorViewController$onChatOpened$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/view/timeline/translations/ChatTranslatorViewController$onChatOpened$$inlined$map$1$2$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/translations/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/view/timeline/translations/ChatTranslatorViewController$onChatOpened$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/view/timeline/translations/ChatTranslatorViewController$onChatOpened$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/messaging/internal/view/timeline/translations/ChatTranslatorViewController$onChatOpened$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/i;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/i;->c:Lcom/yandex/messaging/internal/view/timeline/translations/l;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/i;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/yandex/messaging/internal/view/timeline/translations/ChatTranslatorViewController$onChatOpened$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/internal/view/timeline/translations/ChatTranslatorViewController$onChatOpened$$inlined$map$1$2$1;->label:I

    invoke-static {p1, v2}, Lcom/yandex/messaging/internal/view/timeline/translations/l;->h(Lcom/yandex/messaging/internal/view/timeline/translations/l;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_1
    sget-object p2, Lm31/d0;->a:Lm31/d0;

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/translations/ChatTranslatorViewController$onChatOpened$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/view/timeline/translations/ChatTranslatorViewController$onChatOpened$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
