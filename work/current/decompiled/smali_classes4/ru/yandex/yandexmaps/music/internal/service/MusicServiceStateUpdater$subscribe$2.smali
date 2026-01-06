.class final Lru/yandex/yandexmaps/music/internal/service/MusicServiceStateUpdater$subscribe$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Li50/d;",
        "newState",
        "Lm31/d0;",
        "<anonymous>",
        "(Li50/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.music.internal.service.MusicServiceStateUpdater$subscribe$2"
    f = "MusicServiceStateUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/music/internal/service/g0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/music/internal/service/g0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/service/MusicServiceStateUpdater$subscribe$2;->this$0:Lru/yandex/yandexmaps/music/internal/service/g0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/MusicServiceStateUpdater$subscribe$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/MusicServiceStateUpdater$subscribe$2;->this$0:Lru/yandex/yandexmaps/music/internal/service/g0;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/music/internal/service/MusicServiceStateUpdater$subscribe$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/music/internal/service/g0;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/music/internal/service/MusicServiceStateUpdater$subscribe$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li50/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/music/internal/service/MusicServiceStateUpdater$subscribe$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/music/internal/service/MusicServiceStateUpdater$subscribe$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/music/internal/service/MusicServiceStateUpdater$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/music/internal/service/MusicServiceStateUpdater$subscribe$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/MusicServiceStateUpdater$subscribe$2;->L$0:Ljava/lang/Object;

    check-cast p1, Li50/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/MusicServiceStateUpdater$subscribe$2;->this$0:Lru/yandex/yandexmaps/music/internal/service/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/music/internal/service/g0;->a(Lru/yandex/yandexmaps/music/internal/service/g0;)Lru/yandex/yandexmaps/music/internal/service/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/music/api/b;

    invoke-virtual {p1}, Li50/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Li50/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Li50/d;->a()Z

    move-result v5

    invoke-virtual {p1}, Li50/d;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v2, v6, v3, v4, v5}, Lru/yandex/yandexmaps/music/api/b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lys2/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/MusicServiceStateUpdater$subscribe$2;->this$0:Lru/yandex/yandexmaps/music/internal/service/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/music/internal/service/g0;->c(Lru/yandex/yandexmaps/music/internal/service/g0;)Lru/yandex/yandexmaps/music/internal/service/a0;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li50/d;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Li50/d;->a()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/music/api/MusicServiceState;->PLAYING:Lru/yandex/yandexmaps/music/api/MusicServiceState;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li50/d;->c()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Li50/d;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/music/api/MusicServiceState;->PAUSED:Lru/yandex/yandexmaps/music/api/MusicServiceState;

    goto :goto_2

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/music/api/MusicServiceState;->STOPPED:Lru/yandex/yandexmaps/music/api/MusicServiceState;

    :goto_2
    invoke-virtual {v0, p1}, Lys2/a;->b(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
