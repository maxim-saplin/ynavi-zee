.class public final Lcom/yandex/music/shared/downloading/data/local/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz90/a;


# instance fields
.field private final a:Lcom/yandex/music/shared/phonoteka/storage/api/h;

.field private final b:Lh90/l;

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/storage/api/h;Lh90/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/data/local/a;->a:Lcom/yandex/music/shared/phonoteka/storage/api/h;

    iput-object p2, p0, Lcom/yandex/music/shared/downloading/data/local/a;->b:Lh90/l;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/data/local/a;->c:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/shared/downloading/data/local/DownloadedAlbumRepositoryImpl$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/downloading/data/local/DownloadedAlbumRepositoryImpl$delete$1;

    iget v1, v0, Lcom/yandex/music/shared/downloading/data/local/DownloadedAlbumRepositoryImpl$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/downloading/data/local/DownloadedAlbumRepositoryImpl$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/downloading/data/local/DownloadedAlbumRepositoryImpl$delete$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/downloading/data/local/DownloadedAlbumRepositoryImpl$delete$1;-><init>(Lcom/yandex/music/shared/downloading/data/local/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/downloading/data/local/DownloadedAlbumRepositoryImpl$delete$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/downloading/data/local/DownloadedAlbumRepositoryImpl$delete$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/downloading/data/local/DownloadedAlbumRepositoryImpl$delete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/downloading/data/local/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/downloading/data/local/a;->b:Lh90/l;

    invoke-interface {p2}, Lh90/l;->b()Lwa1/a;

    move-result-object p2

    invoke-interface {p2}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/music/shared/downloading/data/local/a;->a:Lcom/yandex/music/shared/phonoteka/storage/api/h;

    iput-object p0, v0, Lcom/yandex/music/shared/downloading/data/local/DownloadedAlbumRepositoryImpl$delete$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/downloading/data/local/DownloadedAlbumRepositoryImpl$delete$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/downloaded/a;

    invoke-virtual {v2, p2, p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/downloaded/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcom/yandex/music/shared/downloading/data/local/a;->c:Lkotlinx/coroutines/flow/l1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/shared/downloading/data/local/DownloadedAlbumRepositoryImpl$delete$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/downloading/data/local/DownloadedAlbumRepositoryImpl$delete$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/data/local/a;->b:Lh90/l;

    invoke-interface {v0}, Lh90/l;->b()Lwa1/a;

    move-result-object v0

    invoke-interface {v0}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/downloading/data/local/a;->a:Lcom/yandex/music/shared/phonoteka/storage/api/h;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/storage/downloaded/a;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/music/shared/phonoteka/storage/downloaded/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/data/local/a;->c:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method
