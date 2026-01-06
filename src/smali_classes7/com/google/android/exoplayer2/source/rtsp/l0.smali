.class public final Lcom/google/android/exoplayer2/source/rtsp/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/s0;


# static fields
.field private static final f:B = 0x24t


# instance fields
.field private final b:Ljava/io/DataInputStream;

.field private final c:Lcom/google/android/exoplayer2/source/rtsp/k0;

.field private volatile d:Z

.field final synthetic e:Lcom/google/android/exoplayer2/source/rtsp/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/n0;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->e:Lcom/google/android/exoplayer2/source/rtsp/n0;

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->b:Ljava/io/DataInputStream;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/k0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/k0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->c:Lcom/google/android/exoplayer2/source/rtsp/k0;

    return-void
.end method


# virtual methods
.method public final load()V
    .locals 5

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->b:Ljava/io/DataInputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->e:Lcom/google/android/exoplayer2/source/rtsp/n0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/n0;->c(Lcom/google/android/exoplayer2/source/rtsp/n0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/b1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->e:Lcom/google/android/exoplayer2/source/rtsp/n0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/n0;->a(Lcom/google/android/exoplayer2/source/rtsp/n0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/b1;->t([B)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->e:Lcom/google/android/exoplayer2/source/rtsp/n0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/n0;->a(Lcom/google/android/exoplayer2/source/rtsp/n0;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->e:Lcom/google/android/exoplayer2/source/rtsp/n0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/n0;->b(Lcom/google/android/exoplayer2/source/rtsp/n0;)Lcom/google/android/exoplayer2/source/rtsp/j0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->c:Lcom/google/android/exoplayer2/source/rtsp/k0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/k0;->b(BLjava/io/DataInputStream;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/q;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/q;->f(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l0;->d:Z

    return-void
.end method
