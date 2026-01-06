.class public final Lorg/msgpack/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final q:Lorg/msgpack/core/buffer/MessageBuffer;

.field private static final r:Ljava/lang/String; = ""

.field static final synthetic s:Z


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/nio/charset/CodingErrorAction;

.field private final e:Ljava/nio/charset/CodingErrorAction;

.field private final f:I

.field private final g:I

.field private h:Lorg/msgpack/core/buffer/d;

.field private i:Lorg/msgpack/core/buffer/MessageBuffer;

.field private j:I

.field private k:J

.field private final l:Lorg/msgpack/core/buffer/MessageBuffer;

.field private m:I

.field private n:Ljava/lang/StringBuilder;

.field private o:Ljava/nio/charset/CharsetDecoder;

.field private p:Ljava/nio/CharBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-static {v0, v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->j(II[B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    sput-object v0, Lorg/msgpack/core/f;->q:Lorg/msgpack/core/buffer/MessageBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/msgpack/core/buffer/a;Lorg/msgpack/core/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/msgpack/core/f;->q:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object v0, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->a(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/f;->l:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object p1, p0, Lorg/msgpack/core/f;->h:Lorg/msgpack/core/buffer/d;

    invoke-virtual {p2}, Lorg/msgpack/core/c;->d()Z

    move-result p1

    iput-boolean p1, p0, Lorg/msgpack/core/f;->b:Z

    invoke-virtual {p2}, Lorg/msgpack/core/c;->c()Z

    move-result p1

    iput-boolean p1, p0, Lorg/msgpack/core/f;->c:Z

    invoke-virtual {p2}, Lorg/msgpack/core/c;->a()Ljava/nio/charset/CodingErrorAction;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/f;->d:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2}, Lorg/msgpack/core/c;->b()Ljava/nio/charset/CodingErrorAction;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/f;->e:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2}, Lorg/msgpack/core/c;->f()I

    move-result p1

    iput p1, p0, Lorg/msgpack/core/f;->f:I

    invoke-virtual {p2}, Lorg/msgpack/core/c;->e()I

    move-result p1

    iput p1, p0, Lorg/msgpack/core/f;->g:I

    return-void
.end method

.method public static e(I)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 4

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static g(J)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    new-instance p1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {p1, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method

.method public static j(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;
    .locals 4

    invoke-static {p1}, Lorg/msgpack/core/MessageFormat;->valueOf(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    sget-object v1, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    if-ne v0, v1, :cond_0

    new-instance p1, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v0, "Expected "

    const-string v1, ", but encountered 0xC1 \"NEVER_USED\" byte"

    invoke-static {v0, p0, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/msgpack/core/MessageTypeException;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Expected %s, but got %s (%02x)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/msgpack/core/f;->d:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/f;->e:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->b()[B

    move-result-object v1

    iget-object v2, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->c()I

    move-result v2

    iget v3, p0, Lorg/msgpack/core/f;->j:I

    add-int/2addr v2, v3

    sget-object v3, Lorg/msgpack/core/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lorg/msgpack/core/f;->j:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/msgpack/core/f;->j:I

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/f;->j:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->q(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/msgpack/core/f;->o:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lorg/msgpack/core/f;->j:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/msgpack/core/f;->j:I

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lorg/msgpack/core/f;->k:J

    iget v2, p0, Lorg/msgpack/core/f;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Ljava/nio/charset/CoderResult;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/f;->d:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/msgpack/core/f;->e:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lorg/msgpack/core/f;->q:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object v0, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lorg/msgpack/core/f;->j:I

    iget-object v0, p0, Lorg/msgpack/core/f;->h:Lorg/msgpack/core/buffer/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lorg/msgpack/core/f;->h:Lorg/msgpack/core/buffer/d;

    check-cast v0, Lorg/msgpack/core/buffer/a;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/a;->a()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lorg/msgpack/core/f;->k:J

    iget-object v3, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->p()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/msgpack/core/f;->k:J

    iput-object v0, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lorg/msgpack/core/f;->j:I

    return-void

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw v0
.end method

.method public final h(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 5

    iget-object v0, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->p()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/f;->j:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    iput v1, p0, Lorg/msgpack/core/f;->m:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/msgpack/core/f;->j:I

    iget-object p1, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v3, p0, Lorg/msgpack/core/f;->l:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v4, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3, v2, v4, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->n(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lorg/msgpack/core/f;->d()V

    iget-object v1, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->p()I

    move-result v1

    if-lt v1, p1, :cond_2

    iget-object v1, p0, Lorg/msgpack/core/f;->l:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v3, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1, v0, v3, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->n(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    iput p1, p0, Lorg/msgpack/core/f;->j:I

    iput v2, p0, Lorg/msgpack/core/f;->m:I

    iget-object p1, p0, Lorg/msgpack/core/f;->l:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object p1

    :cond_2
    iget-object v3, p0, Lorg/msgpack/core/f;->l:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v4, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3, v0, v4, v2, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->n(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    sub-int/2addr p1, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final i()I
    .locals 4

    invoke-virtual {p0}, Lorg/msgpack/core/f;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    new-instance v2, Lorg/msgpack/core/MessageSizeException;

    invoke-direct {v2, v0, v1}, Lorg/msgpack/core/MessageSizeException;-><init>(J)V

    throw v2
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lorg/msgpack/core/f;->readByte()B

    move-result v0

    and-int/lit8 v1, v0, -0x10

    const/16 v2, -0x70

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/16 v1, -0x24

    if-eq v0, v1, :cond_2

    const/16 v1, -0x23

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/msgpack/core/f;->i()I

    return-void

    :cond_1
    const-string v1, "Array"

    invoke-static {v1, v0}, Lorg/msgpack/core/f;->j(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Lorg/msgpack/core/f;->readShort()S

    return-void
.end method

.method public final l()I
    .locals 7

    invoke-virtual {p0}, Lorg/msgpack/core/f;->readByte()B

    move-result v0

    invoke-static {v0}, Lorg/msgpack/core/a;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-wide/32 v1, 0x7fffffff

    packed-switch v0, :pswitch_data_0

    const-string v1, "Integer"

    invoke-static {v1, v0}, Lorg/msgpack/core/f;->j(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lorg/msgpack/core/f;->readLong()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    long-to-int v0, v3

    return v0

    :cond_1
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0}, Lorg/msgpack/core/f;->readInt()I

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p0}, Lorg/msgpack/core/f;->readShort()S

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {p0}, Lorg/msgpack/core/f;->readByte()B

    move-result v0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Lorg/msgpack/core/f;->readLong()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    long-to-int v0, v3

    return v0

    :cond_2
    invoke-static {v3, v4}, Lorg/msgpack/core/f;->g(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {p0}, Lorg/msgpack/core/f;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    invoke-static {v0}, Lorg/msgpack/core/f;->e(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {p0}, Lorg/msgpack/core/f;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    :pswitch_7
    invoke-virtual {p0}, Lorg/msgpack/core/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x34
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

.method public final m()Ljava/lang/String;
    .locals 8

    const-string v0, "Unexpected UTF-8 multibyte sequence"

    invoke-virtual {p0}, Lorg/msgpack/core/f;->readByte()B

    move-result v1

    and-int/lit8 v2, v1, -0x20

    const/16 v3, -0x60

    if-ne v2, v3, :cond_0

    and-int/lit8 v1, v1, 0x1f

    goto :goto_2

    :cond_0
    const v2, 0xffff

    const/4 v3, -0x1

    packed-switch v1, :pswitch_data_0

    move v4, v3

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lorg/msgpack/core/f;->i()I

    move-result v4

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lorg/msgpack/core/f;->readShort()S

    move-result v4

    and-int/2addr v4, v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/msgpack/core/f;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    :goto_0
    if-ltz v4, :cond_1

    move v1, v4

    goto :goto_2

    :cond_1
    iget-boolean v4, p0, Lorg/msgpack/core/f;->c:Z

    if-eqz v4, :cond_f

    packed-switch v1, :pswitch_data_1

    move v2, v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lorg/msgpack/core/f;->i()I

    move-result v2

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lorg/msgpack/core/f;->readShort()S

    move-result v3

    and-int/2addr v2, v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lorg/msgpack/core/f;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    :goto_1
    if-ltz v2, :cond_f

    move v1, v2

    :goto_2
    if-nez v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    iget v2, p0, Lorg/msgpack/core/f;->f:I

    if-gt v1, v2, :cond_e

    iget-object v2, p0, Lorg/msgpack/core/f;->o:Ljava/nio/charset/CharsetDecoder;

    if-nez v2, :cond_3

    iget v2, p0, Lorg/msgpack/core/f;->g:I

    invoke-static {v2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/msgpack/core/f;->p:Ljava/nio/CharBuffer;

    sget-object v2, Lorg/msgpack/core/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    iget-object v3, p0, Lorg/msgpack/core/f;->d:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    iget-object v3, p0, Lorg/msgpack/core/f;->e:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    iput-object v2, p0, Lorg/msgpack/core/f;->o:Ljava/nio/charset/CharsetDecoder;

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :goto_3
    iget-object v2, p0, Lorg/msgpack/core/f;->n:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lorg/msgpack/core/f;->n:Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_4
    iget-object v2, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->p()I

    move-result v2

    iget v4, p0, Lorg/msgpack/core/f;->j:I

    sub-int/2addr v2, v4

    if-lt v2, v1, :cond_5

    invoke-virtual {p0, v1}, Lorg/msgpack/core/f;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_5
    if-lez v1, :cond_d

    :try_start_0
    iget-object v2, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->p()I

    move-result v2

    iget v4, p0, Lorg/msgpack/core/f;->j:I

    sub-int/2addr v2, v4

    if-lt v2, v1, :cond_6

    iget-object v0, p0, Lorg/msgpack/core/f;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lorg/msgpack/core/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Lorg/msgpack/core/f;->d()V

    goto :goto_5

    :cond_7
    iget-object v5, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v5, v4, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->q(II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    iget-object v6, p0, Lorg/msgpack/core/f;->p:Ljava/nio/CharBuffer;

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    iget-object v6, p0, Lorg/msgpack/core/f;->o:Ljava/nio/charset/CharsetDecoder;

    iget-object v7, p0, Lorg/msgpack/core/f;->p:Ljava/nio/CharBuffer;

    invoke-virtual {v6, v4, v7, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, v5

    iget v5, p0, Lorg/msgpack/core/f;->j:I

    add-int/2addr v5, v4

    iput v5, p0, Lorg/msgpack/core/f;->j:I

    sub-int/2addr v1, v4

    iget-object v5, p0, Lorg/msgpack/core/f;->n:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/msgpack/core/f;->p:Ljava/nio/CharBuffer;

    invoke-virtual {v7}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v6}, Lorg/msgpack/core/f;->c(Ljava/nio/charset/CoderResult;)V

    :cond_8
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_5

    if-ge v4, v2, :cond_5

    iget-object v2, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v4, p0, Lorg/msgpack/core/f;->j:I

    invoke-virtual {v2, v4}, Lorg/msgpack/core/buffer/MessageBuffer;->d(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    not-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v4, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v5, p0, Lorg/msgpack/core/f;->j:I

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->p()I

    move-result v6

    iget v7, p0, Lorg/msgpack/core/f;->j:I

    sub-int/2addr v6, v7

    invoke-virtual {v4, v5, v2, v6}, Lorg/msgpack/core/buffer/MessageBuffer;->e(ILjava/nio/ByteBuffer;I)V

    :goto_6
    invoke-virtual {p0}, Lorg/msgpack/core/f;->d()V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-object v5, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v5}, Lorg/msgpack/core/buffer/MessageBuffer;->p()I

    move-result v5

    if-lt v5, v4, :cond_c

    iget-object v5, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v5, v3, v2, v4}, Lorg/msgpack/core/buffer/MessageBuffer;->e(ILjava/nio/ByteBuffer;I)V

    iput v4, p0, Lorg/msgpack/core/f;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lorg/msgpack/core/f;->p:Ljava/nio/CharBuffer;

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Lorg/msgpack/core/f;->o:Ljava/nio/charset/CharsetDecoder;

    iget-object v5, p0, Lorg/msgpack/core/f;->p:Ljava/nio/CharBuffer;

    invoke-virtual {v4, v2, v5, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v4}, Lorg/msgpack/core/f;->c(Ljava/nio/charset/CoderResult;)V

    :cond_9
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-lt v5, v6, :cond_b

    :cond_a
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/msgpack/core/f;->n:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/msgpack/core/f;->p:Ljava/nio/CharBuffer;

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_b
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->throwException()V

    new-instance v1, Lorg/msgpack/core/MessageFormatException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v2, Lorg/msgpack/core/MessageFormatException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    iget-object v4, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->p()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Lorg/msgpack/core/buffer/MessageBuffer;->e(ILjava/nio/ByteBuffer;I)V

    iget-object v4, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->p()I

    move-result v4

    iput v4, p0, Lorg/msgpack/core/f;->j:I

    goto :goto_6

    :cond_d
    :goto_7
    iget-object v0, p0, Lorg/msgpack/core/f;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_8
    new-instance v1, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    new-instance v0, Lorg/msgpack/core/MessageSizeException;

    iget v2, p0, Lorg/msgpack/core/f;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cannot unpack a String of size larger than %,d: %,d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    invoke-direct {v0, v2, v3, v4}, Lorg/msgpack/core/MessageSizeException;-><init>(Ljava/lang/String;J)V

    throw v0

    :cond_f
    const-string v0, "String"

    invoke-static {v0, v1}, Lorg/msgpack/core/f;->j(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final readByte()B
    .locals 3

    iget-object v0, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->p()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/f;->j:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->d(I)B

    move-result v0

    iget v1, p0, Lorg/msgpack/core/f;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/msgpack/core/f;->j:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/msgpack/core/f;->d()V

    iget-object v0, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->p()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/msgpack/core/f;->i:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->d(I)B

    move-result v0

    iput v2, p0, Lorg/msgpack/core/f;->j:I

    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/msgpack/core/f;->readByte()B

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/msgpack/core/f;->h(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget v1, p0, Lorg/msgpack/core/f;->m:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->f(I)I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/msgpack/core/f;->h(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget v1, p0, Lorg/msgpack/core/f;->m:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->g(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/msgpack/core/f;->h(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iget v1, p0, Lorg/msgpack/core/f;->m:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->h(I)S

    move-result v0

    return v0
.end method
