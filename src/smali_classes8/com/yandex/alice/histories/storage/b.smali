.class public final Lcom/yandex/alice/histories/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/histories/storage/a;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lcom/yandex/alice/history/core/storage/c;

.field private final c:Lwg/c;

.field private final d:Lcom/yandex/alice/histories/c;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/alice/history/core/storage/c;Lwg/c;Lcom/yandex/alice/histories/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcom/yandex/alice/histories/storage/b;->b:Lcom/yandex/alice/history/core/storage/c;

    iput-object p3, p0, Lcom/yandex/alice/histories/storage/b;->c:Lwg/c;

    iput-object p4, p0, Lcom/yandex/alice/histories/storage/b;->d:Lcom/yandex/alice/histories/c;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/b;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/b;->f:Lcom/yandex/alicekit/core/base/e;

    return-void
.end method

.method public static final synthetic j(Lcom/yandex/alice/histories/storage/b;)Lcom/yandex/alice/history/core/storage/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/b;->b:Lcom/yandex/alice/history/core/storage/c;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/alice/histories/storage/b;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/alice/histories/storage/b;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/b;->f:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/alice/histories/storage/b;)Lwg/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/storage/b;->c:Lwg/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$clearHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$clearHistory$1;

    iget v1, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$clearHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$clearHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$clearHistory$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$clearHistory$1;-><init>(Lcom/yandex/alice/histories/storage/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$clearHistory$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$clearHistory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/histories/storage/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$clearHistory$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$clearHistory$2;-><init>(Lcom/yandex/alice/histories/storage/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$clearHistory$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/alice/storage/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/b;->f:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lfh/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/b;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$updateDialogInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$updateDialogInfo$1;-><init>(Lcom/yandex/alice/histories/storage/b;Lfh/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$getDialogs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$getDialogs$1;

    iget v1, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$getDialogs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$getDialogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$getDialogs$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$getDialogs$1;-><init>(Lcom/yandex/alice/histories/storage/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$getDialogs$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$getDialogs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$getDialogs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/histories/storage/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/b;->d:Lcom/yandex/alice/histories/c;

    iput-object p0, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$getDialogs$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$getDialogs$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/alice/histories/c;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/yandex/alice/histories/storage/b;->b:Lcom/yandex/alice/history/core/storage/c;

    sget-object v0, Lcom/yandex/alice/DialogType;->DEDICATED:Lcom/yandex/alice/DialogType;

    invoke-virtual {v0}, Lcom/yandex/alice/DialogType;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/alice/history/core/storage/h;->i(I)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$deleteDialog$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$deleteDialog$2;

    iget v1, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$deleteDialog$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$deleteDialog$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$deleteDialog$2;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$deleteDialog$2;-><init>(Lcom/yandex/alice/histories/storage/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$deleteDialog$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$deleteDialog$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/histories/storage/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$deleteDialog$3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$deleteDialog$3;-><init>(Lcom/yandex/alice/histories/storage/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$deleteDialog$2;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lfh/b;
    .locals 2

    new-instance v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$getDialogInfo$dialogInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$getDialogInfo$dialogInfo$1;-><init>(Lcom/yandex/alice/histories/storage/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;

    if-eqz p1, :cond_0

    sget-object v0, Lfh/b;->p:Lfh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfh/a;->b(Lcom/yandex/alice/history/core/storage/entities/DialogEntity;)Lfh/b;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final g(Lcom/yandex/alice/storage/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/b;->f:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/b;->b:Lcom/yandex/alice/history/core/storage/c;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/history/core/storage/h;->f(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$fetchDialogs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$fetchDialogs$1;

    iget v1, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$fetchDialogs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$fetchDialogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$fetchDialogs$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$fetchDialogs$1;-><init>(Lcom/yandex/alice/histories/storage/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$fetchDialogs$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$fetchDialogs$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$fetchDialogs$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$fetchDialogs$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/alice/histories/storage/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/histories/storage/b;->c:Lwg/c;

    iput-object p0, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$fetchDialogs$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$fetchDialogs$1;->label:I

    check-cast p1, Lcom/yandex/alice/history/core/a;

    invoke-virtual {p1}, Lcom/yandex/alice/history/core/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    instance-of v4, p1, Lkotlin/Result$Failure;

    if-nez v4, :cond_7

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;

    invoke-static {v6}, Lcom/yandex/alice/histories/b;->b(Lru/yandex/alice/protos/api/dialog_history/common/TDialog;)Lcom/yandex/alice/history/core/storage/entities/DialogEntity;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lcom/yandex/alice/histories/storage/b;->b:Lcom/yandex/alice/history/core/storage/c;

    iput-object p1, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$fetchDialogs$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/histories/storage/AliceDialogsStorageV2Impl$fetchDialogs$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/yandex/alice/history/core/storage/h;->s(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    :goto_3
    move-object p1, v0

    :cond_7
    return-object p1
.end method
