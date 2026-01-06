.class final Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.futuris.database.FuturisDialogsStorageImpl$deleteDialog$3"
    f = "FuturisDialogsStorageImpl.kt"
    l = {
        0xac,
        0xaf,
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialogId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/futuris/database/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/database/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->this$0:Lcom/yandex/alice/futuris/database/b;

    iput-object p2, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->$dialogId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;

    iget-object v0, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->this$0:Lcom/yandex/alice/futuris/database/b;

    iget-object v1, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->$dialogId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;-><init>(Lcom/yandex/alice/futuris/database/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->L$2:Ljava/lang/Object;

    check-cast v0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogResponse;

    iget-object v1, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/alice/futuris/database/b;

    iget-object v2, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->this$0:Lcom/yandex/alice/futuris/database/b;

    invoke-static {p1}, Lcom/yandex/alice/futuris/database/b;->m(Lcom/yandex/alice/futuris/database/b;)Lcom/yandex/alice/history/core/futuris/a;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->this$0:Lcom/yandex/alice/futuris/database/b;

    iget-object v1, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->$dialogId:Ljava/lang/String;

    iput v4, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/alice/futuris/database/b;->o(Lcom/yandex/alice/futuris/database/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->this$0:Lcom/yandex/alice/futuris/database/b;

    invoke-static {p1}, Lcom/yandex/alice/futuris/database/b;->m(Lcom/yandex/alice/futuris/database/b;)Lcom/yandex/alice/history/core/futuris/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->$dialogId:Ljava/lang/String;

    iput v3, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->label:I

    check-cast p1, Lcom/yandex/alice/history/core/futuris/c;

    invoke-virtual {p1, v1}, Lcom/yandex/alice/history/core/futuris/c;->k(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->this$0:Lcom/yandex/alice/futuris/database/b;

    iget-object v3, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->$dialogId:Ljava/lang/String;

    instance-of v4, p1, Lkotlin/Result$Failure;

    if-nez v4, :cond_9

    move-object v4, p1

    check-cast v4, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogResponse;

    iput-object p1, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$deleteDialog$3;->label:I

    invoke-static {v1, v3, p0}, Lcom/yandex/alice/futuris/database/b;->o(Lcom/yandex/alice/futuris/database/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, p1

    move-object v0, v4

    :goto_2
    iget-object p1, v0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogResponse;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    if-eqz p1, :cond_8

    iget-object p1, p1, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;->LimitsInfo:LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;

    if-eqz p1, :cond_8

    invoke-static {v1}, Lcom/yandex/alice/futuris/database/b;->n(Lcom/yandex/alice/futuris/database/b;)Lcom/yandex/alice/futuris/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/alice/futuris/i;->d(LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;)V

    :cond_8
    move-object p1, v2

    :cond_9
    :goto_3
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
