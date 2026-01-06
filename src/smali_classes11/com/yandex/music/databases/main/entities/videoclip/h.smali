.class public final Lcom/yandex/music/databases/main/entities/videoclip/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/databases/main/entities/videoclip/a;


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

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/videoclip/h;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/music/databases/main/entities/videoclip/b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/videoclip/b;-><init>(Lcom/yandex/music/databases/main/entities/videoclip/h;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/videoclip/h;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/music/databases/main/entities/videoclip/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/entities/videoclip/c;-><init>(Lcom/yandex/music/databases/main/entities/videoclip/h;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/entities/videoclip/h;->c:Landroidx/room/d1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/music/databases/main/entities/videoclip/h;)Landroidx/room/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/videoclip/h;->a:Landroidx/room/r0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/music/databases/main/entities/videoclip/h;)Landroidx/room/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/videoclip/h;->b:Landroidx/room/o;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/music/databases/main/entities/videoclip/h;)Landroidx/room/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/entities/videoclip/h;->c:Landroidx/room/d1;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT * FROM video_clip WHERE video_clip_id IN ("

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

    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/videoclip/h;->a:Landroidx/room/r0;

    new-instance v3, Lcom/yandex/music/databases/main/entities/videoclip/f;

    invoke-direct {v3, p0, v0}, Lcom/yandex/music/databases/main/entities/videoclip/f;-><init>(Lcom/yandex/music/databases/main/entities/videoclip/h;Landroidx/room/a1;)V

    invoke-static {v2, v1, p1, v3, p2}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT * FROM video_clip WHERE like_status != 0"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lcom/yandex/music/databases/main/entities/videoclip/h;->a:Landroidx/room/r0;

    new-instance v3, Lcom/yandex/music/databases/main/entities/videoclip/g;

    invoke-direct {v3, p0, v0}, Lcom/yandex/music/databases/main/entities/videoclip/g;-><init>(Lcom/yandex/music/databases/main/entities/videoclip/h;Landroidx/room/a1;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/videoclip/h;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/videoclip/d;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/main/entities/videoclip/d;-><init>(Lcom/yandex/music/databases/main/entities/videoclip/h;Ljava/util/ArrayList;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$updateVideoClipLikeStatuses-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/videoclip/h;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/entities/videoclip/e;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/yandex/music/databases/main/entities/videoclip/e;-><init>(Lcom/yandex/music/databases/main/entities/videoclip/h;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p4}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
