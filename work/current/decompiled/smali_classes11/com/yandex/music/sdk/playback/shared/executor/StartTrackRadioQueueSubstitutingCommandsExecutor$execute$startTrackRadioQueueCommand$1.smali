.class final Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$startTrackRadioQueueCommand$1;
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
        "Lfc0/g1;",
        "<anonymous>",
        "()Lfc0/g1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.playback.shared.executor.StartTrackRadioQueueSubstitutingCommandsExecutor$execute$startTrackRadioQueueCommand$1"
    f = "StartTrackRadioQueueSubstitutingCommandsExecutor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/yandex/music/sdk/playback/shared/radio_queue/k;

.field final synthetic $station:Ll80/a;

.field label:I


# direct methods
.method public constructor <init>(Ll80/a;Lcom/yandex/music/sdk/playback/shared/radio_queue/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$startTrackRadioQueueCommand$1;->$station:Ll80/a;

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$startTrackRadioQueueCommand$1;->$request:Lcom/yandex/music/sdk/playback/shared/radio_queue/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$startTrackRadioQueueCommand$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$startTrackRadioQueueCommand$1;->$station:Ll80/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$startTrackRadioQueueCommand$1;->$request:Lcom/yandex/music/sdk/playback/shared/radio_queue/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$startTrackRadioQueueCommand$1;-><init>(Ll80/a;Lcom/yandex/music/sdk/playback/shared/radio_queue/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$startTrackRadioQueueCommand$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$startTrackRadioQueueCommand$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$startTrackRadioQueueCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$startTrackRadioQueueCommand$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/f;->a:Lcom/yandex/music/sdk/playback/shared/radio_queue/f;

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$startTrackRadioQueueCommand$1;->$station:Ll80/a;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/playback/shared/radio_queue/f;->a(Ll80/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ll70/l;

    new-instance v1, Ll70/i;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v3, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->VARIOUS:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    invoke-direct {v1, v2, v3}, Ll70/i;-><init>(Ljava/util/List;Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;)V

    sget-object v2, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->Unknown:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    new-instance v3, Ll70/d;

    iget-object v4, p0, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$startTrackRadioQueueCommand$1;->$request:Lcom/yandex/music/sdk/playback/shared/radio_queue/k;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Ll70/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Ll70/l;-><init>(Ll70/j;Ll70/k;Ljava/lang/String;Ll70/d;)V

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;

    iget-object v2, p0, Lcom/yandex/music/sdk/playback/shared/executor/StartTrackRadioQueueSubstitutingCommandsExecutor$execute$startTrackRadioQueueCommand$1;->$station:Ll80/a;

    invoke-direct {v1, v0, v2, p1}, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;-><init>(Ll70/l;Ll80/a;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
