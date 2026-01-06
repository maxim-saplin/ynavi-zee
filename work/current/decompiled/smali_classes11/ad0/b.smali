.class public final Lad0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/n;

.field private final c:Lcom/google/android/exoplayer2/upstream/cache/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/exo/f;Lcom/google/android/exoplayer2/upstream/cache/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad0/b;->b:Lcom/google/android/exoplayer2/upstream/n;

    iput-object p2, p0, Lad0/b;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 3

    new-instance v0, Lad0/c;

    iget-object v1, p0, Lad0/b;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v2, p0, Lad0/b;->b:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lad0/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/o;)V

    return-object v0
.end method
