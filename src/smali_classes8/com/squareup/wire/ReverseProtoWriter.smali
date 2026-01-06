.class public final Lcom/squareup/wire/ReverseProtoWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ReverseProtoWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0012\u0018\u0000 @2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0013\u001a\u00020\u00062\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0015\u0010\"\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\u0008J\u0015\u0010\'\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010%R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00108\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010<\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00105\u001a\u0004\u0008:\u0010;R\u0011\u0010?\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "",
        "<init>",
        "()V",
        "",
        "minByteCount",
        "Lm31/d0;",
        "require",
        "(I)V",
        "emitCurrentSegment",
        "Lokio/j;",
        "sink",
        "writeTo",
        "(Lokio/j;)V",
        "Lkotlin/Function1;",
        "Lcom/squareup/wire/ProtoWriter;",
        "block",
        "writeForward$wire_runtime",
        "(Lkotlin/jvm/functions/Function1;)V",
        "writeForward",
        "Lokio/ByteString;",
        "value",
        "writeBytes",
        "(Lokio/ByteString;)V",
        "",
        "writeString",
        "(Ljava/lang/String;)V",
        "fieldNumber",
        "Lcom/squareup/wire/FieldEncoding;",
        "fieldEncoding",
        "writeTag",
        "(ILcom/squareup/wire/FieldEncoding;)V",
        "writeSignedVarint32$wire_runtime",
        "writeSignedVarint32",
        "writeVarint32",
        "",
        "writeVarint64",
        "(J)V",
        "writeFixed32",
        "writeFixed64",
        "Lokio/i;",
        "tail",
        "Lokio/i;",
        "head",
        "Lokio/f;",
        "cursor",
        "Lokio/f;",
        "",
        "array",
        "[B",
        "arrayLimit",
        "I",
        "forwardBuffer$delegate",
        "Lm31/h;",
        "getForwardBuffer",
        "()Lokio/i;",
        "forwardBuffer",
        "forwardWriter$delegate",
        "getForwardWriter",
        "()Lcom/squareup/wire/ProtoWriter;",
        "forwardWriter",
        "getByteCount",
        "()I",
        "byteCount",
        "Companion",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/squareup/wire/ReverseProtoWriter$Companion;

