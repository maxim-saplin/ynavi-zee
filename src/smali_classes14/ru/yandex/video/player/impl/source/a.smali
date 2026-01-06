.class public final synthetic Lru/yandex/video/player/impl/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n;


# instance fields
.field public final synthetic b:Lru/yandex/video/player/impl/source/f;

.field public final synthetic c:Lcom/google/android/exoplayer2/upstream/cache/a;

.field public final synthetic d:Lcom/google/android/exoplayer2/ext/okhttp/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/video/player/impl/source/f;Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/ext/okhttp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/source/a;->b:Lru/yandex/video/player/impl/source/f;

    iput-object p2, p0, Lru/yandex/video/player/impl/source/a;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    iput-object p3, p0, Lru/yandex/video/player/impl/source/a;->d:Lcom/google/android/exoplayer2/ext/okhttp/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/source/a;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v1, p0, Lru/yandex/video/player/impl/source/a;->d:Lcom/google/android/exoplayer2/ext/okhttp/b;

    iget-object v2, p0, Lru/yandex/video/player/impl/source/a;->b:Lru/yandex/video/player/impl/source/f;

    invoke-static {v2, v0, v1}, Lru/yandex/video/player/impl/source/f;->f(Lru/yandex/video/player/impl/source/f;Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/ext/okhttp/b;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    return-object v0
.end method
