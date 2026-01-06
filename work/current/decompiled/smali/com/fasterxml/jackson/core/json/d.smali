.class public final Lcom/fasterxml/jackson/core/json/d;
.super Lcom/fasterxml/jackson/core/json/b;
.source "SourceFile"


# static fields
.field private static final K:B = 0x75t

.field private static final L:B = 0x30t

.field private static final M:B = 0x5bt

.field private static final N:B = 0x5dt

.field private static final O:B = 0x7bt

.field private static final P:B = 0x7dt

.field private static final Q:B = 0x5ct

.field private static final R:B = 0x2ct

.field private static final S:B = 0x3at

.field private static final T:I = 0x200

.field private static final U:[B

.field private static final V:[B

.field private static final W:[B

.field private static final X:[B


# instance fields
.field protected final A:Ljava/io/OutputStream;

.field protected B:B

.field protected C:[B

.field protected D:I

.field protected final E:I

.field protected final F:I

.field protected G:[C

.field protected final H:I

.field protected I:[B

.field protected J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->a()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/d;->U:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/fasterxml/jackson/core/json/d;->V:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fasterxml/jackson/core/json/d;->W:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fasterxml/jackson/core/json/d;->X:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/b;ILjava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/b;-><init>(Lcom/fasterxml/jackson/core/io/b;I)V

    const/16 p2, 0x22

    iput-byte p2, p0, Lcom/fasterxml/jackson/core/json/d;->B:B

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/d;->A:Ljava/io/OutputStream;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/json/d;->J:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/b;->b()[B

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    array-length p2, p2

    iput p2, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    shr-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/core/json/d;->F:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/b;->a()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/d;->G:[C

    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/d;->H:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/a;->n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lcom/fasterxml/jackson/core/json/b;->v:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A([CI)V
    .locals 9

    add-int v0, p2, p2

    add-int/2addr v0, p2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    const/4 v3, 0x0

    const/16 v4, 0x800

    const/16 v5, 0x80

    if-le v1, v2, :cond_7

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    :goto_0
    if-ge v3, p2, :cond_5

    :cond_0
    aget-char v1, p1, v3

    if-lt v1, v5, :cond_3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v1, v1, 0x3

    iget v6, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-lt v1, v6, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-char v3, p1, v3

    if-ge v3, v4, :cond_2

    iget v6, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    shr-int/lit8 v8, v3, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    :goto_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, p1, v1, p2}, Lcom/fasterxml/jackson/core/json/d;->t(I[CII)I

    move-result v1

    goto :goto_1

    :cond_3
    iget v6, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    if-lt v6, v2, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_4
    iget v6, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_7
    :goto_2
    if-ge v3, p2, :cond_b

    :cond_8
    aget-char v0, p1, v3

    const/16 v1, 0x7f

    if-le v0, v1, :cond_a

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v4, :cond_9

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    shr-int/lit8 v7, v0, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0, p1, v3, p2}, Lcom/fasterxml/jackson/core/json/d;->t(I[CII)I

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_8

    :cond_b
    return-void
.end method

.method public final b(Z)V
    .locals 4

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/d;->u(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/core/json/d;->W:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/json/d;->X:[B

    :goto_0
    array-length v0, p1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    const/16 v3, 0x5d

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    iput-object v1, v0, Lcom/fasterxml/jackson/core/json/c;->j:Ljava/lang/Object;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/c;->f:Lcom/fasterxml/jackson/core/json/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Current context not Array but "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 3

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/a;->close()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/a;->m()Lcom/fasterxml/jackson/core/json/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->A:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/b;->t:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->A:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->A:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/json/d;->J:Z

    if-eqz v2, :cond_5

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/b;->t:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/io/b;->e([B)V

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->G:[C

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/d;->G:[C

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/b;->t:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/b;->d([C)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    const/16 v3, 0x7d

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    iput-object v1, v0, Lcom/fasterxml/jackson/core/json/c;->j:Ljava/lang/Object;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/c;->f:Lcom/fasterxml/jackson/core/json/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Current context not Object but "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/c;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/b;->y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/d;->y(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lcom/fasterxml/jackson/core/json/d;->H:I

    if-le v0, v3, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/d;->y(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-lt v1, v3, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget-byte v5, p0, Lcom/fasterxml/jackson/core/json/d;->B:B

    aput-byte v5, v1, v3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->F:I

    if-gt v0, v1, :cond_6

    add-int/2addr v4, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-le v4, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/fasterxml/jackson/core/json/d;->x(IILjava/lang/String;)V

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->F:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-le v3, v4, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_7
    invoke-virtual {p0, v2, v1, p1}, Lcom/fasterxml/jackson/core/json/d;->x(IILjava/lang/String;)V

    add-int/2addr v2, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_6

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-lt p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_8
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/d;->B:B

    aput-byte v1, p1, v0

    return-void

    :cond_9
    const-string p1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->A:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->A:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final g(D)V
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->e:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/a;->d:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/d;->u(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/d;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/d;->u(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/d;->B:B

    aput-byte v3, v0, v1

    invoke-static {p1, v2, v0}, Lcom/fasterxml/jackson/core/io/d;->e(II[B)I

    move-result p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/d;->B:B

    aput-byte v1, v0, p1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    invoke-static {p1, v1, v0}, Lcom/fasterxml/jackson/core/io/d;->e(II[B)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/d;->G:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/d;->A([CI)V

    goto/16 :goto_2

    :cond_0
    array-length v2, v1

    if-gt v0, v2, :cond_1

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/d;->A([CI)V

    goto/16 :goto_2

    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    shr-int/lit8 v4, v2, 0x2

    shr-int/lit8 v2, v2, 0x4

    add-int/2addr v4, v2

    mul-int/lit8 v2, v4, 0x3

    move v5, v3

    :goto_0
    if-lez v0, :cond_8

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    invoke-virtual {p1, v5, v7, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v7, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/2addr v7, v2

    iget v8, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-le v7, v8, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget-char v7, v1, v7

    const v8, 0xd800

    if-lt v7, v8, :cond_3

    const v8, 0xdbff

    if-gt v7, v8, :cond_3

    add-int/lit8 v6, v6, -0x1

    :cond_3
    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_7

    :cond_4
    aget-char v8, v1, v7

    const/16 v9, 0x7f

    if-le v8, v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x800

    if-ge v8, v9, :cond_5

    iget-object v9, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v10, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    shr-int/lit8 v12, v8, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    add-int/lit8 v10, v10, 0x2

    iput v10, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v9, v11

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v8, v1, v7, v6}, Lcom/fasterxml/jackson/core/json/d;->t(I[CII)I

    move-result v7

    goto :goto_1

    :cond_6
    iget-object v9, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v10, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    int-to-byte v8, v8

    aput-byte v8, v9, v10

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_4

    :cond_7
    add-int/2addr v5, v6

    sub-int/2addr v0, v6

    goto :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/d;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/c;->e()Lcom/fasterxml/jackson/core/json/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    return-void
.end method

.method public final k()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/d;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/c;->f()Lcom/fasterxml/jackson/core/json/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/d;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    iget v2, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-lt p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/json/d;->V:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/fasterxml/jackson/core/json/d;->F:I

    if-le v1, v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/d;->y(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget v2, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-lt v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget-byte v4, p0, Lcom/fasterxml/jackson/core/json/d;->B:B

    aput-byte v4, v2, v3

    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/core/json/d;->x(IILjava/lang/String;)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/d;->B:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/d;->A:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final s(II)I
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x3

    sget-object v3, Lcom/fasterxml/jackson/core/json/d;->U:[B

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, p2, 0x4

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, p2, 0x5

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v2

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v3, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    :goto_0
    return p2
.end method

.method public final t(I[CII)I
    .locals 3

    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v1, 0xdfff

    if-gt p1, v1, :cond_3

    const/4 v2, 0x0

    if-ge p3, p4, :cond_2

    if-eqz p2, :cond_2

    aget-char p2, p2, p3

    const p4, 0xdc00

    if-lt p2, p4, :cond_1

    if-gt p2, v1, :cond_1

    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0xa

    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    sub-int/2addr p2, p4

    add-int/2addr p2, p1

    iget p1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 p1, p1, 0x4

    iget p4, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-le p1, p4, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget p4, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    shr-int/lit8 v1, p2, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p1, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    shr-int/lit8 v2, p2, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, p4, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    shr-int/lit8 v2, p2, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 p4, p4, 0x4

    iput p4, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Incomplete surrogate pair: first char 0x"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", second 0x"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a;->a(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget p4, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p4, p4, 0x3

    iput p4, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return p3
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->f:Lcom/fasterxml/jackson/core/json/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/c;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/b;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/b;->x:Lcom/fasterxml/jackson/core/e;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/SerializedString;->a()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_3

    array-length v0, p1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/d;->A:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_1

    :cond_5
    const/16 p1, 0x2c

    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final v(II)I
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v3, v1, 0xff

    add-int/lit8 v4, p2, 0x3

    sget-object v5, Lcom/fasterxml/jackson/core/json/d;->U:[B

    shr-int/lit8 v3, v3, 0x4

    aget-byte v3, v5, v3

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v5, v1

    aput-byte v1, v0, v4

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x3

    const/16 v3, 0x30

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x4

    aput-byte v3, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/json/d;->U:[B

    shr-int/lit8 v3, p1, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method public final x(IILjava/lang/String;)V
    .locals 10

    add-int/2addr p2, p1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/b;->u:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p1, p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    if-ge p1, p2, :cond_10

    iget v1, p0, Lcom/fasterxml/jackson/core/json/b;->v:I

    const/16 v2, 0x7ff

    const/16 v4, 0x5c

    if-nez v1, :cond_8

    sub-int v1, p2, p1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/b;->u:[I

    :goto_2
    if-ge p1, p2, :cond_7

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_5

    aget v7, v5, p1

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v6

    move v0, v7

    goto :goto_2

    :cond_3
    if-lez v7, :cond_4

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v7, v7

    aput-byte v7, v1, p1

    :goto_3
    move p1, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/d;->v(II)I

    move-result v0

    goto :goto_3

    :cond_5
    if-gt p1, v2, :cond_6

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p1, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/d;->s(II)I

    move-result p1

    move v0, p1

    goto :goto_3

    :cond_7
    iput v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    goto :goto_6

    :cond_8
    sub-int v1, p2, p1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-le v1, v0, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_9
    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/b;->u:[I

    iget v6, p0, Lcom/fasterxml/jackson/core/json/b;->v:I

    :goto_4
    if-ge p1, p2, :cond_f

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_c

    aget v8, v5, p1

    if-nez v8, :cond_a

    add-int/lit8 v8, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v7

    move v0, v8

    goto :goto_4

    :cond_a
    if-lez v8, :cond_b

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v8, v8

    aput-byte v8, v1, p1

    :goto_5
    move p1, v7

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/d;->v(II)I

    move-result v0

    goto :goto_5

    :cond_c
    if-le p1, v6, :cond_d

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/d;->v(II)I

    move-result v0

    goto :goto_5

    :cond_d
    if-gt p1, v2, :cond_e

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p1, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v8

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/d;->s(II)I

    move-result p1

    move v0, p1

    goto :goto_5

    :cond_f
    iput v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    :cond_10
    :goto_6
    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/json/d;->B:B

    aput-byte v2, v0, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_3

    iget v2, p0, Lcom/fasterxml/jackson/core/json/d;->F:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-le v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_2
    invoke-virtual {p0, v1, v2, p1}, Lcom/fasterxml/jackson/core/json/d;->x(IILjava/lang/String;)V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget p1, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/d;->E:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/d;->r()V

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/d;->C:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/d;->D:I

    iget-byte v0, p0, Lcom/fasterxml/jackson/core/json/d;->B:B

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method
