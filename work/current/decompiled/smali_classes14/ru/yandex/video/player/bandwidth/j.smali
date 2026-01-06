.class public final Lru/yandex/video/player/bandwidth/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/bandwidth/i;
.implements Lru/yandex/videoplayer/multiplatform/fetcher/b;


# instance fields
.field private final a:Lru/yandex/videoplayer/multiplatform/fetcher/e;

.field private final b:Lru/yandex/videoplayer/multiplatform/fetcher/h;


# direct methods
.method public constructor <init>(Lru/yandex/videoplayer/multiplatform/fetcher/e;Lru/yandex/videoplayer/multiplatform/fetcher/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/bandwidth/j;->a:Lru/yandex/videoplayer/multiplatform/fetcher/e;

    iput-object p2, p0, Lru/yandex/video/player/bandwidth/j;->b:Lru/yandex/videoplayer/multiplatform/fetcher/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/bandwidth/j;->b:Lru/yandex/videoplayer/multiplatform/fetcher/h;

    invoke-virtual {v0}, Lru/yandex/videoplayer/multiplatform/fetcher/h;->f()V

    return-void
.end method

.method public final b(Lru/yandex/videoplayer/multiplatform/fetcher/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/bandwidth/j;->b:Lru/yandex/videoplayer/multiplatform/fetcher/h;

    invoke-virtual {v0, p1}, Lru/yandex/videoplayer/multiplatform/fetcher/h;->e(Lru/yandex/videoplayer/multiplatform/fetcher/a;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/bandwidth/j;->b:Lru/yandex/videoplayer/multiplatform/fetcher/h;

    invoke-virtual {v0}, Lru/yandex/videoplayer/multiplatform/fetcher/h;->d()V

    return-void
.end method
