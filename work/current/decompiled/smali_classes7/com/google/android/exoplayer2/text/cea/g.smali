.class public final Lcom/google/android/exoplayer2/text/cea/g;
.super Lcom/google/android/exoplayer2/text/cea/j;
.source "SourceFile"


# static fields
.field private static final A:I = 0x9f

.field private static final A0:I = 0x31

.field private static final B:I = 0xff

.field private static final B0:I = 0x32

.field private static final C:I = 0x1f

.field private static final C0:I = 0x33

.field private static final D:I = 0x7f

.field private static final D0:I = 0x34

.field private static final E:I = 0x9f

.field private static final E0:I = 0x35

.field private static final F:I = 0xff

.field private static final F0:I = 0x39

.field private static final G:I = 0x0

.field private static final G0:I = 0x3a

.field private static final H:I = 0x3

.field private static final H0:I = 0x3c

.field private static final I:I = 0x8

.field private static final I0:I = 0x3d

.field private static final J:I = 0xc

.field private static final J0:I = 0x3f

.field private static final K:I = 0xd

.field private static final K0:I = 0x76

.field private static final L:I = 0xe

.field private static final L0:I = 0x77

.field private static final M:I = 0x10

.field private static final M0:I = 0x78

.field private static final N:I = 0x11

.field private static final N0:I = 0x79

.field private static final O:I = 0x17

.field private static final O0:I = 0x7a

.field private static final P:I = 0x18

.field private static final P0:I = 0x7b

.field private static final Q:I = 0x1f

.field private static final Q0:I = 0x7c

.field private static final R:I = 0x80

.field private static final R0:I = 0x7d

.field private static final S:I = 0x81

.field private static final S0:I = 0x7e

.field private static final T:I = 0x82

.field private static final T0:I = 0x7f

.field private static final U:I = 0x83

.field private static final V:I = 0x84

.field private static final W:I = 0x85

.field private static final X:I = 0x86

.field private static final Y:I = 0x87

.field private static final Z:I = 0x88

.field private static final a0:I = 0x89

.field private static final b0:I = 0x8a

.field private static final c0:I = 0x8b

.field private static final d0:I = 0x8c

.field private static final e0:I = 0x8d

.field private static final f0:I = 0x8e

.field private static final g0:I = 0x8f

.field private static final h0:I = 0x90

.field private static final i0:I = 0x91

.field private static final j0:I = 0x92

.field private static final k0:I = 0x97

.field private static final l0:I = 0x98

.field private static final m0:I = 0x99

.field private static final n0:I = 0x9a

.field private static final o0:I = 0x9b

.field private static final p0:I = 0x9c

.field private static final q0:I = 0x9d

.field private static final r0:I = 0x9e

.field private static final s0:I = 0x9f

.field private static final t:Ljava/lang/String; = "Cea708Decoder"

.field private static final t0:I = 0x7f

.field private static final u:I = 0x8

.field private static final u0:I = 0x20

.field private static final v:I = 0x2

.field private static final v0:I = 0x21

.field private static final w:I = 0x3

.field private static final w0:I = 0x25

.field private static final x:I = 0x4

.field private static final x0:I = 0x2a

.field private static final y:I = 0x1f

.field private static final y0:I = 0x2c

.field private static final z:I = 0x7f

.field private static final z0:I = 0x30


# instance fields
.field private final i:Lcom/google/android/exoplayer2/util/q0;

.field private final j:Lcom/google/android/exoplayer2/util/p0;

.field private k:I

.field private final l:Z

.field private final m:I

