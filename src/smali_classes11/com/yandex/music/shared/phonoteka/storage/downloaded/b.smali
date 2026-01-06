.class public final Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/storage/api/i;


# instance fields
.field private final a:Lcom/yandex/music/databases/user/f;

.field private final b:Lcom/yandex/music/databases/main/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/user/f;Lcom/yandex/music/databases/main/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;->a:Lcom/yandex/music/databases/user/f;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;->b:Lcom/yandex/music/databases/main/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$dao$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$dao$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$dao$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$dao$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$dao$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$dao$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$dao$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$dao$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;->a:Lcom/yandex/music/databases/user/f;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$dao$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/user/UserDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/UserDatabase;->J()Lcom/yandex/music/databases/user/downloaded/playlist/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$delete$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$delete$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$delete$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$delete$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$delete$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$delete$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$delete$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$delete$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$delete$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$delete$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lcom/yandex/music/databases/user/downloaded/playlist/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$delete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$delete$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$delete$1;->label:I

    check-cast p4, Lcom/yandex/music/databases/user/downloaded/playlist/h;

    invoke-virtual {p4, p2, p3, v0}, Lcom/yandex/music/databases/user/downloaded/playlist/h;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$fetchAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$fetchAll$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$fetchAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$fetchAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$fetchAll$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$fetchAll$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$fetchAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$fetchAll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$fetchAll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$fetchAll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$fetchAll$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$fetchAll$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/yandex/music/databases/user/downloaded/playlist/a;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$fetchAll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$fetchAll$1;->label:I

    check-cast p2, Lcom/yandex/music/databases/user/downloaded/playlist/h;

    invoke-virtual {p2, v0}, Lcom/yandex/music/databases/user/downloaded/playlist/h;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/user/downloaded/playlist/DownloadedPlaylistDbRow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lya1/b;

    new-instance v3, Lya1/c;

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/downloaded/playlist/DownloadedPlaylistDbRow;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/downloaded/playlist/DownloadedPlaylistDbRow;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/downloaded/playlist/DownloadedPlaylistDbRow;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lya1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/downloaded/playlist/DownloadedPlaylistDbRow;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/downloaded/playlist/DownloadedPlaylistDbRow;->a()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lya1/b;-><init>(Lya1/c;Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lya1/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$insert$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$insert$1;

    iget v3, v2, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$insert$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$insert$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$insert$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$insert$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$insert$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$insert$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/databases/user/downloaded/playlist/DownloadedPlaylistDbRow;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v4, Lcom/yandex/music/databases/user/downloaded/playlist/DownloadedPlaylistDbRow;

    invoke-virtual/range {p2 .. p2}, Lya1/b;->c()Lya1/c;

    move-result-object v1

    invoke-virtual {v1}, Lya1/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lya1/b;->c()Lya1/c;

    move-result-object v1

    invoke-virtual {v1}, Lya1/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lya1/b;->c()Lya1/c;

    move-result-object v1

    invoke-virtual {v1}, Lya1/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lya1/b;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lya1/b;->a()J

    move-result-wide v12

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/yandex/music/databases/user/downloaded/playlist/DownloadedPlaylistDbRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v4, v2, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$insert$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$insert$1;->label:I

    move-object v1, p1

    invoke-virtual {p0, p1, v2}, Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lcom/yandex/music/databases/user/downloaded/playlist/a;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$insert$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/phonoteka/storage/downloaded/DownloadedPlaylistLocalStoreImpl$insert$1;->label:I

    check-cast v1, Lcom/yandex/music/databases/user/downloaded/playlist/h;

    invoke-virtual {v1, v4, v2}, Lcom/yandex/music/databases/user/downloaded/playlist/h;->f(Lcom/yandex/music/databases/user/downloaded/playlist/DownloadedPlaylistDbRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
