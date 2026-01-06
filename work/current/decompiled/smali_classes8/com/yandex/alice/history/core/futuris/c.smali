.class public final Lcom/yandex/alice/history/core/futuris/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/history/core/futuris/a;


# instance fields
.field private final a:Lcom/yandex/alice/history/core/api/a;

.field private final b:Lcom/squareup/moshi/Moshi;

.field private final c:Lcom/yandex/alice/log/j;

.field private final d:Lsi/e;

.field private final e:Z

.field private final f:Lokhttp3/c1;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/core/api/a;Lcom/squareup/moshi/Moshi;Lcom/yandex/alice/log/j;Lru/yandex/searchplugin/dialog/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/history/core/futuris/c;->a:Lcom/yandex/alice/history/core/api/a;

    iput-object p2, p0, Lcom/yandex/alice/history/core/futuris/c;->b:Lcom/squareup/moshi/Moshi;

    iput-object p3, p0, Lcom/yandex/alice/history/core/futuris/c;->c:Lcom/yandex/alice/log/j;

    iput-object p4, p0, Lcom/yandex/alice/history/core/futuris/c;->d:Lsi/e;

    iput-boolean p5, p0, Lcom/yandex/alice/history/core/futuris/c;->e:Z

    sget-object p1, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "application/json"

    invoke-static {p1}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/history/core/futuris/c;->f:Lokhttp3/c1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/history/core/futuris/c;)Lcom/yandex/alice/history/core/api/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/history/core/futuris/c;->a:Lcom/yandex/alice/history/core/api/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/history/core/futuris/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/alice/history/core/futuris/c;->e:Z

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/history/core/futuris/c;)Lcom/yandex/alice/log/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/history/core/futuris/c;->c:Lcom/yandex/alice/log/j;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/history/core/futuris/c;)Lokhttp3/c1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/history/core/futuris/c;->f:Lokhttp3/c1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/history/core/futuris/c;)Lcom/squareup/moshi/Moshi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/history/core/futuris/c;->b:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method


