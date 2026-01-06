.class public final Lcom/yandex/music/shared/phonoteka/storage/track/TrackDataSourceImpl$getVisibleMusicTrackCount-5w2CuUc$$inlined$withTransaction$1;
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
    c = "com.yandex.music.shared.phonoteka.storage.track.TrackDataSourceImpl$getVisibleMusicTrackCount-5w2CuUc$$inlined$withTransaction$1"
    f = "TrackDataSourceImpl.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field final synthetic $trackIds$inlined:Ljava/util/List;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackDataSourceImpl$getVisibleMusicTrackCount-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackDataSourceImpl$getVisibleMusicTrackCount-5w2CuUc$$inlined$withTransaction$1;->$trackIds$inlined:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackDataSourceImpl$getVisibleMusicTrackCount-5w2CuUc$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackDataSourceImpl$getVisibleMusicTrackCount-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackDataSourceImpl$getVisibleMusicTrackCount-5w2CuUc$$inlined$withTransaction$1;->$trackIds$inlined:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/music/shared/phonoteka/storage/track/TrackDataSourceImpl$getVisibleMusicTrackCount-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/track/TrackDataSourceImpl$getVisibleMusicTrackCount-5w2CuUc$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/track/TrackDataSourceImpl$getVisibleMusicTrackCount-5w2CuUc$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/track/TrackDataSourceImpl$getVisibleMusicTrackCount-5w2CuUc$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackDataSourceImpl$getVisibleMusicTrackCount-5w2CuUc$$inlined$withTransaction$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackDataSourceImpl$getVisibleMusicTrackCount-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    new-instance v1, Lcom/yandex/music/databases/utils/d;

    sget-object v3, Lcom/yandex/music/databases/utils/Separator;->And:Lcom/yandex/music/databases/utils/Separator;

    invoke-direct {v1, v3}, Lcom/yandex/music/databases/utils/d;-><init>(Lcom/yandex/music/databases/utils/Separator;)V

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackDataSourceImpl$getVisibleMusicTrackCount-5w2CuUc$$inlined$withTransaction$1;->$trackIds$inlined:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    sget-object v8, Lcom/yandex/music/shared/phonoteka/storage/track/b;->b:Lcom/yandex/music/shared/phonoteka/storage/track/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ","

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "original_id IN ("

    const-string v5, ")"

    invoke-static {v4, v3, v5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v3, v5}, Lcom/yandex/music/databases/utils/d;->e(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {}, Lru/yandex/music/common/nonmusic/a;->g()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const-string v5, "track_type"

    invoke-virtual {v1, v5, v3}, Lcom/yandex/music/databases/utils/d;->c(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v3, " = ?"

    const-string v5, "track_for_kids"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v3, v5}, Lcom/yandex/music/databases/utils/d;->e(Ljava/lang/String;Ljava/util/Collection;)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const-string v4, "(available=\'OK\' OR for_premium=1 OR for_options!=\'\')"

    invoke-virtual {v1, v4, v3}, Lcom/yandex/music/databases/utils/d;->e(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v1}, Lcom/yandex/music/databases/utils/d;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n                |SELECT \n                |   COUNT(original_id)\n                |FROM track\n                |WHERE\n                |   "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/y;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->Z()Lcom/yandex/music/databases/main/f0;

    move-result-object p1

    new-instance v4, Lw2/b;

    invoke-virtual {v1}, Lcom/yandex/music/databases/utils/d;->f()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lw2/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackDataSourceImpl$getVisibleMusicTrackCount-5w2CuUc$$inlined$withTransaction$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/i0;

    invoke-virtual {p1, v4, p0}, Lcom/yandex/music/databases/main/i0;->b(Lw2/b;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