.field private static final EMPTY_ARRAY:[B


# instance fields
.field private array:[B

.field private arrayLimit:I

.field private final cursor:Lokio/f;

.field private final forwardBuffer$delegate:Lm31/h;

.field private final forwardWriter$delegate:Lm31/h;

.field private head:Lokio/i;

.field private tail:Lokio/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/wire/ReverseProtoWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/ReverseProtoWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/ReverseProtoWriter;->Companion:Lcom/squareup/wire/ReverseProtoWriter$Companion;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/squareup/wire/ReverseProtoWriter;->EMPTY_ARRAY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/i;

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/i;

    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/f;

    sget-object v0, Lcom/squareup/wire/ReverseProtoWriter;->EMPTY_ARRAY:[B

    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/squareup/wire/ReverseProtoWriter$forwardBuffer$2;->INSTANCE:Lcom/squareup/wire/ReverseProtoWriter$forwardBuffer$2;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardBuffer$delegate:Lm31/h;

    new-instance v1, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;

    invoke-direct {v1, p0}, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;-><init>(Lcom/squareup/wire/ReverseProtoWriter;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardWriter$delegate:Lm31/h;

    return-void
.end method

.method public static final synthetic access$getForwardBuffer(Lcom/squareup/wire/ReverseProtoWriter;)Lokio/i;
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->getForwardBuffer()Lokio/i;

    move-result-object p0

    return-object p0
.end method

.method private final emitCurrentSegment()V
    .locals 4

    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    sget-object v1, Lcom/squareup/wire/ReverseProtoWriter;->EMPTY_ARRAY:[B

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->close()V

    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/i;

    iget v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lokio/i;->skip(J)V

    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/i;

    iget-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/i;

    invoke-virtual {v0, v2}, Lokio/i;->d3(Lokio/u0;)J

    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/i;

    iget-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/i;

    iput-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/i;

    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/i;

    iput-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    return-void
.end method

.method private final getForwardBuffer()Lokio/i;
    .locals 1

    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardBuffer$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/i;

    return-object v0
.end method

.method private final getForwardWriter()Lcom/squareup/wire/ProtoWriter;
    .locals 1

    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardWriter$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoWriter;

    return-object v0
.end method

.method private final require(I)V
    .locals 4

    iget v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->emitCurrentSegment()V

    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lokio/i;

    iget-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/f;

    invoke-virtual {v0, v1}, Lokio/i;->i(Lokio/f;)Lokio/f;

    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/f;

    invoke-virtual {v0, p1}, Lokio/f;->a(I)V

    iget-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lokio/f;

    iget-wide v0, p1, Lokio/f;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lokio/f;->h:I

    iget-object p1, p1, Lokio/f;->f:[B

    array-length v1, p1

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    iput v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getByteCount()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    array-length v1, v1

    iget v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeBytes(Lokio/ByteString;)V
    .locals 4

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    sub-int/2addr v0, v1

    iget-object v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    invoke-virtual {p1, v0, v2, v1, v3}, Lokio/ByteString;->c(III[B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeFixed32(I)V
    .locals 5

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    iget v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    add-int/lit8 v1, v0, -0x4

    iput v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    iget-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    add-int/lit8 v3, v0, -0x3

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v0, -0x2

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    return-void
.end method

.method public final writeFixed64(J)V
    .locals 9

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    add-int/lit8 v2, v1, -0x8

    iput v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    iget-object v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    add-int/lit8 v4, v1, -0x7

    const-wide/16 v5, 0xff

    and-long v7, p1, v5

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v1, -0x6

    ushr-long v7, p1, v0

    and-long/2addr v7, v5

    long-to-int v0, v7

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    add-int/lit8 v0, v1, -0x5

    const/16 v4, 0x10

    ushr-long v7, p1, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v1, -0x4

    const/16 v4, 0x18

    ushr-long v7, p1, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v1, -0x3

    const/16 v4, 0x20

    ushr-long v7, p1, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v1, -0x2

    const/16 v4, 0x28

    ushr-long v7, p1, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v0, 0x30

    ushr-long v7, p1, v0

    and-long/2addr v7, v5

    long-to-int v0, v7

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    return-void
.end method

.method public final writeForward$wire_runtime(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->getForwardWriter()Lcom/squareup/wire/ProtoWriter;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->getForwardBuffer()Lokio/i;

    move-result-object p1

    invoke-virtual {p1}, Lokio/i;->G1()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final writeSignedVarint32$wire_runtime(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint64(J)V

    :goto_0
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_7

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    invoke-direct {p0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    iget v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    iget-object v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    add-int/2addr v0, v5

    int-to-byte v3, v3

    aput-byte v3, v6, v0

    sub-int v3, v2, v0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v9, v2

    move v2, v0

    move v0, v9

    :goto_1
    if-le v0, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    int-to-byte v5, v5

    aput-byte v5, v6, v2

    goto :goto_1

    :cond_0
    iput v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    goto :goto_0

    :cond_1
    const/16 v6, 0x800

    if-ge v3, v6, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    iget v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    add-int/lit8 v5, v5, -0x2

    iput v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    shr-int/lit8 v3, v3, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    goto/16 :goto_4

    :cond_2
    const v6, 0xd800

    const/16 v7, 0x3f

    if-lt v3, v6, :cond_6

    const v6, 0xdfff

    if-le v3, v6, :cond_3

    goto :goto_3

    :cond_3
    if-ltz v2, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_2

    :cond_4
    const v6, 0x7fffffff

    :goto_2
    const v8, 0xdbff

    if-gt v6, v8, :cond_5

    const v8, 0xdc00

    if-gt v8, v3, :cond_5

    const v8, 0xe000

    if-ge v3, v8, :cond_5

    add-int/lit8 v0, v0, -0x2

    and-int/lit16 v2, v6, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v3, v3, 0x3ff

    or-int/2addr v2, v3

    const/high16 v3, 0x10000

    add-int/2addr v2, v3

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    iget-object v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    iget v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    and-int/lit8 v8, v2, 0x3f

    or-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v5, -0x2

    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    shr-int/lit8 v8, v2, 0x6

    and-int/2addr v8, v7

    or-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v5, -0x3

    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    shr-int/lit8 v8, v2, 0xc

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    add-int/lit8 v5, v5, -0x4

    iput v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    shr-int/lit8 v2, v2, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    iget v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    aput-byte v7, v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    iget v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    and-int/lit8 v8, v3, 0x3f

    or-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v6, v5, -0x2

    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    shr-int/lit8 v8, v3, 0x6

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    add-int/lit8 v5, v5, -0x3

    iput v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    shr-int/lit8 v3, v3, 0xc

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    :goto_4
    move v0, v2

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final writeTag(ILcom/squareup/wire/FieldEncoding;)V
    .locals 1

    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->makeTag$wire_runtime(ILcom/squareup/wire/FieldEncoding;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint32(I)V

    return-void
.end method

.method public final writeTo(Lokio/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->emitCurrentSegment()V

    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lokio/i;

    invoke-interface {p1, v0}, Lokio/j;->d3(Lokio/u0;)J

    return-void
.end method

.method public final writeVarint32(I)V
    .locals 4

    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    ushr-int/lit8 p1, p1, 0x7

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final writeVarint64(J)V
    .locals 7

    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->varint64Size$wire_runtime(J)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    add-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x7f

    and-long/2addr v3, p1

    const-wide/16 v5, 0x80

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method
