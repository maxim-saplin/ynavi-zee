.class public final Lcom/yandex/music/databases/main/operations/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/databases/main/operations/a;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/o;
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

    iput-object p1, p0, Lcom/yandex/music/databases/main/operations/n;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/music/databases/main/operations/i;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/operations/i;-><init>(Lcom/yandex/music/databases/main/operations/n;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/operations/n;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/music/databases/main/operations/j;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/operations/j;-><init>(Lcom/yandex/music/databases/main/operations/n;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/operations/n;->c:Landroidx/room/o;

    new-instance v0, Lcom/yandex/music/databases/main/operations/k;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/operations/k;-><init>(Lcom/yandex/music/databases/main/operations/n;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/operations/n;->d:Landroidx/room/o;

    new-instance v0, Lcom/yandex/music/databases/main/operations/l;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/main/operations/l;-><init>(Lcom/yandex/music/databases/main/operations/n;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/operations/n;->e:Landroidx/room/o;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/music/databases/main/operations/n;)Landroidx/room/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/operations/n;->a:Landroidx/room/r0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/operations/n;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/operations/e;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/main/operations/e;-><init>(Lcom/yandex/music/databases/main/operations/n;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/operations/n;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/operations/f;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/main/operations/f;-><init>(Lcom/yandex/music/databases/main/operations/n;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/operations/n;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/operations/g;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/main/operations/g;-><init>(Lcom/yandex/music/databases/main/operations/n;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/operations/n;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/main/operations/h;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/main/operations/h;-><init>(Lcom/yandex/music/databases/main/operations/n;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM album_operation"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/yandex/music/databases/main/operations/n;->a:Landroidx/room/r0;

    new-instance v4, Lcom/yandex/music/databases/main/operations/m;

    invoke-direct {v4, p0, v0}, Lcom/yandex/music/databases/main/operations/m;-><init>(Lcom/yandex/music/databases/main/operations/n;Landroidx/room/a1;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM artist_operation"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/yandex/music/databases/main/operations/n;->a:Landroidx/room/r0;

    new-instance v4, Lcom/yandex/music/databases/main/operations/b;

    invoke-direct {v4, p0, v0}, Lcom/yandex/music/databases/main/operations/b;-><init>(Lcom/yandex/music/databases/main/operations/n;Landroidx/room/a1;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM playlist_operation"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/yandex/music/databases/main/operations/n;->a:Landroidx/room/r0;

    new-instance v4, Lcom/yandex/music/databases/main/operations/c;

    invoke-direct {v4, p0, v0}, Lcom/yandex/music/databases/main/operations/c;-><init>(Lcom/yandex/music/databases/main/operations/n;Landroidx/room/a1;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM video_clip_operation"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/yandex/music/databases/main/operations/n;->a:Landroidx/room/r0;

    new-instance v4, Lcom/yandex/music/databases/main/operations/d;

    invoke-direct {v4, p0, v0}, Lcom/yandex/music/databases/main/operations/d;-><init>(Lcom/yandex/music/databases/main/operations/n;Landroidx/room/a1;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
