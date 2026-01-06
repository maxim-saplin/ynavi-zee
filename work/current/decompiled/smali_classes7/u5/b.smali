.class public final Lu5/b;
.super Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;
.source "SourceFile"


# direct methods
.method public static q(Lcom/google/android/exoplayer2/util/q0;)Lu5/a;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->s()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->s()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result p0

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance p0, Lu5/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lu5/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method public final d(Ls5/e;Ljava/nio/ByteBuffer;)Ls5/b;
    .locals 2

    new-instance p1, Ls5/b;

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>(I[B)V

    invoke-static {v0}, Lu5/b;->q(Lcom/google/android/exoplayer2/util/q0;)Lu5/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ls5/a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Ls5/b;-><init>([Ls5/a;)V

    return-object p1
.end method
