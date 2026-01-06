.class public final Lcom/yandex/music/shared/player/download2/exo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h0;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/h0;

.field private final c:Lpc0/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ext/okhttp/b;Lpc0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/l;->b:Lcom/google/android/exoplayer2/upstream/h0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/l;->c:Lpc0/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/j0;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/l;->b:Lcom/google/android/exoplayer2/upstream/h0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/h0;->a()Lcom/google/android/exoplayer2/upstream/j0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/music/shared/player/download2/exo/m;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/l;->c:Lpc0/h;

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/shared/player/download2/exo/m;-><init>(Lcom/google/android/exoplayer2/upstream/j0;Lpc0/h;)V

    return-object v1
.end method

.method public final bridge synthetic a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/l;->a()Lcom/google/android/exoplayer2/upstream/j0;

    move-result-object v0

    return-object v0
.end method
