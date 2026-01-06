.class final Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.yandex.music.shared.player.PlayerPreErrorActionImpl$tryHandleErrorOld$2"
    f = "PlayerPreErrorActionImpl.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sourceError:Lcom/yandex/music/shared/player/download2/InternalDownloadException;

.field final synthetic $trackId:Lcom/yandex/music/shared/player/api/q;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/q;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/InternalDownloadException;Lcom/yandex/music/shared/player/q;Lcom/yandex/music/shared/player/api/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->$sourceError:Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    iput-object p2, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->this$0:Lcom/yandex/music/shared/player/q;

    iput-object p3, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->$trackId:Lcom/yandex/music/shared/player/api/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;

    iget-object v0, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->$sourceError:Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    iget-object v1, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->this$0:Lcom/yandex/music/shared/player/q;

    iget-object v2, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->$trackId:Lcom/yandex/music/shared/player/api/q;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;-><init>(Lcom/yandex/music/shared/player/download2/InternalDownloadException;Lcom/yandex/music/shared/player/q;Lcom/yandex/music/shared/player/api/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/download2/w;

    iget-object v4, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lc41/d;

    iget-object v5, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/player/download2/o0;

    iget-object v6, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/t0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->$sourceError:Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_1
    iget-object v1, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->this$0:Lcom/yandex/music/shared/player/q;

    invoke-static {v1}, Lcom/yandex/music/shared/player/q;->e(Lcom/yandex/music/shared/player/q;)Lcom/yandex/music/shared/player/download2/b1;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->this$0:Lcom/yandex/music/shared/player/q;

    invoke-static {v4}, Lcom/yandex/music/shared/player/q;->d(Lcom/yandex/music/shared/player/q;)Lwc0/h;

    move-result-object v4

    sget-object v5, Lcom/yandex/music/shared/player/download2/DownloadCase;->Play:Lcom/yandex/music/shared/player/download2/DownloadCase;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lwc0/h;->a(Lcom/yandex/music/shared/player/download2/DownloadCase;Z)Lwc0/l;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->$trackId:Lcom/yandex/music/shared/player/api/q;

    const-class v6, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    new-instance v7, Lcom/yandex/music/shared/player/download2/a;

    invoke-static {v1}, Lcom/yandex/music/shared/player/download2/b1;->a(Lcom/yandex/music/shared/player/download2/b1;)Lcom/yandex/music/shared/player/d0;

    move-result-object v1

    invoke-direct {v7, v1, v5, v2}, Lcom/yandex/music/shared/player/download2/a;-><init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/api/q;Lqc0/d;)V

    new-instance v1, Lcom/yandex/music/shared/player/download2/w;

    invoke-direct {v1, v4, v7}, Lcom/yandex/music/shared/player/download2/w;-><init>(Lcom/yandex/music/shared/player/download2/o0;Lcom/yandex/music/shared/player/download2/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v5, v4

    move-object v4, v6

    move-object v6, p1

    move p1, v3

    :goto_0
    if-eqz p1, :cond_8

    :try_start_2
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/player/download2/InternalDownloadException;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->this$0:Lcom/yandex/music/shared/player/q;

    invoke-static {p1}, Lcom/yandex/music/shared/player/q;->b(Lcom/yandex/music/shared/player/q;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    :try_start_3
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_6

    :goto_1
    :try_start_4
    instance-of v7, p1, Ljava/io/IOException;

    if-eqz v7, :cond_3

    move-object v7, p1

    check-cast v7, Ljava/io/IOException;

    invoke-static {v7}, Lcom/yandex/music/shared/utils/i;->i(Ljava/io/IOException;)V

    :cond_3
    instance-of v7, p1, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    if-nez v7, :cond_4

    move-object v7, v2

    goto :goto_2

    :cond_4
    move-object v7, p1

    :goto_2
    check-cast v7, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    if-nez v7, :cond_6

    invoke-virtual {v5}, Lcom/yandex/music/shared/player/download2/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "RetryCheckFail"

    check-cast v4, Lkotlin/jvm/internal/f;

    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected checked "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " caught, expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    :cond_5
    throw p1

    :cond_6
    iput-object v6, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;->label:I

    invoke-virtual {v1, v7, p1, p0}, Lcom/yandex/music/shared/player/download2/w;->b(Ljava/lang/Object;Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :goto_4
    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/DoNotRetryException;->a()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :goto_5
    throw p1

    :goto_6
    throw p1

    :cond_8
    invoke-virtual {v5}, Lcom/yandex/music/shared/player/download2/o0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/w;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
