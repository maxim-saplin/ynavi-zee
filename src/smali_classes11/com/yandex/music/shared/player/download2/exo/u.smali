.class public final Lcom/yandex/music/shared/player/download2/exo/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/shared/player/download2/exo/s;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/download2/exo/u;->a:Lcom/yandex/music/shared/player/download2/exo/s;

    new-instance v0, Lcom/google/android/exoplayer2/offline/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/exoplayer2/offline/l;-><init>(III)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/download2/exo/u;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lad0/g;Lcom/yandex/music/shared/player/content/j;)Lcom/google/android/exoplayer2/offline/b;
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->e()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lad0/g;->b(Lcom/yandex/music/shared/player/api/StorageRoot;)Lcom/google/android/exoplayer2/upstream/cache/a0;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/cache/e;->i(Lcom/google/android/exoplayer2/upstream/cache/a;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->b()Lcom/yandex/music/shared/player/api/Container;

    move-result-object p0

    sget-object v1, Lcom/yandex/music/shared/player/download2/exo/t;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/upstream/cache/j;->z5:Lcom/google/android/exoplayer2/upstream/cache/j;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/android/exoplayer2/upstream/cache/j;->z5:Lcom/google/android/exoplayer2/upstream/cache/j;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/music/shared/player/d;->b:Lcom/yandex/music/shared/player/d;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/cache/e;->j(Lcom/google/android/exoplayer2/upstream/cache/j;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->c()Lcom/yandex/music/shared/player/content/g;

    move-result-object p0

    instance-of p1, p0, Lcom/yandex/music/shared/player/content/f;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/offline/f;

    new-instance v1, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i1;-><init>()V

    const/4 v2, 0x0

    const-string v3, "dummy"

    const-string v4, "downloader"

    invoke-static {v3, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i1;->i(Landroid/net/Uri;)V

    check-cast p0, Lcom/yandex/music/shared/player/content/f;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/content/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/i1;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/offline/f;-><init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/upstream/cache/e;)V

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lcom/yandex/music/shared/player/content/e;

    if-eqz p1, :cond_4

    new-instance p1, Lc6/a;

    new-instance v1, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i1;-><init>()V

    check-cast p0, Lcom/yandex/music/shared/player/content/e;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/content/e;->b()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/i1;->i(Landroid/net/Uri;)V

    sget-object p0, Lcom/yandex/music/shared/player/download2/exo/u;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/i1;->f(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lc6/a;-><init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/upstream/cache/e;)V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Lcom/yandex/music/shared/player/content/d;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/offline/f;

    new-instance v1, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i1;-><init>()V

    check-cast p0, Lcom/yandex/music/shared/player/content/d;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/content/d;->f()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/i1;->i(Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/offline/f;-><init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/upstream/cache/e;)V

    :goto_1
    return-object p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/download2/DownloadCase;Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/content/e;)Lc6/a;
    .locals 2

    new-instance v0, Lc6/a;

    new-instance v1, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i1;-><init>()V

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/content/e;->b()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/i1;->i(Landroid/net/Uri;)V

    sget-object p3, Lcom/yandex/music/shared/player/download2/exo/u;->b:Ljava/util/List;

    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/i1;->f(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object p3

    sget-object v1, Lcom/yandex/music/shared/player/download2/exo/r;->a:Lcom/yandex/music/shared/player/download2/exo/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p1}, Lcom/yandex/music/shared/player/download2/exo/r;->c(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/download2/DownloadCase;)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object p0

    invoke-direct {v0, p3, p0}, Lc6/a;-><init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/upstream/cache/e;)V

    return-object v0
.end method
