.class final Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;
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
        "Lx90/j;",
        "trackToDownload",
        "Lm31/d0;",
        "<anonymous>",
        "(Lx90/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.downloading.domain.DownloadTracksTask$downloadTracksFromDownloadQueue$2$3"
    f = "DownloadTracksTask.kt"
    l = {
        0x4d,
        0x4e,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/downloading/domain/t;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/downloading/domain/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->this$0:Lcom/yandex/music/shared/downloading/domain/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;

    iget-object v1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->this$0:Lcom/yandex/music/shared/downloading/domain/t;

    invoke-direct {v0, v1, p2}, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;-><init>(Lcom/yandex/music/shared/downloading/domain/t;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx90/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/music/data/audio/Track;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->Z$0:Z

    iget-object v2, p0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/music/data/audio/Track;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/music/data/audio/Track;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, p0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->this$0:Lcom/yandex/music/shared/downloading/domain/t;

    invoke-virtual {v3}, Lcom/yandex/music/shared/downloading/domain/t;->h()Lkotlinx/coroutines/flow/l1;

    move-result-object v3

    new-instance v5, Lx90/d;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Lx90/d;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->Z$0:Z

    iput v2, p0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->label:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->this$0:Lcom/yandex/music/shared/downloading/domain/t;

    sget-object v2, Lcom/yandex/music/shared/downloading/domain/t;->j:Lcom/yandex/music/shared/downloading/domain/p;

    invoke-virtual {p1}, Lcom/yandex/music/shared/downloading/domain/t;->e()Lcom/yandex/music/sdk/download/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->this$0:Lcom/yandex/music/shared/downloading/domain/t;

    invoke-virtual {p1}, Lcom/yandex/music/shared/downloading/domain/t;->f()Lcom/yandex/music/shared/downloading/domain/a0;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/downloading/domain/a0;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    move-object v1, v0

    :cond_5
    iget-object p1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->this$0:Lcom/yandex/music/shared/downloading/domain/t;

    sget-object v0, Lcom/yandex/music/shared/downloading/domain/t;->j:Lcom/yandex/music/shared/downloading/domain/p;

    invoke-virtual {p1}, Lcom/yandex/music/shared/downloading/domain/t;->g()Lcom/yandex/music/shared/downloading/domain/v;

    move-result-object p1

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/downloading/domain/v;->b(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$downloadTracksFromDownloadQueue$2$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lx90/j;

    invoke-static {}, Lcom/yandex/music/shared/downloading/domain/t;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "init() - next track to download = "

    invoke-static {v1, v0, v4, p1, v0}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
