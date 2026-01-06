.class public final Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;
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
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\n"
    }
    d2 = {
        "T",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.phonoteka.storage.playlist.PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1"
    f = "PlaylistDataSourceImpl.kt"
    l = {
        0x28,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$context_receiver_0$inlined:Ljava/lang/String;

.field final synthetic $dao$inlined:Lcom/yandex/music/databases/main/entities/playlist/v;

.field final synthetic $nativeId$inlined:J

.field final synthetic $syncState$inlined:Lsa1/n;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/b;


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/entities/playlist/v;JLsa1/n;Lcom/yandex/music/shared/phonoteka/storage/playlist/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->$dao$inlined:Lcom/yandex/music/databases/main/entities/playlist/v;

    iput-wide p4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->$nativeId$inlined:J

    iput-object p6, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->$syncState$inlined:Lsa1/n;

    iput-object p7, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    iput-object p8, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->$dao$inlined:Lcom/yandex/music/databases/main/entities/playlist/v;

    iget-wide v4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->$nativeId$inlined:J

    iget-object v6, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->$syncState$inlined:Lsa1/n;

    iget-object v7, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    iget-object v8, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/entities/playlist/v;JLsa1/n;Lcom/yandex/music/shared/phonoteka/storage/playlist/b;Ljava/lang/String;)V

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->$dao$inlined:Lcom/yandex/music/databases/main/entities/playlist/v;

    iget-wide v4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->$nativeId$inlined:J

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->$syncState$inlined:Lsa1/n;

    invoke-virtual {v1}, Lsa1/n;->b()I

    move-result v1

    iput v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/entities/playlist/n0;

    invoke-virtual {p1, v4, v5, v1, p0}, Lcom/yandex/music/databases/main/entities/playlist/n0;->r(JILcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    invoke-static {p1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->a(Lcom/yandex/music/shared/phonoteka/storage/playlist/b;)Lcom/yandex/music/databases/main/e0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    const-string v0, "playlist"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/databases/main/MainDatabase;->S([Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
