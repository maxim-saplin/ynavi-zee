.class public final Lcom/yandex/music/databases/main/entities/artist/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/databases/main/entities/artist/d;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/artist/l;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/music/databases/main/entities/artist/e;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/artist/e;-><init>(Lcom/yandex/music/databases/main/entities/artist/l;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/artist/l;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/music/databases/main/entities/artist/f;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/artist/f;-><init>(Lcom/yandex/music/databases/main/entities/artist/l;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/artist/l;->c:Landroidx/room/d1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/music/databases/main/entities/artist/l;)Landroidx/room/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/artist/l;->a:Landroidx/room/r0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/music/databases/main/entities/artist/l;)Landroidx/room/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/artist/l;->b:Landroidx/room/o;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/music/databases/main/entities/artist/l;)Landroidx/room/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/artist/l;->c:Landroidx/room/d1;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT original_id, timestamp FROM artist WHERE disliked = 1 ORDER BY timestamp DESC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/artist/l;->a:Landroidx/room/r0;

    new-instance v3, Lcom/yandex/music/databases/main/entities/artist/k;

    invoke-direct {v3, p0, v0}, Lcom/yandex/music/databases/main/entities/artist/k;-><init>(Lcom/yandex/music/databases/main/entities/artist/l;Landroidx/room/a1;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT original_id, timestamp FROM artist WHERE liked = 1 ORDER BY timestamp DESC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/artist/l;->a:Landroidx/room/r0;

    new-instance v3, Lcom/yandex/music/databases/main/entities/artist/j;

    invoke-direct {v3, p0, v0}, Lcom/yandex/music/databases/main/entities/artist/j;-><init>(Lcom/yandex/music/databases/main/entities/artist/l;Landroidx/room/a1;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/artist/l;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/artist/g;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/main/entities/artist/g;-><init>(Lcom/yandex/music/databases/main/entities/artist/l;Ljava/util/ArrayList;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT * FROM artist WHERE original_id IN ("

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lu2/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroidx/room/a1;->f(ILjava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/artist/l;->a:Landroidx/room/r0;

    new-instance v2, Lcom/yandex/music/databases/main/entities/artist/i;

    invoke-direct {v2, p0, v0}, Lcom/yandex/music/databases/main/entities/artist/i;-><init>(Lcom/yandex/music/databases/main/entities/artist/l;Landroidx/room/a1;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;ZZLjava/lang/String;Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$updateArtistsLikeStatus-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/artist/l;->a:Landroidx/room/r0;

    new-instance v7, Lcom/yandex/music/databases/main/entities/artist/h;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/databases/main/entities/artist/h;-><init>(Lcom/yandex/music/databases/main/entities/artist/l;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, p5}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
