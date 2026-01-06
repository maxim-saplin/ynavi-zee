.class public final Lcom/yandex/alice/histories/storage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/histories/storage/l;


# instance fields
.field private final a:Lwg/c;

.field private final b:Lcom/yandex/alice/io/listening/g;

.field private final c:Lcom/yandex/alice/y0;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Lwg/c;Lcom/yandex/alice/io/listening/g;Lcom/yandex/alice/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/d;->a:Lwg/c;

    iput-object p2, p0, Lcom/yandex/alice/histories/storage/d;->b:Lcom/yandex/alice/io/listening/g;

    iput-object p3, p0, Lcom/yandex/alice/histories/storage/d;->c:Lcom/yandex/alice/y0;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/yandex/alice/histories/storage/d;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/storage/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/yandex/alice/histories/storage/AliceHistoryRemoteLoader$loadRemoteDialogItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/histories/storage/AliceHistoryRemoteLoader$loadRemoteDialogItems$1;

    iget v1, v0, Lcom/yandex/alice/histories/storage/AliceHistoryRemoteLoader$loadRemoteDialogItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/histories/storage/AliceHistoryRemoteLoader$loadRemoteDialogItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/histories/storage/AliceHistoryRemoteLoader$loadRemoteDialogItems$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/histories/storage/AliceHistoryRemoteLoader$loadRemoteDialogItems$1;-><init>(Lcom/yandex/alice/histories/storage/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/histories/storage/AliceHistoryRemoteLoader$loadRemoteDialogItems$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/histories/storage/AliceHistoryRemoteLoader$loadRemoteDialogItems$1;->label:I

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/histories/storage/AliceHistoryRemoteLoader$loadRemoteDialogItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/histories/storage/d;

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

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/yandex/alice/histories/storage/d;->d:Ljava/lang/String;

    iput-wide v3, p0, Lcom/yandex/alice/histories/storage/d;->e:J

    :cond_3
    iget-object p2, p0, Lcom/yandex/alice/histories/storage/d;->a:Lwg/c;

    iget-object v2, p0, Lcom/yandex/alice/histories/storage/d;->c:Lcom/yandex/alice/y0;

    invoke-virtual {v2}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v11, p0, Lcom/yandex/alice/histories/storage/d;->d:Ljava/lang/String;

    iget-wide v7, p0, Lcom/yandex/alice/histories/storage/d;->e:J

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->b()I

    move-result v10

    iput-object p0, v0, Lcom/yandex/alice/histories/storage/AliceHistoryRemoteLoader$loadRemoteDialogItems$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/alice/histories/storage/AliceHistoryRemoteLoader$loadRemoteDialogItems$1;->label:I

    move-object v6, p2

    check-cast v6, Lcom/yandex/alice/history/core/a;

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/alice/history/core/a;->b(JLjava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    instance-of v0, p2, Lkotlin/Result$Failure;

    if-nez v0, :cond_6

    move-object v1, p2

    check-cast v1, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;

    iget-object v2, v1, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->Messages:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;

    if-eqz v2, :cond_5

    iget-wide v3, v2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->TsMs:J

    :cond_5
    iput-wide v3, p1, Lcom/yandex/alice/histories/storage/d;->e:J

    iget-object v1, v1, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->ContinuationToken:Ljava/lang/String;

    iput-object v1, p1, Lcom/yandex/alice/histories/storage/d;->d:Ljava/lang/String;

    :cond_6
    if-nez v0, :cond_7

    check-cast p2, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;

    iget-object v0, p2, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->Messages:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/alice/histories/storage/d;->b:Lcom/yandex/alice/io/listening/g;

    invoke-static {v0, p1}, Lcom/yandex/alice/histories/b;->c(Ljava/util/List;Lcom/yandex/alice/io/listening/g;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/histories/storage/n;

    iget-object p2, p2, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->Messages:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/yandex/alice/histories/storage/n;-><init>(Ljava/util/List;I)V

    move-object p2, v0

    :cond_7
    return-object p2
.end method