.field private final n:[Lcom/google/android/exoplayer2/text/cea/e;

.field private o:Lcom/google/android/exoplayer2/text/cea/e;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/exoplayer2/text/cea/f;

.field private s:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/j;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/g;->i:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Lcom/google/android/exoplayer2/util/p0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/p0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/g;->k:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/g;->m:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/g;->l:Z

    const/16 p2, 0x8

    new-array v0, p2, [Lcom/google/android/exoplayer2/text/cea/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/g;->n:[Lcom/google/android/exoplayer2/text/cea/e;

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/g;->n:[Lcom/google/android/exoplayer2/text/cea/e;

    new-instance v2, Lcom/google/android/exoplayer2/text/cea/e;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/cea/e;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/cea/g;->n:[Lcom/google/android/exoplayer2/text/cea/e;

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/exoplayer2/text/cea/k;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/g;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/g;->q:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/text/cea/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/cea/k;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final f(Lcom/google/android/exoplayer2/text/cea/h;)V
    .locals 8

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/g;->i:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/g;->i:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/g;->i:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/g;->i:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v5

    int-to-byte v5, v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/text/cea/g;->i:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/g;->l()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/g;->k:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/g;->n()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sequence number discontinuity. previous="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/g;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/g;->k:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/text/cea/f;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/text/cea/f;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/g;->r:Lcom/google/android/exoplayer2/text/cea/f;

    iget-object p1, v1, Lcom/google/android/exoplayer2/text/cea/f;->c:[B

    iget v0, v1, Lcom/google/android/exoplayer2/text/cea/f;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/text/cea/f;->d:I

    aput-byte v6, p1, v0

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    move v4, v3

    :cond_7
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/g;->r:Lcom/google/android/exoplayer2/text/cea/f;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lcom/google/android/exoplayer2/text/cea/f;->c:[B

    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/text/cea/f;->d:I

    aput-byte v5, p1, v1

    add-int/2addr v1, v7

    iput v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->d:I

    aput-byte v6, p1, v2

    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/g;->r:Lcom/google/android/exoplayer2/text/cea/f;

    iget v0, p1, Lcom/google/android/exoplayer2/text/cea/f;->d:I

    iget p1, p1, Lcom/google/android/exoplayer2/text/cea/f;->b:I

    mul-int/2addr p1, v7

    sub-int/2addr p1, v3

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/g;->l()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/j;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/g;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/g;->q:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/g;->s:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/g;->n:[Lcom/google/android/exoplayer2/text/cea/e;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/g;->n()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/g;->r:Lcom/google/android/exoplayer2/text/cea/f;

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/g;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/g;->q:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->r:Lcom/google/android/exoplayer2/text/cea/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lcom/google/android/exoplayer2/text/cea/f;->d:I

    iget v1, v1, Lcom/google/android/exoplayer2/text/cea/f;->b:I

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const-string v5, "Cea708Decoder"

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->r:Lcom/google/android/exoplayer2/text/cea/f;

    iget v2, v2, Lcom/google/android/exoplayer2/text/cea/f;->b:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->r:Lcom/google/android/exoplayer2/text/cea/f;

    iget v2, v2, Lcom/google/android/exoplayer2/text/cea/f;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->r:Lcom/google/android/exoplayer2/text/cea/f;

    iget v2, v2, Lcom/google/android/exoplayer2/text/cea/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->r:Lcom/google/android/exoplayer2/text/cea/f;

    iget-object v6, v2, Lcom/google/android/exoplayer2/text/cea/f;->c:[B

    iget v2, v2, Lcom/google/android/exoplayer2/text/cea/f;->d:I

    invoke-virtual {v1, v2, v6}, Lcom/google/android/exoplayer2/util/p0;->k(I[B)V

    const/4 v2, 0x0

    :cond_2
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/p0;->b()I

    move-result v6

    if-lez v6, :cond_32

    iget-object v6, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v6

    iget-object v8, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x7

    if-ne v6, v10, :cond_3

    iget-object v6, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v6

    if-ge v6, v10, :cond_3

    const-string v11, "Invalid extended service number: "

    invoke-static {v6, v11, v5}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v8, :cond_4

    if-eqz v6, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "serviceNumber is non-zero ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") when blockSize is 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_4
    iget v11, v0, Lcom/google/android/exoplayer2/text/cea/g;->m:I

    if-eq v6, v11, :cond_5

    iget-object v6, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/p0;->p(I)V

    goto :goto_0

    :cond_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/p0;->e()I

    move-result v6

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v6

    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/p0;->e()I

    move-result v6

    if-ge v6, v8, :cond_2

    iget-object v6, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v6

    const/16 v13, 0x17

    const/16 v15, 0x9f

    const/16 v12, 0x7f

    const/16 v4, 0x18

    const/16 v1, 0x1f

    const/16 v14, 0x10

    if-eq v6, v14, :cond_1c

    if-gt v6, v1, :cond_a

    if-eqz v6, :cond_c

    if-eq v6, v7, :cond_9

    if-eq v6, v11, :cond_8

    packed-switch v6, :pswitch_data_0

    const/16 v12, 0x11

    if-lt v6, v12, :cond_6

    if-gt v6, v13, :cond_6

    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-static {v6, v1, v5}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto :goto_3

    :cond_6
    if-lt v6, v4, :cond_7

    if-gt v6, v1, :cond_7

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-static {v6, v1, v5}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto :goto_3

    :cond_7
    const-string v1, "Invalid C0 command: "

    invoke-static {v6, v1, v5}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto :goto_3

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/cea/g;->n()V

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/e;->b()V

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/cea/g;->m()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->p:Ljava/util/List;

    goto :goto_3

    :cond_a
    if-gt v6, v12, :cond_d

    if-ne v6, v12, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x266b

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto :goto_2

    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    and-int/lit16 v2, v6, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    :goto_2
    const/4 v2, 0x1

    :cond_c
    :goto_3
    :pswitch_2
    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_d
    if-gt v6, v15, :cond_1a

    const/4 v1, 0x4

    packed-switch v6, :pswitch_data_1

    :pswitch_3
    const-string v1, "Invalid C1 command: "

    invoke-static {v6, v1, v5}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    :pswitch_4
    const/4 v4, 0x0

    :cond_f
    const/4 v12, 0x1

    goto/16 :goto_c

    :pswitch_5
    add-int/lit16 v6, v6, -0x98

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->n:[Lcom/google/android/exoplayer2/text/cea/e;

    aget-object v17, v2, v6

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v18

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v19

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v21

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v23

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v24

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v26

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v27

    invoke-virtual/range {v17 .. v27}, Lcom/google/android/exoplayer2/text/cea/e;->f(ZZIZIIIIII)V

    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->s:I

    if-eq v1, v6, :cond_e

    iput v6, v0, Lcom/google/android/exoplayer2/text/cea/g;->s:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->n:[Lcom/google/android/exoplayer2/text/cea/e;

    aget-object v1, v1, v6

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    goto :goto_4

    :pswitch_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/e;->h()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto :goto_4

    :cond_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v6

    invoke-static {v2, v4, v6, v1}, Lcom/google/android/exoplayer2/text/cea/e;->g(IIII)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v2, v4, v6, v12}, Lcom/google/android/exoplayer2/text/cea/e;->g(IIII)I

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->p(II)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/cea/e;->h()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto/16 :goto_4

    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/text/cea/e;->n(I)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/e;->h()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto/16 :goto_4

    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v6

    invoke-static {v2, v4, v6, v1}, Lcom/google/android/exoplayer2/text/cea/e;->g(IIII)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v11

    invoke-static {v4, v6, v11, v2}, Lcom/google/android/exoplayer2/text/cea/e;->g(IIII)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v4, v6, v11, v12}, Lcom/google/android/exoplayer2/text/cea/e;->g(IIII)I

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->m(II)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/cea/e;->h()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto/16 :goto_4

    :cond_13
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->l(ZZ)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/cea/g;->n()V

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto/16 :goto_4

    :pswitch_c
    const/4 v1, 0x1

    :goto_5
    if-gt v1, v11, :cond_e

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->n:[Lcom/google/android/exoplayer2/text/cea/e;

    rsub-int/lit8 v4, v1, 0x8

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/cea/e;->k()V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_d
    const/4 v1, 0x1

    :goto_6
    if-gt v1, v11, :cond_e

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->n:[Lcom/google/android/exoplayer2/text/cea/e;

    rsub-int/lit8 v4, v1, 0x8

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/cea/e;->j()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/cea/e;->o(Z)V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_e
    const/4 v6, 0x1

    :goto_7
    if-gt v6, v11, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->n:[Lcom/google/android/exoplayer2/text/cea/e;

    rsub-int/lit8 v2, v6, 0x8

    aget-object v1, v1, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/text/cea/e;->o(Z)V

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :pswitch_f
    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_9
    if-gt v6, v11, :cond_f

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->n:[Lcom/google/android/exoplayer2/text/cea/e;

    rsub-int/lit8 v2, v6, 0x8

    aget-object v1, v1, v2

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/text/cea/e;->o(Z)V

    goto :goto_a

    :cond_17
    const/4 v12, 0x1

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :pswitch_10
    const/4 v4, 0x0

    const/4 v12, 0x1

    move v6, v12

    :goto_b
    if-gt v6, v11, :cond_19

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->n:[Lcom/google/android/exoplayer2/text/cea/e;

    rsub-int/lit8 v2, v6, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/e;->e()V

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :pswitch_11
    const/4 v4, 0x0

    const/4 v12, 0x1

    add-int/lit8 v6, v6, -0x80

    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->s:I

    if-eq v1, v6, :cond_19

    iput v6, v0, Lcom/google/android/exoplayer2/text/cea/g;->s:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->n:[Lcom/google/android/exoplayer2/text/cea/e;

    aget-object v1, v1, v6

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    :cond_19
    :goto_c
    move/from16 v16, v4

    move v2, v12

    goto/16 :goto_e

    :cond_1a
    const/16 v1, 0xff

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-gt v6, v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    and-int/lit16 v2, v6, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto :goto_c

    :cond_1b
    const-string v1, "Invalid base command: "

    invoke-static {v6, v1, v5}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v4

    goto/16 :goto_e

    :cond_1c
    const/16 v16, 0x0

    iget-object v6, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v6

    if-gt v6, v1, :cond_20

    if-gt v6, v10, :cond_1d

    goto/16 :goto_e

    :cond_1d
    const/16 v12, 0xf

    if-gt v6, v12, :cond_1e

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto/16 :goto_e

    :cond_1e
    if-gt v6, v13, :cond_1f

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto/16 :goto_e

    :cond_1f
    if-gt v6, v1, :cond_31

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto/16 :goto_e

    :cond_20
    const/16 v1, 0xa0

    if-gt v6, v12, :cond_2b

    const/16 v4, 0x20

    if-eq v6, v4, :cond_2a

    const/16 v2, 0x21

    if-eq v6, v2, :cond_29

    const/16 v1, 0x25

    if-eq v6, v1, :cond_28

    const/16 v1, 0x2a

    if-eq v6, v1, :cond_27

    const/16 v1, 0x2c

    if-eq v6, v1, :cond_26

    const/16 v1, 0x3f

    if-eq v6, v1, :cond_25

    const/16 v1, 0x39

    if-eq v6, v1, :cond_24

    const/16 v1, 0x3a

    if-eq v6, v1, :cond_23

    const/16 v1, 0x3c

    if-eq v6, v1, :cond_22

    const/16 v1, 0x3d

    if-eq v6, v1, :cond_21

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    const-string v1, "Invalid G2 character: "

    invoke-static {v6, v1, v5}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x250c

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto/16 :goto_d

    :pswitch_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x2518

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto/16 :goto_d

    :pswitch_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto/16 :goto_d

    :pswitch_15
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x2514

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto/16 :goto_d

    :pswitch_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto/16 :goto_d

    :pswitch_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto/16 :goto_d

    :pswitch_18
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x215e

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto/16 :goto_d

    :pswitch_19
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x215d

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto/16 :goto_d

    :pswitch_1a
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x215c

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto/16 :goto_d

    :pswitch_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x215b

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto/16 :goto_d

    :pswitch_1c
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x2022

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto/16 :goto_d

    :pswitch_1d
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto/16 :goto_d

    :pswitch_1e
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto/16 :goto_d

    :pswitch_1f
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x2019

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto :goto_d

    :pswitch_20
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x2018

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto :goto_d

    :pswitch_21
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x2588

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto :goto_d

    :cond_21
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x2120

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto :goto_d

    :cond_22
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto :goto_d

    :cond_23
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto :goto_d

    :cond_24
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x2122

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto :goto_d

    :cond_25
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto :goto_d

    :cond_26
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto :goto_d

    :cond_27
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto :goto_d

    :cond_28
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto :goto_d

    :cond_29
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto :goto_d

    :cond_2a
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_2b
    const/16 v4, 0x20

    if-gt v6, v15, :cond_2e

    const/16 v1, 0x87

    if-gt v6, v1, :cond_2c

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto :goto_e

    :cond_2c
    const/16 v1, 0x8f

    if-gt v6, v1, :cond_2d

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto :goto_e

    :cond_2d
    if-gt v6, v15, :cond_31

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/cea/g;->j:Lcom/google/android/exoplayer2/util/p0;

    mul-int/2addr v1, v11

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto :goto_e

    :cond_2e
    const/16 v4, 0xff

    if-gt v6, v4, :cond_30

    if-ne v6, v1, :cond_2f

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x33c4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto :goto_d

    :cond_2f
    const-string v1, "Invalid G3 character: "

    invoke-static {v6, v1, v5}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->o:Lcom/google/android/exoplayer2/text/cea/e;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    goto :goto_d

    :cond_30
    const-string v1, "Invalid extended command: "

    invoke-static {v6, v1, v5}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_e
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_32
    :goto_f
    if-eqz v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/cea/g;->m()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->p:Ljava/util/List;

    :cond_33
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/g;->r:Lcom/google/android/exoplayer2/text/cea/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final m()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/g;->n:[Lcom/google/android/exoplayer2/text/cea/e;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/cea/e;->i()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/g;->n:[Lcom/google/android/exoplayer2/text/cea/e;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/cea/e;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/g;->n:[Lcom/google/android/exoplayer2/text/cea/e;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/cea/e;->c()Lcom/google/android/exoplayer2/text/cea/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/text/cea/d;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/text/cea/d;

    iget-object v3, v3, Lcom/google/android/exoplayer2/text/cea/d;->a:Lcom/google/android/exoplayer2/text/b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/g;->n:[Lcom/google/android/exoplayer2/text/cea/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/e;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
