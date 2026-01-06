.class final Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.ynison.domain.playback.YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2$1"
    f = "YnisonRemoteQueueCommandsProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lcom/yandex/music/shared/ynison/domain/f;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/ynison/domain/playback/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/playback/j;Lcom/yandex/music/shared/ynison/domain/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2$1;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/j;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2$1;->$result:Lcom/yandex/music/shared/ynison/domain/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2$1;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2$1;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/j;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2$1;->$result:Lcom/yandex/music/shared/ynison/domain/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2$1;-><init>(Lcom/yandex/music/shared/ynison/domain/playback/j;Lcom/yandex/music/shared/ynison/domain/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const-string p1, "YnisonRemoteQueue"

    const-string v0, "autoflow skipped because of station meta loading error"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2$1;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/j;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->f()Lcom/yandex/music/sdk/ynison/bridge/f0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2$1;->$result:Lcom/yandex/music/shared/ynison/domain/f;

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/e;->a()Lcom/yandex/music/shared/ynison/api/queue/e;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2$1;->$result:Lcom/yandex/music/shared/ynison/domain/f;

    check-cast v3, Lcom/yandex/music/shared/ynison/domain/e;

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/domain/e;->b()Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "can\'t start autoflow for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
