.class public final Lcom/yandex/music/databases/main/entities/album/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/databases/main/entities/album/d;


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

.field private final d:Landroidx/room/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/album/k;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/music/databases/main/entities/album/e;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/album/e;-><init>(Lcom/yandex/music/databases/main/entities/album/k;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/album/k;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/music/databases/main/entities/album/f;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/album/f;-><init>(Lcom/yandex/music/databases/main/entities/album/k;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/album/k;->c:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/music/databases/main/entities/album/g;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/album/g;-><init>(Lcom/yandex/music/databases/main/entities/album/k;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/album/k;->d:Landroidx/room/d1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/music/databases/main/entities/album/k;)Landroidx/room/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/album/k;->a:Landroidx/room/r0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/music/databases/main/entities/album/k;)Landroidx/room/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/album/k;->b:Landroidx/room/o;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/music/databases/main/entities/album/k;)Landroidx/room/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/album/k;->c:Landroidx/room/d1;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT original_id, timestamp FROM album WHERE liked = 1 ORDER BY timestamp DESC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/album/k;->a:Landroidx/room/r0;

    new-instance v3, Lcom/yandex/music/databases/main/entities/album/j;

    invoke-direct {v3, p0, v0}, Lcom/yandex/music/databases/main/entities/album/j;-><init>(Lcom/yandex/music/databases/main/entities/album/k;Landroidx/room/a1;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/k;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/album/h;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/main/entities/album/h;-><init>(Lcom/yandex/music/databases/main/entities/album/k;Ljava/util/ArrayList;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/album/k;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/album/i;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/yandex/music/databases/main/entities/album/i;-><init>(Lcom/yandex/music/databases/main/entities/album/k;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p4}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
