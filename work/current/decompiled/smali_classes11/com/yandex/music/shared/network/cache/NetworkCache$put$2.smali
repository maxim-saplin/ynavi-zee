.class final Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "output",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/io/OutputStream;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.network.cache.NetworkCache$put$2"
    f = "NetworkCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $javaType:Ljava/lang/reflect/Type;

.field final synthetic $time:J

.field final synthetic $value:Ljava/lang/Object;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/network/cache/c;


# direct methods
.method public constructor <init>(JLcom/yandex/music/shared/network/cache/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;->$time:J

    iput-object p3, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;->this$0:Lcom/yandex/music/shared/network/cache/c;

    iput-object p4, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;->$value:Ljava/lang/Object;

    iput-object p5, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;->$javaType:Ljava/lang/reflect/Type;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;

    iget-wide v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;->$time:J

    iget-object v3, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;->this$0:Lcom/yandex/music/shared/network/cache/c;

    iget-object v4, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;->$value:Ljava/lang/Object;

    iget-object v5, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;->$javaType:Ljava/lang/reflect/Type;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;-><init>(JLcom/yandex/music/shared/network/cache/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/OutputStream;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-wide v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;->$time:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedWriter;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iget-object v0, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;->this$0:Lcom/yandex/music/shared/network/cache/c;

    iget-object v1, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;->$value:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;->$javaType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/yandex/music/shared/network/cache/c;->a(Lcom/yandex/music/shared/network/cache/c;)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {v0}, Lcom/yandex/music/shared/network/cache/c;->c(Lcom/yandex/music/shared/network/cache/c;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->k(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/gson/Gson;->n(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lcom/google/gson/JsonIOException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/google/gson/JsonParseException;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/lang/NumberFormatException;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unexpected exception, converter don\'t should throw it"

    const-string v0, "runWithGsonErrorCatching"

    const/4 v2, 0x7

    invoke-static {v2, v0, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
