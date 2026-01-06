.class final Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/api/converter/l;",
        "Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;",
        "<anonymous>",
        "()Lcom/yandex/music/shared/network/api/converter/l;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.wave.data.network.RotorTrackRepositoryImpl$getNewSession$sessionRequest$1"
    f = "RotorTrackRepositoryImpl.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allowExplicit:Ljava/lang/Boolean;

.field final synthetic $clientRemoteType:Ljava/lang/String;

.field final synthetic $includeTracksInResponse:Z

.field final synthetic $incognito:Ljava/lang/Boolean;

.field final synthetic $params:Lof0/i0;

.field final synthetic $queueIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackToStartFromId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/wave/data/network/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/data/network/b;Lof0/i0;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->this$0:Lcom/yandex/music/shared/wave/data/network/b;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$params:Lof0/i0;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$queueIds:Ljava/util/List;

    iput-boolean p4, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$includeTracksInResponse:Z

    iput-object p5, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$trackToStartFromId:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$clientRemoteType:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$incognito:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$allowExplicit:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v10, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->this$0:Lcom/yandex/music/shared/wave/data/network/b;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$params:Lof0/i0;

    iget-object v3, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$queueIds:Ljava/util/List;

    iget-boolean v4, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$includeTracksInResponse:Z

    iget-object v5, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$trackToStartFromId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$clientRemoteType:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$incognito:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$allowExplicit:Ljava/lang/Boolean;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;-><init>(Lcom/yandex/music/shared/wave/data/network/b;Lof0/i0;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->this$0:Lcom/yandex/music/shared/wave/data/network/b;

    iget-object p1, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$params:Lof0/i0;

    iget-object v3, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$queueIds:Ljava/util/List;

    iget-boolean v4, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$includeTracksInResponse:Z

    iget-object v5, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$trackToStartFromId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$clientRemoteType:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$incognito:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->$allowExplicit:Ljava/lang/Boolean;

    iput v2, p0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->label:I

    move-object v2, p1

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Lcom/yandex/music/shared/wave/data/network/b;->a(Lcom/yandex/music/shared/wave/data/network/b;Lof0/i0;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
