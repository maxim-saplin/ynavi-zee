.class public final Lcom/google/android/exoplayer2/extractor/ogg/i;
.super Lcom/google/android/exoplayer2/extractor/ogg/l;
.source "SourceFile"


# static fields
.field private static final s:[B

.field private static final t:[B


# instance fields
.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/extractor/ogg/i;->s:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->t:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static j(Lcom/google/android/exoplayer2/util/q0;[B)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v0

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/google/android/exoplayer2/util/q0;)Z
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->s:[B

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/i;->j(Lcom/google/android/exoplayer2/util/q0;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Lcom/google/android/exoplayer2/util/q0;)J
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/audio/a1;->b(BB)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/l;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lcom/google/android/exoplayer2/util/q0;JLcom/google/android/exoplayer2/extractor/ogg/j;)Z
    .locals 2

    sget-object p2, Lcom/google/android/exoplayer2/extractor/ogg/i;->s:[B

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/i;->j(Lcom/google/android/exoplayer2/util/q0;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a1;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, Lcom/google/android/exoplayer2/extractor/ogg/j;->a:Lcom/google/android/exoplayer2/c1;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/b1;->I(I)V

    const p2, 0xbb80

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/j;->a:Lcom/google/android/exoplayer2/c1;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/exoplayer2/extractor/ogg/i;->t:[B

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/i;->j(Lcom/google/android/exoplayer2/util/q0;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/google/android/exoplayer2/extractor/ogg/j;->a:Lcom/google/android/exoplayer2/c1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->r:Z

    if-eqz v0, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->r:Z

    array-length p2, p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/extractor/o0;->c(Lcom/google/android/exoplayer2/util/q0;ZZ)Lcom/google/android/exoplayer2/extractor/l0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/l0;->b:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->x([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/o0;->b(Ljava/util/List;)Ls5/b;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Lcom/google/android/exoplayer2/extractor/ogg/j;->a:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    iget-object p2, p4, Lcom/google/android/exoplayer2/extractor/ogg/j;->a:Lcom/google/android/exoplayer2/c1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    invoke-virtual {p1, p2}, Ls5/b;->c(Ls5/b;)Ls5/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/j;->a:Lcom/google/android/exoplayer2/c1;

    return p3

    :cond_4
    iget-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/j;->a:Lcom/google/android/exoplayer2/c1;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    return v1
.end method

.method public final h(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/l;->h(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->r:Z

    :cond_0
    return-void
.end method