# virtual methods
.method public final f(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$executeRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$executeRequest$1;

    iget v1, v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$executeRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$executeRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$executeRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$executeRequest$1;-><init>(Lcom/yandex/alice/history/core/futuris/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$executeRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$executeRequest$1;->label:I

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

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v2, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$executeRequest$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$executeRequest$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/alice/history/core/futuris/c;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$executeRequest$1;->label:I

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

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 8

    new-instance v7, Lcom/yandex/alice/history/core/futuris/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LNGenerativeAnswer/NFuturis/NProto/TShareDialogRequest;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LNGenerativeAnswer/NFuturis/NProto/TShareDialogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    iget-object p1, p0, Lcom/yandex/alice/history/core/futuris/c;->b:Lcom/squareup/moshi/Moshi;

    const-class p2, LNGenerativeAnswer/NFuturis/NProto/TShareDialogRequest;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/yandex/alice/history/core/futuris/c;->a:Lcom/yandex/alice/history/core/api/a;

    iget-object v3, p0, Lcom/yandex/alice/history/core/futuris/c;->f:Lokhttp3/c1;

    iget-boolean v5, p0, Lcom/yandex/alice/history/core/futuris/c;->e:Z

    new-instance v6, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$getDialogSharingId$response$1;

    invoke-direct {v6, p0, v7}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$getDialogSharingId$response$1;-><init>(Lcom/yandex/alice/history/core/futuris/c;Lcom/yandex/alice/history/core/futuris/b;)V

    const-string v1, "share_dialog"

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/alice/history/core/api/a;->a(Ljava/lang/String;[BLokhttp3/c1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;

    move-result-object p1

    instance-of p2, p1, Lxg/b;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lxg/b;

    invoke-virtual {p2}, Lxg/b;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;

    if-eqz p2, :cond_4

    iget-object p1, p2, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    if-eqz p1, :cond_0

    iget-object v0, p1, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;->IsSuccess:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;->ErrorDescription:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    new-instance p2, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;

    invoke-direct {p2, p1}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/yandex/alice/history/core/futuris/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/alice/history/core/futuris/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to share chat: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;

    invoke-direct {p2, p1}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/yandex/alice/history/core/futuris/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/alice/history/core/futuris/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lxg/a;

    if-eqz p2, :cond_6

    check-cast p1, Lxg/a;

    invoke-virtual {p1}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v7}, Lcom/yandex/alice/history/core/futuris/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to share chat"

    invoke-virtual {p0, v0, p2, p1}, Lcom/yandex/alice/history/core/futuris/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    :goto_2
    check-cast p2, Ljava/io/Serializable;

    return-object p2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/alice/history/core/futuris/c;->c:Lcom/yandex/alice/log/j;

    sget-object v0, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$getOnboarding$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$getOnboarding$1;

    iget v1, v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$getOnboarding$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$getOnboarding$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$getOnboarding$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$getOnboarding$1;-><init>(Lcom/yandex/alice/history/core/futuris/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$getOnboarding$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$getOnboarding$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$getOnboarding$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$getOnboarding$2;-><init>(Lcom/yandex/alice/history/core/futuris/c;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$getOnboarding$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/history/core/futuris/c;->f(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Result$Failure;
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "requestId = "

    const-string v1, " / message = "

    invoke-static {v0, p2, v1, p1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FuturisRemoteRepositoryImpl"

    invoke-static {p2, p1, p3}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p1, p3, Lcom/yandex/alice/network/request/ArpcException;

    if-eqz p1, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/yandex/alice/network/request/ArpcException;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x191

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/alice/network/request/ArpcException;->a()I

    move-result p2

    const/16 v1, 0x190

    if-gt v1, p2, :cond_5

    const/16 v1, 0x258

    if-ge p2, v1, :cond_5

    if-eqz p1, :cond_3

    move-object v1, p3

    check-cast v1, Lcom/yandex/alice/network/request/ArpcException;

    invoke-virtual {v1}, Lcom/yandex/alice/network/request/ArpcException;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/yandex/alice/network/request/ArpcException;->a()I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne p2, v0, :cond_4

    sget-object p2, Lcom/yandex/alice/log/FuturisError;->HTTP_UNAUTHORIZED:Lcom/yandex/alice/log/FuturisError;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/yandex/alice/log/FuturisError;->HTTP_UNAUTHORIZED:Lcom/yandex/alice/log/FuturisError;

    :goto_1
    iget-object p2, p0, Lcom/yandex/alice/history/core/futuris/c;->c:Lcom/yandex/alice/log/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    move-object p1, p3

    check-cast p1, Lcom/yandex/alice/network/request/ArpcException;

    invoke-virtual {p1}, Lcom/yandex/alice/network/request/ArpcException;->a()I

    move-result p2

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Lcom/yandex/alice/network/request/ArpcException;->b()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/yandex/alice/history/core/futuris/c;->d:Lsi/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    instance-of p1, p3, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;

    if-nez p1, :cond_8

    instance-of p1, p3, Lcom/yandex/alice/history/core/futuris/FuturisHistoryReadException;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;

    invoke-direct {p1, p3}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object p2
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$1;

    iget v1, v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$1;-><init>(Lcom/yandex/alice/history/core/futuris/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$2;-><init>(Lcom/yandex/alice/history/core/futuris/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$loadMessages$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/yandex/alice/history/core/futuris/c;->f(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 8

    new-instance v7, Lcom/yandex/alice/history/core/futuris/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    iget-object p1, p0, Lcom/yandex/alice/history/core/futuris/c;->b:Lcom/squareup/moshi/Moshi;

    const-class v0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogRequest;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/yandex/alice/history/core/futuris/c;->a:Lcom/yandex/alice/history/core/api/a;

    iget-object v3, p0, Lcom/yandex/alice/history/core/futuris/c;->f:Lokhttp3/c1;

    iget-boolean v5, p0, Lcom/yandex/alice/history/core/futuris/c;->e:Z

    new-instance v6, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$removeDialog$response$1;

    invoke-direct {v6, p0, v7}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryImpl$removeDialog$response$1;-><init>(Lcom/yandex/alice/history/core/futuris/c;Lcom/yandex/alice/history/core/futuris/b;)V

    const-string v1, "delete_dialog"

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/alice/history/core/api/a;->a(Ljava/lang/String;[BLokhttp3/c1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;

    move-result-object p1

    instance-of v0, p1, Lxg/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lxg/b;

    invoke-virtual {v0}, Lxg/b;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNGenerativeAnswer/NFuturis/NProto/TRemoveDialogResponse;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to delete chat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;

    invoke-direct {v0, p1}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/yandex/alice/history/core/futuris/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/alice/history/core/futuris/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lxg/a;

    if-eqz v0, :cond_2

    check-cast p1, Lxg/a;

    invoke-virtual {p1}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v7}, Lcom/yandex/alice/history/core/futuris/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to delete chat"

    invoke-virtual {p0, v1, v0, p1}, Lcom/yandex/alice/history/core/futuris/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/io/Serializable;

    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/alice/history/core/futuris/c;->c:Lcom/yandex/alice/log/j;

    sget-object v1, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method
