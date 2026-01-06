.class public final Lcom/yandex/alice/list/alice2/e;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/alice/histories/storage/a;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lcom/yandex/alice/v0;

.field private final f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private j:Lsi/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/histories/storage/a;Lkotlinx/coroutines/CoroutineDispatcher;Lui/b;Lcom/yandex/alice/v0;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/list/alice2/e;->c:Lcom/yandex/alice/histories/storage/a;

    iput-object p2, p0, Lcom/yandex/alice/list/alice2/e;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/yandex/alice/list/alice2/e;->e:Lcom/yandex/alice/v0;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/list/alice2/e;->f:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lcom/yandex/alice/list/alice2/e;->g:Lkotlinx/coroutines/flow/c2;

    sget-object p1, Lcom/yandex/alice/list/alice2/b;->a:Lcom/yandex/alice/list/alice2/b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/list/alice2/e;->h:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lcom/yandex/alice/list/alice2/e;->i:Lkotlinx/coroutines/flow/c2;

    new-instance p1, Lcom/yandex/alice/list/alice2/ChatListViewModel$1;

    invoke-direct {p1, p0}, Lcom/yandex/alice/list/alice2/ChatListViewModel$1;-><init>(Lcom/yandex/alice/list/alice2/e;)V

    check-cast p3, Lcom/yandex/alice/e;

    invoke-virtual {p3, p1}, Lcom/yandex/alice/e;->c(Lkotlin/jvm/functions/Function1;)Lcom/yandex/alice/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/list/alice2/e;->j:Lsi/b;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p3, Lcom/yandex/alice/list/alice2/ChatListViewModel$2;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/yandex/alice/list/alice2/ChatListViewModel$2;-><init>(Lcom/yandex/alice/list/alice2/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, p4, p3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final Q(Lcom/yandex/alice/list/alice2/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/alice/list/alice2/ChatListViewModel$fetchDialogs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/list/alice2/ChatListViewModel$fetchDialogs$1;

    iget v1, v0, Lcom/yandex/alice/list/alice2/ChatListViewModel$fetchDialogs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/list/alice2/ChatListViewModel$fetchDialogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/list/alice2/ChatListViewModel$fetchDialogs$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/list/alice2/ChatListViewModel$fetchDialogs$1;-><init>(Lcom/yandex/alice/list/alice2/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/list/alice2/ChatListViewModel$fetchDialogs$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/list/alice2/ChatListViewModel$fetchDialogs$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/alice/list/alice2/ChatListViewModel$fetchDialogs$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/yandex/alice/list/alice2/ChatListViewModel$fetchDialogs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/list/alice2/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/alice/list/alice2/ChatListViewModel$fetchDialogs$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/alice/list/alice2/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/list/alice2/e;->h:Lkotlinx/coroutines/flow/m1;

    sget-object v2, Lcom/yandex/alice/list/alice2/b;->a:Lcom/yandex/alice/list/alice2/b;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/list/alice2/e;->c:Lcom/yandex/alice/histories/storage/a;

    iput-object p0, v0, Lcom/yandex/alice/list/alice2/ChatListViewModel$fetchDialogs$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/list/alice2/ChatListViewModel$fetchDialogs$1;->label:I

    invoke-interface {p1, v0}, Lcom/yandex/alice/histories/storage/a;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :goto_1
    instance-of v2, p0, Lkotlin/Result$Failure;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/yandex/alice/list/alice2/e;->h:Lkotlinx/coroutines/flow/m1;

    sget-object v4, Lcom/yandex/alice/list/alice2/c;->a:Lcom/yandex/alice/list/alice2/c;

    iput-object p1, v0, Lcom/yandex/alice/list/alice2/ChatListViewModel$fetchDialogs$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/alice/list/alice2/ChatListViewModel$fetchDialogs$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/list/alice2/ChatListViewModel$fetchDialogs$1;->label:I

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_6
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lcom/yandex/alice/list/alice2/e;->h:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Lcom/yandex/alice/list/alice2/a;

    invoke-direct {v0, p0}, Lcom/yandex/alice/list/alice2/a;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object p0, p1, Lcom/yandex/alice/list/alice2/e;->h:Lkotlinx/coroutines/flow/m1;

    sget-object p1, Lcom/yandex/alice/list/alice2/c;->a:Lcom/yandex/alice/list/alice2/c;

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object v1
.end method

.method public static final synthetic R(Lcom/yandex/alice/list/alice2/e;)Lcom/yandex/alice/histories/storage/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/list/alice2/e;->c:Lcom/yandex/alice/histories/storage/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/alice/list/alice2/e;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/list/alice2/e;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/alice/list/alice2/e;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/list/alice2/e;->f:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/list/alice2/e;->j:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final U()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/list/alice2/e;->g:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final W()V
    .locals 5

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadChats"

    const-string v1, "ChatListViewModel"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/list/alice2/e;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/alice/list/alice2/ChatListViewModel$loadChats$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/alice/list/alice2/ChatListViewModel$loadChats$2;-><init>(Lcom/yandex/alice/list/alice2/e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
