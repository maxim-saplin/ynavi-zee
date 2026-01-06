.class final Lcom/yandex/music/shared/player/report/PlayerEventsListener$onInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;",
        "playerState",
        "",
        "playWhenReady",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.report.PlayerEventsListener$onInit$1"
    f = "PlayerEventsListener.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/report/v;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/report/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/PlayerEventsListener$onInit$1;->this$0:Lcom/yandex/music/shared/player/report/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/music/shared/player/report/PlayerEventsListener$onInit$1;

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/PlayerEventsListener$onInit$1;->this$0:Lcom/yandex/music/shared/player/report/v;

    invoke-direct {v0, v1, p3}, Lcom/yandex/music/shared/player/report/PlayerEventsListener$onInit$1;-><init>(Lcom/yandex/music/shared/player/report/v;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/player/report/PlayerEventsListener$onInit$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/yandex/music/shared/player/report/PlayerEventsListener$onInit$1;->Z$0:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/player/report/PlayerEventsListener$onInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/player/report/PlayerEventsListener$onInit$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/report/PlayerEventsListener$onInit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/report/PlayerEventsListener$onInit$1;->Z$0:Z

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/PlayerEventsListener$onInit$1;->this$0:Lcom/yandex/music/shared/player/report/v;

    invoke-static {v1}, Lcom/yandex/music/shared/player/report/v;->a(Lcom/yandex/music/shared/player/report/v;)Lcom/yandex/music/shared/player/api/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/PlayerEventsListener$onInit$1;->this$0:Lcom/yandex/music/shared/player/report/v;

    invoke-virtual {v2, p1, v1, v0}, Lcom/yandex/music/shared/player/report/v;->c(Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;Lcom/yandex/music/shared/player/api/i;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
