.class public final Lcom/bumptech/glide/gifdecoder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "GifHeaderParser"

.field private static final f:I = 0xff

.field private static final g:I = 0x2c

.field private static final h:I = 0x21

.field private static final i:I = 0x3b

.field private static final j:I = 0xf9

.field private static final k:I = 0xff

.field private static final l:I = 0xfe

.field private static final m:I = 0x1

.field private static final n:I = 0x1c

.field private static final o:I = 0x2

.field private static final p:I = 0x1

.field private static final q:I = 0x80

.field private static final r:I = 0x40

.field private static final s:I = 0x7

.field private static final t:I = 0x80

.field private static final u:I = 0x7

.field static final v:I = 0x2

.field static final w:I = 0xa

.field private static final x:I = 0x100


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/bumptech/glide/gifdecoder/d;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/d;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lcom/bumptech/glide/gifdecoder/d;
    .locals 10

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->d()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iput v2, v0, Lcom/bumptech/glide/gifdecoder/d;->b:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    iput v5, v0, Lcom/bumptech/glide/gifdecoder/d;->f:I

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    iput v5, v0, Lcom/bumptech/glide/gifdecoder/d;->g:I

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->d()I

    move-result v0

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    iput-boolean v6, v5, Lcom/bumptech/glide/gifdecoder/d;->h:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    int-to-double v6, v0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v5, Lcom/bumptech/glide/gifdecoder/d;->i:I

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->d()I

    move-result v5

    iput v5, v0, Lcom/bumptech/glide/gifdecoder/d;->j:I

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->d()I

    move-result v5

    iput v5, v0, Lcom/bumptech/glide/gifdecoder/d;->k:I

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iget-boolean v0, v0, Lcom/bumptech/glide/gifdecoder/d;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/d;->i:I

    invoke-virtual {p0, v5}, Lcom/bumptech/glide/gifdecoder/e;->f(I)[I

    move-result-object v5

    iput-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->a:[I

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/d;->a:[I

    iget v6, v0, Lcom/bumptech/glide/gifdecoder/d;->j:I

    aget v5, v5, v6

    iput v5, v0, Lcom/bumptech/glide/gifdecoder/d;->l:I

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v1

    :cond_5
    :goto_3
    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->b()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iget v5, v5, Lcom/bumptech/glide/gifdecoder/d;->c:I

    const v6, 0x7fffffff

    if-gt v5, v6, :cond_19

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->d()I

    move-result v5

    const/16 v6, 0x21

    if-eq v5, v6, :cond_d

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_7

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_6

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iput v2, v5, Lcom/bumptech/glide/gifdecoder/d;->b:I

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iget-object v6, v5, Lcom/bumptech/glide/gifdecoder/d;->d:Lcom/bumptech/glide/gifdecoder/c;

    if-nez v6, :cond_8

    new-instance v6, Lcom/bumptech/glide/gifdecoder/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/bumptech/glide/gifdecoder/d;->d:Lcom/bumptech/glide/gifdecoder/c;

    :cond_8
    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/d;->d:Lcom/bumptech/glide/gifdecoder/c;

    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v5, Lcom/bumptech/glide/gifdecoder/c;->a:I

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/d;->d:Lcom/bumptech/glide/gifdecoder/c;

    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v5, Lcom/bumptech/glide/gifdecoder/c;->b:I

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/d;->d:Lcom/bumptech/glide/gifdecoder/c;

    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v5, Lcom/bumptech/glide/gifdecoder/c;->c:I

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/d;->d:Lcom/bumptech/glide/gifdecoder/c;

    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v5, Lcom/bumptech/glide/gifdecoder/c;->d:I

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->d()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_9

    move v6, v2

    goto :goto_4

    :cond_9
    move v6, v1

    :goto_4
    and-int/lit8 v7, v5, 0x7

    add-int/2addr v7, v2

    int-to-double v7, v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iget-object v8, v8, Lcom/bumptech/glide/gifdecoder/d;->d:Lcom/bumptech/glide/gifdecoder/c;

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_a

    move v5, v2

    goto :goto_5

    :cond_a
    move v5, v1

    :goto_5
    iput-boolean v5, v8, Lcom/bumptech/glide/gifdecoder/c;->e:Z

    if-eqz v6, :cond_b

    invoke-virtual {p0, v7}, Lcom/bumptech/glide/gifdecoder/e;->f(I)[I

    move-result-object v5

    iput-object v5, v8, Lcom/bumptech/glide/gifdecoder/c;->k:[I

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    iput-object v5, v8, Lcom/bumptech/glide/gifdecoder/c;->k:[I

    :goto_6
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/d;->d:Lcom/bumptech/glide/gifdecoder/c;

    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    iput v6, v5, Lcom/bumptech/glide/gifdecoder/c;->j:I

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->d()I

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->h()V

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iget v6, v5, Lcom/bumptech/glide/gifdecoder/d;->c:I

    add-int/2addr v6, v2

    iput v6, v5, Lcom/bumptech/glide/gifdecoder/d;->c:I

    iget-object v6, v5, Lcom/bumptech/glide/gifdecoder/d;->e:Ljava/util/List;

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/d;->d:Lcom/bumptech/glide/gifdecoder/c;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->d()I

    move-result v5

    if-eq v5, v2, :cond_18

    const/16 v6, 0xf9

    const/4 v7, 0x2

    if-eq v5, v6, :cond_14

    const/16 v6, 0xfe

    if-eq v5, v6, :cond_13

    const/16 v6, 0xff

    if-eq v5, v6, :cond_e

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->h()V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->e()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v1

    :goto_7
    const/16 v9, 0xb

    if-ge v8, v9, :cond_f

    iget-object v9, p0, Lcom/bumptech/glide/gifdecoder/e;->a:[B

    aget-byte v9, v9, v8

    int-to-char v9, v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "NETSCAPE2.0"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_10
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->e()V

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/e;->a:[B

    aget-byte v8, v5, v1

    if-ne v8, v2, :cond_11

    aget-byte v8, v5, v2

    and-int/2addr v8, v6

    aget-byte v5, v5, v7

    and-int/2addr v5, v6

    iget-object v9, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v8

    iput v5, v9, Lcom/bumptech/glide/gifdecoder/d;->m:I

    :cond_11
    iget v5, p0, Lcom/bumptech/glide/gifdecoder/e;->d:I

    if-lez v5, :cond_5

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->b()Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_3

    :cond_12
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->h()V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->h()V

    goto/16 :goto_3

    :cond_14
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    new-instance v6, Lcom/bumptech/glide/gifdecoder/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/bumptech/glide/gifdecoder/d;->d:Lcom/bumptech/glide/gifdecoder/c;

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->d()I

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->d()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/d;->d:Lcom/bumptech/glide/gifdecoder/c;

    and-int/lit8 v8, v5, 0x1c

    shr-int/2addr v8, v7

    iput v8, v6, Lcom/bumptech/glide/gifdecoder/c;->g:I

    if-nez v8, :cond_15

    iput v2, v6, Lcom/bumptech/glide/gifdecoder/c;->g:I

    :cond_15
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_16

    move v5, v2

    goto :goto_8

    :cond_16
    move v5, v1

    :goto_8
    iput-boolean v5, v6, Lcom/bumptech/glide/gifdecoder/c;->f:Z

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v7, :cond_17

    move v5, v6

    :cond_17
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iget-object v7, v7, Lcom/bumptech/glide/gifdecoder/d;->d:Lcom/bumptech/glide/gifdecoder/c;

    mul-int/2addr v5, v6

    iput v5, v7, Lcom/bumptech/glide/gifdecoder/c;->i:I

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->d()I

    move-result v5

    iput v5, v7, Lcom/bumptech/glide/gifdecoder/c;->h:I

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->d()I

    goto/16 :goto_3

    :cond_18
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->h()V

    goto/16 :goto_3

    :cond_19
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iget v1, v0, Lcom/bumptech/glide/gifdecoder/d;->c:I

    if-gez v1, :cond_1a

    iput v2, v0, Lcom/bumptech/glide/gifdecoder/d;->b:I

    :cond_1a
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/d;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->d()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/e;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/e;->d:I

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/e;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    const-string v4, "GifHeaderParser"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Error Reading Block n: "

    const-string v5, " count: "

    const-string v6, " blockSize: "

    invoke-static {v3, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/gifdecoder/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/d;->b:I

    :cond_1
    return-void
.end method

.method public final f(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v7

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GifHeaderParser"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Format Error Reading Color Table"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    const/4 v0, 0x1

    iput v0, p1, Lcom/bumptech/glide/gifdecoder/d;->b:I

    :cond_1
    return-object v1
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lcom/bumptech/glide/gifdecoder/d;

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/d;

    iput v1, p0, Lcom/bumptech/glide/gifdecoder/e;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/e;->d()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method
