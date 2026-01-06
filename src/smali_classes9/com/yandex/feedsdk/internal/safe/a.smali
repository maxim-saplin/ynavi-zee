.class public final Lcom/yandex/feedsdk/internal/safe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv0/b;


# instance fields
.field private final a:Lhv0/b;


# direct methods
.method public constructor <init>(Lhv0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/internal/safe/a;->a:Lhv0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljv0/a;Lkv0/a;Lgw0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/yandex/feedsdk/internal/safe/SafeMapiClient$executeRequest$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/yandex/feedsdk/internal/safe/SafeMapiClient$executeRequest$1;

    iget v4, v3, Lcom/yandex/feedsdk/internal/safe/SafeMapiClient$executeRequest$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/feedsdk/internal/safe/SafeMapiClient$executeRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/feedsdk/internal/safe/SafeMapiClient$executeRequest$1;

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v3, v1, v0}, Lcom/yandex/feedsdk/internal/safe/SafeMapiClient$executeRequest$1;-><init>(Lcom/yandex/feedsdk/internal/safe/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v3, Lcom/yandex/feedsdk/internal/safe/SafeMapiClient$executeRequest$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/feedsdk/internal/safe/SafeMapiClient$executeRequest$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lcom/yandex/feedsdk/internal/safe/SafeMapiClient$executeRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljv0/b;

    iget-object v3, v3, Lcom/yandex/feedsdk/internal/safe/SafeMapiClient$executeRequest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/feedsdk/internal/safe/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcore/network/mapi/exception/MapiClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object v5, v2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lcom/yandex/feedsdk/internal/safe/a;->a:Lhv0/b;

    iput-object v1, v3, Lcom/yandex/feedsdk/internal/safe/SafeMapiClient$executeRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/feedsdk/internal/safe/SafeMapiClient$executeRequest$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/feedsdk/internal/safe/SafeMapiClient$executeRequest$1;->label:I

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-interface {v0, v2, v5, v6, v3}, Lhv0/b;->a(Ljv0/a;Lkv0/a;Lgw0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcore/network/mapi/exception/MapiClientException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v1

    :goto_2
    :try_start_2
    check-cast v0, Ljv0/e;
    :try_end_2
    .catch Lcore/network/mapi/exception/MapiClientException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :goto_3
    move-object v3, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v2, Lcore/network/mapi/exception/MapiClientException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Undeclared exception. "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljv0/c;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Ljv0/c;-><init>(Ljv0/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    sget-object v4, Lcore/network/mapi/exception/IssueType;->COMMUNICATION:Lcore/network/mapi/exception/IssueType;

    invoke-direct {v2, v1, v0, v3, v4}, Lcore/network/mapi/exception/MapiClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljv0/c;Lcore/network/mapi/exception/IssueType;)V

    throw v2

    :goto_5
    throw v0
.end method

.method public final b(Ljv0/a;Lkv0/a;Lgw0/a;Ljv0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/yandex/feedsdk/internal/safe/a;->a(Ljv0/a;Lkv0/a;Lgw0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
