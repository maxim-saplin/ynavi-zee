.class public final Lcom/yandex/music/databases/user/downloaded/playlist/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/databases/user/downloaded/playlist/a;


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
.method public constructor <init>(Lcom/yandex/music/databases/user/UserDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/user/downloaded/playlist/h;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/music/databases/user/downloaded/playlist/b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/user/downloaded/playlist/b;-><init>(Lcom/yandex/music/databases/user/downloaded/playlist/h;Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/downloaded/playlist/h;->b:Landroidx/room/o;

    new-instance v0, Lcom/yandex/music/databases/user/downloaded/playlist/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/user/downloaded/playlist/c;-><init>(Lcom/yandex/music/databases/user/downloaded/playlist/h;Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/downloaded/playlist/h;->c:Landroidx/room/d1;

    new-instance v0, Lcom/yandex/music/databases/user/downloaded/playlist/d;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/user/downloaded/playlist/d;-><init>(Lcom/yandex/music/databases/user/downloaded/playlist/h;Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/downloaded/playlist/h;->d:Landroidx/room/d1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/music/databases/user/downloaded/playlist/h;)Landroidx/room/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/user/downloaded/playlist/h;->a:Landroidx/room/r0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/music/databases/user/downloaded/playlist/h;)Landroidx/room/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/user/downloaded/playlist/h;->b:Landroidx/room/o;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/music/databases/user/downloaded/playlist/h;)Landroidx/room/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/user/downloaded/playlist/h;->c:Landroidx/room/d1;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/user/downloaded/playlist/h;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/user/downloaded/playlist/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/music/databases/user/downloaded/playlist/f;-><init>(Lcom/yandex/music/databases/user/downloaded/playlist/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM downloadedPlaylists ORDER BY downloadedTimestamp DESC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/a1;->c(ILjava/lang/String;)Landroidx/room/a1;

    move-result-object v0

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p0, Lcom/yandex/music/databases/user/downloaded/playlist/h;->a:Landroidx/room/r0;

    new-instance v4, Lcom/yandex/music/databases/user/downloaded/playlist/g;

    invoke-direct {v4, p0, v0}, Lcom/yandex/music/databases/user/downloaded/playlist/g;-><init>(Lcom/yandex/music/databases/user/downloaded/playlist/h;Landroidx/room/a1;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/k;->c(Landroidx/room/r0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/yandex/music/databases/user/downloaded/playlist/DownloadedPlaylistDbRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/user/downloaded/playlist/h;->a:Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/databases/user/downloaded/playlist/e;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/databases/user/downloaded/playlist/e;-><init>(Lcom/yandex/music/databases/user/downloaded/playlist/h;Lcom/yandex/music/databases/user/downloaded/playlist/DownloadedPlaylistDbRow;)V

    invoke-static {v0, v1, p2}, Landroidx/room/k;->b(Landroidx/room/r0;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
