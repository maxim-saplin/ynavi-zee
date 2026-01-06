.class final Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "input",
        "Ljava/io/InputStream;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.network.cache.NetworkCache$get$2"
    f = "NetworkCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $javaType:Ljava/lang/reflect/Type;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/network/cache/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/cache/c;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;->this$0:Lcom/yandex/music/shared/network/cache/c;

    iput-object p2, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;->$javaType:Ljava/lang/reflect/Type;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;

    iget-object v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;->this$0:Lcom/yandex/music/shared/network/cache/c;

    iget-object v2, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;->$javaType:Ljava/lang/reflect/Type;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;-><init>(Lcom/yandex/music/shared/network/cache/c;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;->this$0:Lcom/yandex/music/shared/network/cache/c;

    invoke-static {v3}, Lcom/yandex/music/shared/network/cache/c;->a(Lcom/yandex/music/shared/network/cache/c;)Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;->this$0:Lcom/yandex/music/shared/network/cache/c;

    invoke-static {v4}, Lcom/yandex/music/shared/network/cache/c;->b(Lcom/yandex/music/shared/network/cache/c;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;->$javaType:Ljava/lang/reflect/Type;

    :try_start_0
    sget-object v6, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, p1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {p1, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lcom/google/gson/Gson;->e(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    instance-of v3, p1, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_2

    instance-of v3, p1, Lcom/google/gson/JsonParseException;

    if-nez v3, :cond_2

    instance-of v3, p1, Ljava/lang/NumberFormatException;

    if-nez v3, :cond_2

    instance-of v3, p1, Ljava/io/IOException;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unexpected exception, converter don\'t should throw it"

    const-string v1, "runWithGsonErrorCatching"

    const/4 v2, 0x7

    invoke-static {v2, v1, v0, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
