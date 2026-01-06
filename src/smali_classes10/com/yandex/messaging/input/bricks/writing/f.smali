.class public final Lcom/yandex/messaging/input/bricks/writing/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/yandex/messaging/n;

.field private final c:Lcom/yandex/messaging/internal/i1;

.field private final d:Lcom/yandex/messaging/navigation/k;

.field private final e:Lcom/yandex/messaging/input/bricks/writing/h;

.field private final f:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/navigation/k;Lcom/yandex/messaging/input/bricks/writing/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/f;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/yandex/messaging/input/bricks/writing/f;->b:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/input/bricks/writing/f;->c:Lcom/yandex/messaging/internal/i1;

    iput-object p4, p0, Lcom/yandex/messaging/input/bricks/writing/f;->d:Lcom/yandex/messaging/navigation/k;

    iput-object p5, p0, Lcom/yandex/messaging/input/bricks/writing/f;->e:Lcom/yandex/messaging/input/bricks/writing/h;

    new-instance p1, Lcom/yandex/messaging/input/bricks/writing/InputDraftController$chatIdAsync$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/messaging/input/bricks/writing/InputDraftController$chatIdAsync$1;-><init>(Lcom/yandex/messaging/input/bricks/writing/f;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p4, p2, p2, p1, p3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/f;->f:Lkotlinx/coroutines/k0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/input/bricks/writing/f;)Lkotlinx/coroutines/k0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/f;->f:Lkotlinx/coroutines/k0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/input/bricks/writing/f;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/f;->b:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/input/bricks/writing/f;)Lcom/yandex/messaging/internal/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/f;->c:Lcom/yandex/messaging/internal/i1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/input/bricks/writing/f;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/f;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/input/bricks/writing/f;)Lcom/yandex/messaging/input/bricks/writing/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/bricks/writing/f;->e:Lcom/yandex/messaging/input/bricks/writing/h;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/f;->d:Lcom/yandex/messaging/navigation/k;

    new-instance v1, Lcom/yandex/messaging/input/bricks/writing/InputDraftController$clear$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/input/bricks/writing/InputDraftController$clear$1;-><init>(Lcom/yandex/messaging/input/bricks/writing/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/yandex/messaging/input/bricks/writing/InputDraftController$loadDraft$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/input/bricks/writing/InputDraftController$loadDraft$1;

    iget v1, v0, Lcom/yandex/messaging/input/bricks/writing/InputDraftController$loadDraft$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/input/bricks/writing/InputDraftController$loadDraft$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/input/bricks/writing/InputDraftController$loadDraft$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/input/bricks/writing/InputDraftController$loadDraft$1;-><init>(Lcom/yandex/messaging/input/bricks/writing/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/input/bricks/writing/InputDraftController$loadDraft$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/input/bricks/writing/InputDraftController$loadDraft$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/messaging/input/bricks/writing/InputDraftController$loadDraft$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/input/bricks/writing/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/f;->f:Lkotlinx/coroutines/k0;

    iput-object p0, v0, Lcom/yandex/messaging/input/bricks/writing/InputDraftController$loadDraft$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/input/bricks/writing/InputDraftController$loadDraft$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/messaging/input/bricks/writing/f;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iget-object v0, v0, Lcom/yandex/messaging/input/bricks/writing/f;->e:Lcom/yandex/messaging/input/bricks/writing/h;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/input/bricks/writing/h;->a(Ljava/lang/String;)Lcom/yandex/messaging/input/bricks/writing/InputDraft;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->getForwardMessageTimestamps()[Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    invoke-virtual {p1}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->getForwardChatId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    invoke-static/range {v5 .. v10}, Lcom/yandex/messaging/internal/ServerMessageRef;->copy$default(Lcom/yandex/messaging/internal/ServerMessageRef;JLjava/lang/String;ILjava/lang/Object;)Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    new-array v0, v3, [Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/yandex/messaging/internal/ServerMessageRef;

    :cond_6
    invoke-virtual {p1, v2}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->setForwardMessageTimestamps([Lcom/yandex/messaging/internal/ServerMessageRef;)V

    move-object v2, p1

    :cond_7
    return-object v2
.end method

.method public final h(Ljava/lang/String;ZLcom/yandex/messaging/input/quote/j;Ljava/util/List;)V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;

    invoke-direct {v0}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->setStarred(Z)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/yandex/messaging/input/quote/j;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {v0, p2}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->setForwardChatId(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/yandex/messaging/input/quote/j;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    new-array v2, p2, [Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/messaging/internal/ServerMessageRef;

    if-nez v1, :cond_2

    :cond_1
    new-array v1, p2, [Lcom/yandex/messaging/internal/ServerMessageRef;

    :cond_2
    invoke-virtual {v0, v1}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->setForwardMessageTimestamps([Lcom/yandex/messaging/internal/ServerMessageRef;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/yandex/messaging/input/quote/j;->c()Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, p1

    :goto_1
    sget-object v1, Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;->REPLY:Lcom/yandex/messaging/input/quote/QuoteViewModel$QuoteType;

    if-ne p3, v1, :cond_4

    const/4 p2, 0x1

    :cond_4
    invoke-virtual {v0, p2}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->setReply(Z)V

    if-eqz p4, :cond_5

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, p1

    :goto_2
    invoke-virtual {v0, p2}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->setAttachments(Ljava/util/List;)V

    iget-object p2, p0, Lcom/yandex/messaging/input/bricks/writing/f;->d:Lcom/yandex/messaging/navigation/k;

    new-instance p3, Lcom/yandex/messaging/input/bricks/writing/InputDraftController$save$1;

    invoke-direct {p3, p0, v0, p1}, Lcom/yandex/messaging/input/bricks/writing/InputDraftController$save$1;-><init>(Lcom/yandex/messaging/input/bricks/writing/f;Lcom/yandex/messaging/input/bricks/writing/InputDraft;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
