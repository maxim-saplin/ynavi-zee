.class final Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;
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
        "Lcom/yandex/music/sdk/contentcontrol/o;",
        "<anonymous>",
        "()Lcom/yandex/music/sdk/contentcontrol/o;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.contentcontrol.LyricsCache$getSyncLyrics$2"
    f = "LyricsCache.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $downloader:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field final synthetic $duration:Ljava/lang/Long;

.field final synthetic $key:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lv31/e;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;->$key:Lkotlin/Pair;

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;->$downloader:Lv31/e;

    iput-object p3, p0, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;->$trackId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;->$duration:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;

    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;->$key:Lkotlin/Pair;

    iget-object v2, p0, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;->$downloader:Lv31/e;

    iget-object v3, p0, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;->$trackId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;->$duration:Ljava/lang/Long;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;-><init>(Lkotlin/Pair;Lv31/e;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;->label:I

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

    invoke-static {}, Lcom/yandex/music/sdk/contentcontrol/e;->a()Lcom/yandex/music/sdk/contentcontrol/d;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;->$key:Lkotlin/Pair;

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/contentcontrol/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm70/b;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/music/sdk/contentcontrol/o;-><init>(Lm70/b;ZLcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;I)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;->$downloader:Lv31/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;->$trackId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;->$duration:Ljava/lang/Long;

    iput v2, p0, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;->label:I

    invoke-interface {p1, v1, v3, p0}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/LyricsCache$getSyncLyrics$2;->$key:Lkotlin/Pair;

    move-object v1, p1

    check-cast v1, Lcom/yandex/music/sdk/contentcontrol/o;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/contentcontrol/o;->c()Lm70/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/yandex/music/sdk/contentcontrol/e;->a()Lcom/yandex/music/sdk/contentcontrol/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yandex/music/sdk/contentcontrol/d;->c(Ljava/lang/Object;Lm70/b;)V

    :cond_4
    return-object p1
.end method
