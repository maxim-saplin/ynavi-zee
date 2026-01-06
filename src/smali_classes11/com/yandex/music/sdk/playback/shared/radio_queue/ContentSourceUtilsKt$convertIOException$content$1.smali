.class final Lcom/yandex/music/sdk/playback/shared/radio_queue/ContentSourceUtilsKt$convertIOException$content$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/music/sdk/playback/shared/radio_queue/h;",
        "<anonymous>",
        "()Lcom/yandex/music/sdk/playback/shared/radio_queue/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.playback.shared.radio_queue.ContentSourceUtilsKt$convertIOException$content$1"
    f = "contentSourceUtils.kt"
    l = {
        0xa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contentSource:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/ContentSourceUtilsKt$convertIOException$content$1;->$contentSource:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/ContentSourceUtilsKt$convertIOException$content$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/ContentSourceUtilsKt$convertIOException$content$1;->$contentSource:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/sdk/playback/shared/radio_queue/ContentSourceUtilsKt$convertIOException$content$1;-><init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/playback/shared/radio_queue/ContentSourceUtilsKt$convertIOException$content$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/ContentSourceUtilsKt$convertIOException$content$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/playback/shared/radio_queue/ContentSourceUtilsKt$convertIOException$content$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/ContentSourceUtilsKt$convertIOException$content$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/ContentSourceUtilsKt$convertIOException$content$1;->$contentSource:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    check-cast p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput v2, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/ContentSourceUtilsKt$convertIOException$content$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
