.class final Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;
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
        "Lcom/yandex/music/shared/player/download2/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/player/download2/p;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.download2.HlsMetaStage$checkHlsMeta$2"
    f = "HlsMetaStage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $location:Lcom/yandex/music/shared/player/content/e;

.field final synthetic $trackContentSources:Lcom/yandex/music/shared/player/content/j;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/download2/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/g;Lcom/yandex/music/shared/player/content/e;Lcom/yandex/music/shared/player/content/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;->this$0:Lcom/yandex/music/shared/player/download2/g;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;->$location:Lcom/yandex/music/shared/player/content/e;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;->$trackContentSources:Lcom/yandex/music/shared/player/content/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;->this$0:Lcom/yandex/music/shared/player/download2/g;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;->$location:Lcom/yandex/music/shared/player/content/e;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;->$trackContentSources:Lcom/yandex/music/shared/player/content/j;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;-><init>(Lcom/yandex/music/shared/player/download2/g;Lcom/yandex/music/shared/player/content/e;Lcom/yandex/music/shared/player/content/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;->this$0:Lcom/yandex/music/shared/player/download2/g;

    invoke-static {p1}, Lcom/yandex/music/shared/player/download2/g;->a(Lcom/yandex/music/shared/player/download2/g;)Lcom/yandex/music/shared/player/download2/exo/y;

    move-result-object v0

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;->$trackContentSources:Lcom/yandex/music/shared/player/content/j;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->e()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/player/download2/exo/y;->d(Lcom/yandex/music/shared/player/api/StorageRoot;)Lcom/google/android/exoplayer2/upstream/cache/a0;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/music/shared/player/download2/exo/y;->c(Lcom/yandex/music/shared/player/download2/exo/y;Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/yandex/music/shared/player/download2/exo/f0;Lad0/b;ZI)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/download2/exo/z;

    invoke-direct {v1, p1, v0}, Lcom/yandex/music/shared/player/download2/exo/z;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/e;)V

    :try_start_0
    sget-object p1, Lcom/yandex/music/shared/player/download2/q;->a:Lcom/yandex/music/shared/player/download2/q;

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;->$location:Lcom/yandex/music/shared/player/content/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/e;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/yandex/music/shared/player/download2/q;->a(Lcom/yandex/music/shared/player/download2/exo/z;Landroid/net/Uri;)Lcom/yandex/music/shared/player/download2/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v0, "checkHlsMeta illegal state error"

    const-string v1, "HlsMetaStage"

    const/4 v2, 0x7

    invoke-static {v2, v1, v0, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/yandex/music/shared/player/download2/i;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/player/download2/i;-><init>(Ljava/lang/IllegalStateException;)V

    :goto_1
    move-object p1, v0

    goto :goto_3

    :goto_2
    new-instance v0, Lcom/yandex/music/shared/player/download2/j;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/player/download2/j;-><init>(Ljava/io/IOException;)V

    goto :goto_1

    :goto_3
    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
