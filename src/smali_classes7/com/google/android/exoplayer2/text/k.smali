.class public abstract Lcom/google/android/exoplayer2/text/k;
.super Lcom/google/android/exoplayer2/decoder/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/m;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/exoplayer2/text/p;

    new-array v0, v0, [Lcom/google/android/exoplayer2/text/q;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/decoder/l;-><init>([Lcom/google/android/exoplayer2/decoder/g;[Lcom/google/android/exoplayer2/decoder/i;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/l;->h()V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/decoder/g;Lcom/google/android/exoplayer2/decoder/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 6

    check-cast p1, Lcom/google/android/exoplayer2/text/p;

    check-cast p2, Lcom/google/android/exoplayer2/text/q;

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/text/k;->i([BIZ)Lcom/google/android/exoplayer2/text/l;

    move-result-object v3

    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/g;->g:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/text/p;->n:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/q;->k(JLcom/google/android/exoplayer2/text/l;J)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/a;->g()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public abstract i([BIZ)Lcom/google/android/exoplayer2/text/l;
.end method
