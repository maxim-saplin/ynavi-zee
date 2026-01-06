.class final Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;
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
        "Lsc0/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lsc0/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.download2.TrackDownloadDataStage$fetchDownloadData$2"
    f = "TrackDownloadDataStage.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

.field final synthetic $getFileInfoConfig:Lwc0/m;

.field final synthetic $quality:Lcom/yandex/music/shared/player/api/Quality;

.field final synthetic $trackId:Lcom/yandex/music/shared/player/api/q;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/download2/t1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/t1;Lwc0/m;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->this$0:Lcom/yandex/music/shared/player/download2/t1;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->$getFileInfoConfig:Lwc0/m;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->$trackId:Lcom/yandex/music/shared/player/api/q;

    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->$quality:Lcom/yandex/music/shared/player/api/Quality;

    iput-object p5, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->this$0:Lcom/yandex/music/shared/player/download2/t1;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->$getFileInfoConfig:Lwc0/m;

    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->$trackId:Lcom/yandex/music/shared/player/api/q;

    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->$quality:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v5, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;-><init>(Lcom/yandex/music/shared/player/download2/t1;Lwc0/m;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->this$0:Lcom/yandex/music/shared/player/download2/t1;

    invoke-static {p1}, Lcom/yandex/music/shared/player/download2/t1;->a(Lcom/yandex/music/shared/player/download2/t1;)Lcom/yandex/music/shared/player/download2/e;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->$getFileInfoConfig:Lwc0/m;

    iget-object v5, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->$trackId:Lcom/yandex/music/shared/player/api/q;

    iget-object v6, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->$quality:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v7, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    iput v2, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/music/shared/player/download2/e;->a(Lwc0/m;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltc0/b;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->$trackId:Lcom/yandex/music/shared/player/api/q;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;->$quality:Lcom/yandex/music/shared/player/api/Quality;

    invoke-virtual {p1}, Ltc0/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Ltc0/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ltc0/b;->c()Z

    move-result v5

    invoke-virtual {p1}, Ltc0/b;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object v6

    invoke-virtual {p1}, Ltc0/b;->a()I

    move-result v7

    invoke-virtual {p1}, Ltc0/b;->e()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v8

    invoke-virtual {p1}, Ltc0/b;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lsc0/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lsc0/a;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Landroid/net/Uri;Ljava/lang/String;ZLcom/yandex/music/shared/player/content/remote/data/Codec;ILcom/yandex/music/shared/player/api/Quality;Ljava/util/ArrayList;)V

    return-object p1
.end method
