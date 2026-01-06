.class public final Lcom/yandex/alice/futuris/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/histories/storage/l;


# instance fields
.field private final a:Lcom/yandex/alice/io/listening/g;

.field private final b:Lcom/yandex/alice/y0;

.field private final c:Lcom/yandex/alice/futuris/i;

.field private final d:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/alice/history/core/futuris/a;


# direct methods
.method public constructor <init>(Lvu0/f;Lcom/yandex/alice/io/listening/g;Lcom/yandex/alice/y0;Lcom/yandex/alice/futuris/i;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/futuris/remote/a;->a:Lcom/yandex/alice/io/listening/g;

    iput-object p3, p0, Lcom/yandex/alice/futuris/remote/a;->b:Lcom/yandex/alice/y0;

    iput-object p4, p0, Lcom/yandex/alice/futuris/remote/a;->c:Lcom/yandex/alice/futuris/i;

    iput-object p5, p0, Lcom/yandex/alice/futuris/remote/a;->d:Lvu0/f;

    invoke-virtual {p1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/history/core/futuris/a;

    iput-object p1, p0, Lcom/yandex/alice/futuris/remote/a;->e:Lcom/yandex/alice/history/core/futuris/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/storage/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/alice/futuris/remote/FuturisHistoryRemoteLoader$loadRemoteDialogItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/futuris/remote/FuturisHistoryRemoteLoader$loadRemoteDialogItems$1;

    iget v1, v0, Lcom/yandex/alice/futuris/remote/FuturisHistoryRemoteLoader$loadRemoteDialogItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/futuris/remote/FuturisHistoryRemoteLoader$loadRemoteDialogItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/futuris/remote/FuturisHistoryRemoteLoader$loadRemoteDialogItems$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/futuris/remote/FuturisHistoryRemoteLoader$loadRemoteDialogItems$1;-><init>(Lcom/yandex/alice/futuris/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/futuris/remote/FuturisHistoryRemoteLoader$loadRemoteDialogItems$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/futuris/remote/FuturisHistoryRemoteLoader$loadRemoteDialogItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/futuris/remote/FuturisHistoryRemoteLoader$loadRemoteDialogItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/futuris/remote/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/alice/futuris/remote/a;->e:Lcom/yandex/alice/history/core/futuris/a;

    if-nez p2, :cond_3

    new-instance p1, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;

    const-string p2, "Server history is disabled"

    invoke-direct {p1, p2}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_3
    iget-object p2, p0, Lcom/yandex/alice/futuris/remote/a;->d:Lvu0/f;

    invoke-virtual {p2}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/alice/futuris/o;

    if-eqz p2, :cond_4

    check-cast p2, Lru/yandex/searchplugin/dialog/futuris/c;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/futuris/c;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/yandex/alice/futuris/remote/a;->b:Lcom/yandex/alice/y0;

    invoke-virtual {p2}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p1, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;

    const-string p2, "Dialog id is null"

    invoke-direct {p1, p2}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_5
    iget-object v2, p0, Lcom/yandex/alice/futuris/remote/a;->e:Lcom/yandex/alice/history/core/futuris/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/yandex/alice/futuris/remote/FuturisHistoryRemoteLoader$loadRemoteDialogItems$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/futuris/remote/FuturisHistoryRemoteLoader$loadRemoteDialogItems$1;->label:I

    check-cast v2, Lcom/yandex/alice/history/core/futuris/c;

    invoke-virtual {v2, p2, v0}, Lcom/yandex/alice/history/core/futuris/c;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_1
    instance-of v0, p2, Lkotlin/Result$Failure;

    if-nez v0, :cond_b

    check-cast p2, LNGenerativeAnswer/NFuturis/NProto/TChatHistoryResponse;

    if-eqz p2, :cond_7

    iget-object v0, p2, LNGenerativeAnswer/NFuturis/NProto/TChatHistoryResponse;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    if-eqz v0, :cond_7

    iget-object v0, v0, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;->LimitsInfo:LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p1, Lcom/yandex/alice/futuris/remote/a;->c:Lcom/yandex/alice/futuris/i;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/futuris/i;->d(LNGenerativeAnswer/NFuturis/NProto/TSubmitsLimitInfo;)V

    if-eqz p2, :cond_8

    iget-object v0, p2, LNGenerativeAnswer/NFuturis/NProto/TChatHistoryResponse;->Messages:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/yandex/alice/futuris/remote/a;->a:Lcom/yandex/alice/io/listening/g;

    invoke-static {v0, p1}, Lcom/yandex/alice/histories/b;->c(Ljava/util/List;Lcom/yandex/alice/io/listening/g;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh/m;

    invoke-virtual {v1}, Lfh/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfh/m;->a(Lfh/m;Ljava/lang/String;)Lfh/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_9
    new-instance p1, Lcom/yandex/alice/histories/storage/n;

    if-eqz p2, :cond_a

    iget-object p2, p2, LNGenerativeAnswer/NFuturis/NProto/TChatHistoryResponse;->Messages:Ljava/util/List;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    :goto_4
    invoke-direct {p1, v0, p2}, Lcom/yandex/alice/histories/storage/n;-><init>(Ljava/util/List;I)V

    move-object p2, p1

    :cond_b
    return-object p2
.end method
