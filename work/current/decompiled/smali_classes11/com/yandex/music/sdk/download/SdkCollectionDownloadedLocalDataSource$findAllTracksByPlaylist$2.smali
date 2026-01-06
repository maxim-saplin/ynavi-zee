.class final Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.yandex.music.sdk.download.SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2"
    f = "SdkCollectionDownloadedLocalDataSource.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isOnlyDownloaded:Z

.field final synthetic $nativeId:J

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/download/t;


# direct methods
.method public constructor <init>(JLcom/yandex/music/sdk/download/t;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;->$nativeId:J

    iput-object p3, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;->this$0:Lcom/yandex/music/sdk/download/t;

    iput-boolean p4, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;->$isOnlyDownloaded:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;

    iget-wide v1, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;->$nativeId:J

    iget-object v3, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;->this$0:Lcom/yandex/music/sdk/download/t;

    iget-boolean v4, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;->$isOnlyDownloaded:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;-><init>(JLcom/yandex/music/sdk/download/t;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;->label:I

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

    sget-object p1, Lcom/yandex/music/databases/utils/g;->a:Lcom/yandex/music/databases/utils/e;

    iget-wide v3, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;->$nativeId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/databases/utils/f;

    invoke-direct {p1, v1}, Lcom/yandex/music/databases/utils/f;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;->this$0:Lcom/yandex/music/sdk/download/t;

    iget-boolean v3, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;->$isOnlyDownloaded:Z

    iput v2, p0, Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$findAllTracksByPlaylist$2;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/yandex/music/sdk/download/t;->h(Lcom/yandex/music/databases/utils/f;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/download/s;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/download/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
