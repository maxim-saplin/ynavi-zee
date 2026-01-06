.class public final Lcom/yandex/music/databases/main/operations/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/databases/main/operations/o;


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

    iput-object p1, p0, Lcom/yandex/music/databases/main/operations/v;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/music/databases/main/operations/p;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/operations/p;-><init>(Lcom/yandex/music/databases/main/operations/v;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/operations/v;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/music/databases/main/operations/q;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/operations/q;-><init>(Lcom/yandex/music/databases/main/operations/v;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/operations/v;->c:Landroidx/room/d1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/music/databases/main/operations/v;)Landroidx/room/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/operations/v;->a:Landroidx/room/r0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/music/databases/main/operations/v;)Landroidx/room/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/operations/v;->c:Landroidx/room/d1;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/operations/v;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/operations/u;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/main/operations/u;-><init>(Lcom/yandex/music/databases/main/operations/v;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/operations/v;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/operations/r;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/music/databases/main/operations/r;-><init>(Lcom/yandex/music/databases/main/operations/v;J)V

    invoke-static {v0, v1, p3}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT * FROM track_operation ORDER BY _id"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/yandex/music/databases/main/operations/v;->a:Landroidx/room/r0;

    new-instance v3, Lcom/yandex/music/databases/main/operations/t;

    invoke-direct {v3, p0, v0}, Lcom/yandex/music/databases/main/operations/t;-><init>(Lcom/yandex/music/databases/main/operations/v;Landroidx/room/a1;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;)Ljava/lang/Object;
    .locals 2

    const-string v0, "SELECT * FROM track_operation WHERE playlist_id = ? ORDER BY _id"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/a1;->p1(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object p2, p0, Lcom/yandex/music/databases/main/operations/v;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/operations/s;

    invoke-direct {v1, p0, v0}, Lcom/yandex/music/databases/main/operations/s;-><init>(Lcom/yandex/music/databases/main/operations/v;Landroidx/room/a1;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
