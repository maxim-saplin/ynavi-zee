.class public final Lio/grpc/internal/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final q:I = 0x200

.field private static final r:I = 0x2

.field private static final s:I = 0x8b1f

.field private static final t:I = 0xa

.field private static final u:I = 0x8

.field private static final v:I = 0x2

.field private static final w:I = 0x4

.field private static final x:I = 0x8

.field private static final y:I = 0x10


# instance fields
.field private final b:Lio/grpc/internal/h1;

.field private final c:Ljava/util/zip/CRC32;

.field private final d:Lio/grpc/internal/y3;

.field private final e:[B

.field private f:I

.field private g:I

.field private h:Ljava/util/zip/Inflater;

.field private i:Lio/grpc/internal/GzipInflatingBuffer$State;

.field private j:Z

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/internal/h1;

    invoke-direct {v0}, Lio/grpc/internal/h1;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/z3;->b:Lio/grpc/internal/h1;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/z3;->c:Ljava/util/zip/CRC32;

    new-instance v0, Lio/grpc/internal/y3;

    invoke-direct {v0, p0}, Lio/grpc/internal/y3;-><init>(Lio/grpc/internal/z3;)V

    iput-object v0, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lio/grpc/internal/z3;->e:[B

    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/z3;->j:Z

    iput v0, p0, Lio/grpc/internal/z3;->n:I

    iput v0, p0, Lio/grpc/internal/z3;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/z3;->p:Z

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/z3;)I
    .locals 0

    iget p0, p0, Lio/grpc/internal/z3;->g:I

    return p0
.end method

.method public static synthetic b(Lio/grpc/internal/z3;)I
    .locals 0

    iget p0, p0, Lio/grpc/internal/z3;->f:I

    return p0
.end method

.method public static synthetic c(Lio/grpc/internal/z3;I)V
    .locals 1

    iget v0, p0, Lio/grpc/internal/z3;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/z3;->f:I

    return-void
.end method

.method public static synthetic d(Lio/grpc/internal/z3;)[B
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z3;->e:[B

    return-object p0
.end method

.method public static synthetic e(Lio/grpc/internal/z3;)Lio/grpc/internal/h1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z3;->b:Lio/grpc/internal/h1;

    return-object p0
.end method

.method public static synthetic g(Lio/grpc/internal/z3;)Ljava/util/zip/CRC32;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z3;->c:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/z3;I)V
    .locals 1

    iget v0, p0, Lio/grpc/internal/z3;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/z3;->n:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/z3;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/z3;->j:Z

    iget-object v0, p0, Lio/grpc/internal/z3;->b:Lio/grpc/internal/h1;

    invoke-virtual {v0}, Lio/grpc/internal/h1;->close()V

    iget-object v0, p0, Lio/grpc/internal/z3;->h:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/z3;->h:Ljava/util/zip/Inflater;

    :cond_0
    return-void
.end method

.method public final i(Lio/grpc/internal/w8;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/z3;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/z3;->b:Lio/grpc/internal/h1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/h1;->b(Lio/grpc/internal/w8;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/z3;->p:Z

    return-void
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lio/grpc/internal/z3;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lio/grpc/internal/z3;->n:I

    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lio/grpc/internal/z3;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lio/grpc/internal/z3;->o:I

    return v0
.end method

.method public final l()Z
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/z3;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v2, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    invoke-virtual {v0}, Lio/grpc/internal/y3;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final m(II[B)I
    .locals 10

    iget-boolean v0, p0, Lio/grpc/internal/z3;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v2, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    move v3, v0

    :cond_0
    :goto_0
    move v2, v1

    :goto_1
    const/16 v4, 0xa

    if-eqz v2, :cond_17

    sub-int v5, p2, v3

    if-lez v5, :cond_17

    sget-object v2, Lio/grpc/internal/x3;->a:[I

    iget-object v6, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const/16 v6, 0x8

    const/4 v7, 0x2

    const-string v8, "inflater is null"

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lio/grpc/internal/z3;->o()Z

    move-result v2

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lio/grpc/internal/z3;->h:Ljava/util/zip/Inflater;

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    invoke-static {v8, v2}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget v2, p0, Lio/grpc/internal/z3;->f:I

    iget v4, p0, Lio/grpc/internal/z3;->g:I

    if-ne v2, v4, :cond_2

    move v2, v1

    goto :goto_3

    :cond_2
    move v2, v0

    :goto_3
    const-string v4, "inflaterInput has unconsumed bytes"

    invoke-static {v4, v2}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v2, p0, Lio/grpc/internal/z3;->b:Lio/grpc/internal/h1;

    invoke-virtual {v2}, Lio/grpc/internal/h1;->W()I

    move-result v2

    const/16 v4, 0x200

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_4
    move v2, v0

    goto :goto_1

    :cond_4
    iput v0, p0, Lio/grpc/internal/z3;->f:I

    iput v2, p0, Lio/grpc/internal/z3;->g:I

    iget-object v4, p0, Lio/grpc/internal/z3;->b:Lio/grpc/internal/h1;

    iget-object v5, p0, Lio/grpc/internal/z3;->e:[B

    invoke-virtual {v4, v0, v2, v5}, Lio/grpc/internal/h1;->T3(II[B)V

    iget-object v4, p0, Lio/grpc/internal/z3;->h:Ljava/util/zip/Inflater;

    iget-object v5, p0, Lio/grpc/internal/z3;->e:[B

    iget v6, p0, Lio/grpc/internal/z3;->f:I

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    goto :goto_0

    :pswitch_2
    add-int v2, p1, v3

    iget-object v4, p0, Lio/grpc/internal/z3;->h:Ljava/util/zip/Inflater;

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v0

    :goto_5
    invoke-static {v8, v4}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/z3;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v4

    iget-object v6, p0, Lio/grpc/internal/z3;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v6, p3, v2, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    iget-object v6, p0, Lio/grpc/internal/z3;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v6

    sub-int/2addr v6, v4

    iget v4, p0, Lio/grpc/internal/z3;->n:I

    add-int/2addr v4, v6

    iput v4, p0, Lio/grpc/internal/z3;->n:I

    iget v4, p0, Lio/grpc/internal/z3;->o:I

    add-int/2addr v4, v6

    iput v4, p0, Lio/grpc/internal/z3;->o:I

    iget v4, p0, Lio/grpc/internal/z3;->f:I

    add-int/2addr v4, v6

    iput v4, p0, Lio/grpc/internal/z3;->f:I

    iget-object v4, p0, Lio/grpc/internal/z3;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v4, p3, v2, v5}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v2, p0, Lio/grpc/internal/z3;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lio/grpc/internal/z3;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iput-wide v6, p0, Lio/grpc/internal/z3;->m:J

    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->TRAILER:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_6
    iget-object v2, p0, Lio/grpc/internal/z3;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_6
    add-int/2addr v3, v5

    iget-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    sget-object v4, Lio/grpc/internal/GzipInflatingBuffer$State;->TRAILER:Lio/grpc/internal/GzipInflatingBuffer$State;

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/z3;->o()Z

    move-result v2

    goto/16 :goto_1

    :goto_7
    new-instance p2, Ljava/util/zip/DataFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Inflater data format exception: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    iget-object v2, p0, Lio/grpc/internal/z3;->h:Ljava/util/zip/Inflater;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v2, p0, Lio/grpc/internal/z3;->h:Ljava/util/zip/Inflater;

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    :goto_8
    iget-object v2, p0, Lio/grpc/internal/z3;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    iget v2, p0, Lio/grpc/internal/z3;->g:I

    iget v4, p0, Lio/grpc/internal/z3;->f:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_9

    iget-object v5, p0, Lio/grpc/internal/z3;->h:Ljava/util/zip/Inflater;

    iget-object v6, p0, Lio/grpc/internal/z3;->e:[B

    invoke-virtual {v5, v6, v4, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATING:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    goto/16 :goto_0

    :cond_9
    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    goto/16 :goto_0

    :pswitch_4
    iget v2, p0, Lio/grpc/internal/z3;->k:I

    and-int/2addr v2, v7

    if-eq v2, v7, :cond_a

    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    invoke-virtual {v2}, Lio/grpc/internal/y3;->d()I

    move-result v2

    if-ge v2, v7, :cond_b

    :goto_9
    goto/16 :goto_4

    :cond_b
    iget-object v2, p0, Lio/grpc/internal/z3;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0xffff

    and-int/2addr v2, v4

    iget-object v4, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    invoke-virtual {v4}, Lio/grpc/internal/y3;->c()I

    move-result v4

    if-ne v2, v4, :cond_c

    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->INITIALIZE_INFLATER:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "Corrupt GZIP header"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    iget v2, p0, Lio/grpc/internal/z3;->k:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_d

    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    :cond_e
    invoke-virtual {v2}, Lio/grpc/internal/y3;->d()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v2}, Lio/grpc/internal/y3;->b()I

    move-result v4

    if-nez v4, :cond_e

    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_CRC:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    goto/16 :goto_0

    :pswitch_6
    iget v2, p0, Lio/grpc/internal/z3;->k:I

    and-int/2addr v2, v6

    if-eq v2, v6, :cond_f

    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    :cond_10
    invoke-virtual {v2}, Lio/grpc/internal/y3;->d()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v2}, Lio/grpc/internal/y3;->b()I

    move-result v4

    if-nez v4, :cond_10

    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_COMMENT:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    invoke-virtual {v2}, Lio/grpc/internal/y3;->d()I

    move-result v2

    iget v4, p0, Lio/grpc/internal/z3;->l:I

    if-ge v2, v4, :cond_11

    goto/16 :goto_4

    :cond_11
    iget-object v2, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    invoke-static {v2, v4}, Lio/grpc/internal/y3;->a(Lio/grpc/internal/y3;I)V

    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    goto/16 :goto_0

    :pswitch_8
    iget v2, p0, Lio/grpc/internal/z3;->k:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_12

    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_NAME:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    invoke-virtual {v2}, Lio/grpc/internal/y3;->d()I

    move-result v2

    if-ge v2, v7, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v2, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    invoke-virtual {v2}, Lio/grpc/internal/y3;->c()I

    move-result v2

    iput v2, p0, Lio/grpc/internal/z3;->l:I

    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    invoke-virtual {v2}, Lio/grpc/internal/y3;->d()I

    move-result v2

    if-ge v2, v4, :cond_14

    goto/16 :goto_9

    :cond_14
    iget-object v2, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    invoke-virtual {v2}, Lio/grpc/internal/y3;->c()I

    move-result v2

    const v4, 0x8b1f

    if-ne v2, v4, :cond_16

    iget-object v2, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    invoke-virtual {v2}, Lio/grpc/internal/y3;->b()I

    move-result v2

    if-ne v2, v6, :cond_15

    iget-object v2, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    invoke-virtual {v2}, Lio/grpc/internal/y3;->b()I

    move-result v2

    iput v2, p0, Lio/grpc/internal/z3;->k:I

    iget-object v2, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lio/grpc/internal/y3;->a(Lio/grpc/internal/y3;I)V

    sget-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER_EXTRA_LEN:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    goto/16 :goto_0

    :cond_15
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "Unsupported compression method"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "Not in GZIP format"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    if-eqz v2, :cond_19

    iget-object p1, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    sget-object p2, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    if-ne p1, p2, :cond_18

    iget-object p1, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    invoke-virtual {p1}, Lio/grpc/internal/y3;->d()I

    move-result p1

    if-ge p1, v4, :cond_18

    goto :goto_a

    :cond_18
    move v1, v0

    :cond_19
    :goto_a
    iput-boolean v1, p0, Lio/grpc/internal/z3;->p:Z

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/z3;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lio/grpc/internal/z3;->p:Z

    return v0
.end method

.method public final o()Z
    .locals 8

    iget-object v0, p0, Lio/grpc/internal/z3;->h:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    invoke-virtual {v0}, Lio/grpc/internal/y3;->d()I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z3;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/z3;->h:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    invoke-virtual {v0}, Lio/grpc/internal/y3;->d()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z3;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    invoke-virtual {v2}, Lio/grpc/internal/y3;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Lio/grpc/internal/y3;->c()I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x10

    shl-long/2addr v5, v2

    or-long/2addr v3, v5

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-wide v0, p0, Lio/grpc/internal/z3;->m:J

    iget-object v3, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y3;

    invoke-virtual {v3}, Lio/grpc/internal/y3;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Lio/grpc/internal/y3;->c()I

    move-result v3

    int-to-long v6, v3

    shl-long v2, v6, v2

    or-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/z3;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    iput-object v0, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/GzipInflatingBuffer$State;

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP trailer"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
