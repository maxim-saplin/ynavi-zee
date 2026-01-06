.class public final Lcom/yandex/music/databases/main/entities/joins/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/databases/main/entities/joins/g;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/joins/l;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/music/databases/main/entities/joins/h;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/joins/h;-><init>(Lcom/yandex/music/databases/main/entities/joins/l;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/l;->b:Landroidx/room/o;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/music/databases/main/entities/joins/l;)Landroidx/room/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/joins/l;->a:Landroidx/room/r0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/music/databases/main/entities/joins/l;)Landroidx/room/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/joins/l;->b:Landroidx/room/o;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/databases/main/entities/joins/l;Landroid/database/Cursor;)Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "album_id"

    invoke-static {p1, p0}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    const-string v0, "album_name"

    invoke-static {p1, v0}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "track_id"

    invoke-static {p1, v1}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "vol"

    invoke-static {p1, v2}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "position"

    invoke-static {p1, v3}, Lad2/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne p0, v5, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    :goto_0
    if-ne v0, v5, :cond_1

    move-object v10, v4

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v10, p0

    :goto_1
    if-ne v1, v5, :cond_2

    :goto_2
    move-object v11, v4

    goto :goto_3

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    const/4 p0, 0x0

    if-ne v2, v5, :cond_3

    move v8, p0

    goto :goto_4

    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v8, v0

    :goto_4
    if-ne v3, v5, :cond_4

    :goto_5
    move v9, p0

    goto :goto_6

    :cond_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    goto :goto_5

    :goto_6
    new-instance p0, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/Collection;Lcom/yandex/music/sdk/download/SdkCollectionDownloadedLocalDataSource$fetchAlbumIdByTrack$lambda$38$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT * FROM album_track WHERE track_id in ("

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, v0}, Lu2/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/joins/l;->a:Landroidx/room/r0;

    new-instance v2, Lcom/yandex/music/databases/main/entities/joins/j;

    invoke-direct {v2, p0, v0}, Lcom/yandex/music/databases/main/entities/joins/j;-><init>(Lcom/yandex/music/databases/main/entities/joins/l;Landroidx/room/a1;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/joins/l;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/joins/i;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/main/entities/joins/i;-><init>(Lcom/yandex/music/databases/main/entities/joins/l;Ljava/util/ArrayList;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lw2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/joins/l;->a:Landroidx/room/r0;

    new-instance v2, Lcom/yandex/music/databases/main/entities/joins/k;

    invoke-direct {v2, p0, p1}, Lcom/yandex/music/databases/main/entities/joins/k;-><init>(Lcom/yandex/music/databases/main/entities/joins/l;Lw2/b;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
