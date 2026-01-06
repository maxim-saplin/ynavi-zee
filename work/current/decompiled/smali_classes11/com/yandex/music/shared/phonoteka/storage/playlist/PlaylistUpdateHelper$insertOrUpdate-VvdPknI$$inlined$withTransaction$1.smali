.class public final Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;
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
    c = "com.yandex.music.shared.phonoteka.storage.playlist.PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1"
    f = "PlaylistUpdateHelper.kt"
    l = {
        0x28,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$context_receiver_0$inlined:Ljava/lang/String;

.field final synthetic $liked$inlined:Z

.field final synthetic $playlist$inlined:Lru/yandex/music/data/playlist/PlaylistHeader;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field final synthetic $tracks$inlined:Ljava/util/List;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->$playlist$inlined:Lru/yandex/music/data/playlist/PlaylistHeader;

    iput-boolean p6, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->$liked$inlined:Z

    iput-object p7, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->$tracks$inlined:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    iget-object v4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->$playlist$inlined:Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-boolean v6, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->$liked$inlined:Z

    iget-object v7, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->$tracks$inlined:Ljava/util/List;

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;ZLjava/util/List;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->J$0:J

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    move-object v1, p1

    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    iget-object v4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->$playlist$inlined:Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-boolean v5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->$liked$inlined:Z

    iput-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->label:I

    invoke-static {p1, v1, v4, v5, p0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;->a(Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Lcom/yandex/music/databases/main/MainDatabase;Lru/yandex/music/data/playlist/PlaylistHeader;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/f;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/f;->a()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/f;->b()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    iget-object v7, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->$tracks$inlined:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-wide v9, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->J$0:J

    iput v2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;->label:I

    move-wide v5, v9

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;->b(Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Lcom/yandex/music/databases/main/MainDatabase;JLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v0, v9

    :goto_1
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_2
    return-object p1
.end method
