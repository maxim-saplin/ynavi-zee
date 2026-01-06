.class public final Lcom/google/android/exoplayer2/text/cea/c;
.super Lcom/google/android/exoplayer2/text/cea/j;
.source "SourceFile"


# static fields
.field public static final A:J = 0x3e80L

.field private static final B:Ljava/lang/String; = "Cea608Decoder"

.field private static final C:I = 0x4

.field private static final D:I = 0x2

.field private static final E:I = 0x1

.field private static final F:I = 0x0

.field private static final G:I = 0x1

.field private static final H:I = 0x0

.field private static final I:I = 0x1

.field private static final J:I = 0x0

.field private static final K:I = 0x1

.field private static final L:I = 0x2

.field private static final M:I = 0x3

.field private static final N:[I

.field private static final O:[I

.field private static final P:[I

.field private static final Q:I = 0x7

.field private static final R:I = 0x8

.field private static final S:I = 0x4

.field private static final T:B = -0x4t

.field private static final U:B = 0x20t

.field private static final V:B = 0x21t

.field private static final W:B = 0x24t

.field private static final X:B = 0x25t

.field private static final Y:B = 0x26t

.field private static final Z:B = 0x27t

.field private static final a0:B = 0x29t

.field private static final b0:B = 0x2at

.field private static final c0:B = 0x2bt

.field private static final d0:B = 0x2ct

.field private static final e0:B = 0x2dt

.field private static final f0:B = 0x2et

.field private static final g0:B = 0x2ft

.field private static final h0:[I

.field private static final i0:[I

.field private static final j0:[I

.field private static final k0:[I

.field private static final l0:[Z


# instance fields
.field private final i:Lcom/google/android/exoplayer2/util/q0;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:J

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/text/cea/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/exoplayer2/text/cea/b;

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

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:B

.field private w:B

.field private x:I

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/android/exoplayer2/text/cea/c;->N:[I

    const/16 v2, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/text/cea/c;->O:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/c;->P:[I

    const/16 v0, 0x20

    const/16 v1, 0x60

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/exoplayer2/text/cea/c;->h0:[I

    new-array v1, v2, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/android/exoplayer2/text/cea/c;->i0:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/google/android/exoplayer2/text/cea/c;->j0:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/c;->k0:[I

    const/16 v0, 0x100

    new-array v0, v0, [Z

    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/c;->l0:[Z

    return-void

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/j;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->i:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->n:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/exoplayer2/text/cea/b;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/text/cea/b;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->x:I

    const-wide/32 v3, 0xf42400

    iput-wide v3, p0, Lcom/google/android/exoplayer2/text/cea/c;->m:J

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->j:I

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_1

    const-string p2, "Cea608Decoder"

    const-string v0, "Invalid channel. Defaulting to CC1."

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:I

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:I

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:I

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:I

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:I

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:I

    goto :goto_1

    :cond_3
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:I

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:I

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:I

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:I

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/text/cea/c;->o(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->n()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->y:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->z:J

    return-void
.end method

.method public static synthetic l()[I
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/text/cea/c;->P:[I

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->g()Lcom/google/android/exoplayer2/text/q;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/exoplayer2/text/cea/k;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->q:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/text/cea/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/cea/k;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final f(Lcom/google/android/exoplayer2/text/cea/h;)V
    .locals 13

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->i:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    const/4 p1, 0x0

    move v0, p1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->i:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-lt v1, v2, :cond_22

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    const/4 v2, -0x4

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->i:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v2

    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/c;->i:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/text/cea/c;->i:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v6

    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v7, v2, 0x1

    iget v8, p0, Lcom/google/android/exoplayer2/text/cea/c;->k:I

    if-eq v7, v8, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v7, v5, 0x7f

    int-to-byte v7, v7

    and-int/lit8 v8, v6, 0x7f

    int-to-byte v8, v8

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/text/cea/c;->t:Z

    and-int/lit8 v2, v2, 0x4

    const/4 v10, 0x4

    if-ne v2, v10, :cond_5

    sget-object v2, Lcom/google/android/exoplayer2/text/cea/c;->l0:[Z

    aget-boolean v5, v2, v5

    if-eqz v5, :cond_5

    aget-boolean v2, v2, v6

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, p1

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->t:Z

    const/16 v5, 0x10

    if-eqz v2, :cond_7

    and-int/lit16 v6, v7, 0xf0

    if-ne v6, v5, :cond_7

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/text/cea/c;->u:Z

    if-eqz v6, :cond_6

    iget-byte v6, p0, Lcom/google/android/exoplayer2/text/cea/c;->v:B

    if-ne v6, v7, :cond_6

    iget-byte v6, p0, Lcom/google/android/exoplayer2/text/cea/c;->w:B

    if-ne v6, v8, :cond_6

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->u:Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/text/cea/c;->u:Z

    iput-byte v7, p0, Lcom/google/android/exoplayer2/text/cea/c;->v:B

    iput-byte v8, p0, Lcom/google/android/exoplayer2/text/cea/c;->w:B

    goto :goto_3

    :cond_7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->u:Z

    :goto_3
    if-nez v2, :cond_9

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->n()V

    :cond_8
    :goto_4
    move v0, v4

    goto :goto_0

    :cond_9
    const/16 v2, 0x20

    const/16 v6, 0x14

    if-gt v4, v7, :cond_a

    const/16 v9, 0xf

    if-gt v7, v9, :cond_a

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->y:Z

    goto :goto_5

    :cond_a
    and-int/lit16 v9, v7, 0xf6

    if-ne v9, v6, :cond_c

    if-eq v8, v2, :cond_b

    const/16 v9, 0x2f

    if-eq v8, v9, :cond_b

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    goto :goto_5

    :pswitch_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->y:Z

    goto :goto_5

    :cond_b
    :pswitch_1
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/text/cea/c;->y:Z

    :cond_c
    :goto_5
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/text/cea/c;->y:Z

    if-nez v9, :cond_d

    goto/16 :goto_0

    :cond_d
    and-int/lit16 v9, v7, 0xe0

    if-nez v9, :cond_e

    shr-int/lit8 v11, v7, 0x3

    and-int/2addr v11, v4

    iput v11, p0, Lcom/google/android/exoplayer2/text/cea/c;->x:I

    :cond_e
    iget v11, p0, Lcom/google/android/exoplayer2/text/cea/c;->x:I

    iget v12, p0, Lcom/google/android/exoplayer2/text/cea/c;->l:I

    if-ne v11, v12, :cond_0

    if-nez v9, :cond_21

    and-int/lit16 v0, v7, 0xf7

    const/16 v9, 0x11

    if-ne v0, v9, :cond_f

    and-int/lit16 v11, v8, 0xf0

    const/16 v12, 0x30

    if-ne v11, v12, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    and-int/lit8 v1, v8, 0xf

    sget-object v2, Lcom/google/android/exoplayer2/text/cea/c;->i0:[I

    aget v1, v2, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/b;->e(C)V

    goto :goto_4

    :cond_f
    and-int/lit16 v11, v7, 0xf6

    const/16 v12, 0x12

    if-ne v11, v12, :cond_11

    and-int/lit16 v12, v8, 0xe0

    if-ne v12, v2, :cond_11

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/cea/b;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    and-int/lit8 v1, v7, 0x1

    if-nez v1, :cond_10

    and-int/lit8 v1, v8, 0x1f

    sget-object v2, Lcom/google/android/exoplayer2/text/cea/c;->j0:[I

    aget v1, v2, v1

    :goto_6
    int-to-char v1, v1

    goto :goto_7

    :cond_10
    and-int/lit8 v1, v8, 0x1f

    sget-object v2, Lcom/google/android/exoplayer2/text/cea/c;->k0:[I

    aget v1, v2, v1

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/b;->e(C)V

    goto :goto_4

    :cond_11
    if-ne v0, v9, :cond_13

    and-int/lit16 v9, v8, 0xf0

    if-ne v9, v2, :cond_13

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/cea/b;->e(C)V

    and-int/lit8 v0, v8, 0x1

    if-ne v0, v4, :cond_12

    move v0, v4

    goto :goto_8

    :cond_12
    move v0, p1

    :goto_8
    shr-int/lit8 v1, v8, 0x1

    and-int/lit8 v1, v1, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/text/cea/b;->n(IZ)V

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v9, v7, 0xf0

    if-ne v9, v5, :cond_1a

    and-int/lit16 v9, v8, 0xc0

    const/16 v12, 0x40

    if-ne v9, v12, :cond_1a

    sget-object v0, Lcom/google/android/exoplayer2/text/cea/c;->N:[I

    and-int/lit8 v1, v7, 0x7

    aget v0, v0, v1

    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, 0x1

    :cond_14
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/text/cea/b;->b(Lcom/google/android/exoplayer2/text/cea/b;)I

    move-result v1

    if-eq v0, v1, :cond_16

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->r:I

    if-eq v1, v4, :cond_15

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/b;->i()Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Lcom/google/android/exoplayer2/text/cea/b;

    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->r:I

    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/c;->s:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/text/cea/b;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/text/cea/b;->c(Lcom/google/android/exoplayer2/text/cea/b;I)V

    :cond_16
    and-int/lit8 v0, v8, 0x10

    if-ne v0, v5, :cond_17

    move v0, v4

    goto :goto_9

    :cond_17
    move v0, p1

    :goto_9
    and-int/lit8 v1, v8, 0x1

    if-ne v1, v4, :cond_18

    move v1, v4

    goto :goto_a

    :cond_18
    move v1, p1

    :goto_a
    shr-int/lit8 v2, v8, 0x1

    and-int/lit8 v2, v2, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    if-eqz v0, :cond_19

    const/16 v5, 0x8

    goto :goto_b

    :cond_19
    move v5, v2

    :goto_b
    invoke-virtual {v3, v5, v1}, Lcom/google/android/exoplayer2/text/cea/b;->n(IZ)V

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    sget-object v1, Lcom/google/android/exoplayer2/text/cea/c;->O:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/text/cea/b;->d(Lcom/google/android/exoplayer2/text/cea/b;I)V

    goto/16 :goto_4

    :cond_1a
    const/16 v5, 0x17

    const/16 v7, 0x21

    if-ne v0, v5, :cond_1b

    if-lt v8, v7, :cond_1b

    const/16 v0, 0x23

    if-gt v8, v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    add-int/lit8 v8, v8, -0x20

    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/text/cea/b;->a(Lcom/google/android/exoplayer2/text/cea/b;I)V

    goto/16 :goto_4

    :cond_1b
    if-ne v11, v6, :cond_8

    and-int/lit16 v0, v8, 0xf0

    if-ne v0, v2, :cond_8

    if-eq v8, v2, :cond_20

    const/16 v0, 0x29

    if-eq v8, v0, :cond_1f

    packed-switch v8, :pswitch_data_2

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->r:I

    if-nez v0, :cond_1c

    goto/16 :goto_4

    :cond_1c
    if-eq v8, v7, :cond_1e

    packed-switch v8, :pswitch_data_3

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->m()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->p:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->n()V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->n()V

    goto/16 :goto_4

    :pswitch_4
    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/cea/b;->i()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/cea/b;->k()V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->p:Ljava/util/List;

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->r:I

    if-eq v0, v4, :cond_1d

    if-ne v0, v3, :cond_8

    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->n()V

    goto/16 :goto_4

    :cond_1e
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/cea/b;->f()V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/text/cea/c;->o(I)V

    iput v10, p0, Lcom/google/android/exoplayer2/text/cea/c;->s:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/text/cea/b;->m(I)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/text/cea/c;->o(I)V

    iput v3, p0, Lcom/google/android/exoplayer2/text/cea/c;->s:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/text/cea/b;->m(I)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/text/cea/c;->o(I)V

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->s:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/b;->m(I)V

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/text/cea/c;->o(I)V

    goto/16 :goto_4

    :cond_20
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/text/cea/c;->o(I)V

    goto/16 :goto_4

    :cond_21
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    and-int/lit8 v1, v7, 0x7f

    sub-int/2addr v1, v2

    sget-object v3, Lcom/google/android/exoplayer2/text/cea/c;->h0:[I

    aget v1, v3, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/b;->e(C)V

    and-int/lit16 v0, v8, 0xe0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    and-int/lit8 v1, v8, 0x7f

    sub-int/2addr v1, v2

    aget v1, v3, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/b;->e(C)V

    goto/16 :goto_4

    :cond_22
    if-eqz v0, :cond_24

    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->r:I

    if-eq p1, v4, :cond_23

    if-ne p1, v3, :cond_24

    :cond_23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->m()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->p:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/j;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->z:J

    :cond_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/j;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->q:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/cea/c;->o(I)V

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->s:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/text/cea/b;->m(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->n()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->t:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->u:Z

    iput-byte v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->v:B

    iput-byte v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->w:B

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->y:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->z:J

    return-void
.end method

.method public final g()Lcom/google/android/exoplayer2/text/q;
    .locals 10

    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/j;->g()Lcom/google/android/exoplayer2/text/q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->z:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/j;->i()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/text/cea/c;->z:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/text/cea/c;->m:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/j;->h()Lcom/google/android/exoplayer2/text/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->p:Ljava/util/List;

    iput-wide v2, p0, Lcom/google/android/exoplayer2/text/cea/c;->z:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->e()Lcom/google/android/exoplayer2/text/cea/k;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/j;->i()J

    move-result-wide v5

    const-wide v8, 0x7fffffffffffffffL

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/text/q;->k(JLcom/google/android/exoplayer2/text/l;J)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->q:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/cea/b;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/text/cea/b;->g(I)Lcom/google/android/exoplayer2/text/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    iget v5, v5, Lcom/google/android/exoplayer2/text/b;->j:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/b;

    if-eqz v5, :cond_3

    iget v6, v5, Lcom/google/android/exoplayer2/text/b;->j:I

    if-eq v6, v2, :cond_2

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/cea/b;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/text/cea/b;->g(I)Lcom/google/android/exoplayer2/text/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->r:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/b;->j(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->o:Lcom/google/android/exoplayer2/text/cea/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/c;->r:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->r:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/cea/b;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/text/cea/b;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c;->n()V

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c;->p:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
