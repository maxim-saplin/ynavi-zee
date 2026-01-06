.class public final Lru/speechkit/ws/client/s;
.super Lru/speechkit/ws/client/r;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "server_no_context_takeover"

.field private static final k:Ljava/lang/String; = "client_no_context_takeover"

.field private static final l:Ljava/lang/String; = "server_max_window_bits"

.field private static final m:Ljava/lang/String; = "client_max_window_bits"

.field private static final n:[B

.field private static final o:I = 0x8

.field private static final p:I = 0xf

.field private static final q:I = 0x100

.field private static final r:I = 0x8000

.field private static final s:I = 0x400


# instance fields
.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Lru/speechkit/ws/client/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lru/speechkit/ws/client/s;->n:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/speechkit/ws/client/k0;-><init>(Ljava/lang/String;)V

    const p1, 0x8000

    iput p1, p0, Lru/speechkit/ws/client/s;->f:I

    iput p1, p0, Lru/speechkit/ws/client/s;->g:I

    return-void
.end method

.method public static g([B)[B
    .locals 13

    new-instance v0, Lru/speechkit/ws/client/c;

    array-length v1, p0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lru/speechkit/ws/client/c;-><init>(I)V

    invoke-virtual {v0, p0}, Lru/speechkit/ws/client/c;->i([B)V

    new-array p0, v2, [I

    new-array v1, v2, [Z

    :goto_0
    const/4 v3, 0x0

    aget v4, p0, v3

    invoke-virtual {v0, v4}, Lru/speechkit/ws/client/c;->e(I)Z

    move-result v4

    aget v5, p0, v3

    add-int/lit8 v6, v5, 0x1

    aput v6, p0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5}, Lru/speechkit/ws/client/c;->b(I)V

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v5, p0}, Lru/speechkit/ws/client/c;->j(I[I)I

    move-result v6

    const/16 v7, 0x8

    const/16 v8, 0xff

    const/16 v9, 0x100

    const/4 v10, 0x7

    if-eqz v6, :cond_8

    if-eq v6, v2, :cond_4

    if-ne v6, v5, :cond_3

    new-array v6, v5, [Lru/speechkit/ws/client/m;

    invoke-static {v0, p0, v6}, Lru/speechkit/ws/client/g;->c(Lru/speechkit/ws/client/c;[I[Lru/speechkit/ws/client/m;)V

    aget-object v11, v6, v3

    aget-object v6, v6, v2

    :goto_1
    invoke-virtual {v11, v0, p0}, Lru/speechkit/ws/client/m;->readSym(Lru/speechkit/ws/client/c;[I)I

    move-result v12

    if-ne v12, v9, :cond_1

    goto :goto_3

    :cond_1
    if-ltz v12, :cond_2

    if-gt v12, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p0, v12}, Lru/speechkit/ws/client/g;->d(Lru/speechkit/ws/client/c;[II)I

    invoke-static {v0, p0, v6}, Lru/speechkit/ws/client/g;->b(Lru/speechkit/ws/client/c;[ILru/speechkit/ws/client/m;)I

    goto :goto_1

    :cond_3
    const-class v0, Lru/speechkit/ws/client/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[%s] Bad compression type \'11\' at the bit index \'%d\'."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/speechkit/ws/client/FormatException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Lru/speechkit/ws/client/j;->a()Lru/speechkit/ws/client/j;

    move-result-object v6

    invoke-static {}, Lru/speechkit/ws/client/i;->a()Lru/speechkit/ws/client/i;

    move-result-object v11

    :goto_2
    invoke-virtual {v6, v0, p0}, Lru/speechkit/ws/client/m;->readSym(Lru/speechkit/ws/client/c;[I)I

    move-result v12

    if-ne v12, v9, :cond_6

    :cond_5
    :goto_3
    move v6, v3

    goto :goto_4

    :cond_6
    if-ltz v12, :cond_7

    if-gt v12, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0, p0, v12}, Lru/speechkit/ws/client/g;->d(Lru/speechkit/ws/client/c;[II)I

    invoke-static {v0, p0, v11}, Lru/speechkit/ws/client/g;->b(Lru/speechkit/ws/client/c;[ILru/speechkit/ws/client/m;)I

    goto :goto_2

    :cond_8
    aget v6, p0, v3

    add-int/2addr v6, v10

    and-int/lit8 v6, v6, -0x8

    div-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lru/speechkit/ws/client/c;->d(I)B

    move-result v11

    and-int/2addr v11, v8

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v0, v12}, Lru/speechkit/ws/client/c;->d(I)B

    move-result v12

    and-int/2addr v8, v12

    mul-int/2addr v8, v9

    add-int/2addr v8, v11

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v8

    mul-int/2addr v6, v7

    aput v6, p0, v3

    if-nez v8, :cond_5

    move v6, v2

    :goto_4
    invoke-virtual {v0}, Lru/speechkit/ws/client/c;->f()I

    move-result v8

    aget v9, p0, v3

    div-int/lit8 v11, v9, 0x8

    if-gt v8, v11, :cond_9

    move v4, v2

    :cond_9
    if-eqz v4, :cond_a

    if-eqz v6, :cond_a

    aput-boolean v2, v1, v3

    :cond_a
    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    aget-boolean v1, v1, v3

    if-eqz v1, :cond_c

    const/4 p0, -0x3

    invoke-static {v9, v2, v7, p0}, Lf;->b(IIII)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Lru/speechkit/ws/client/c;->m(II)[B

    move-result-object p0

    return-object p0

    :cond_c
    rem-int/2addr v9, v7

    if-eqz v9, :cond_d

    const/4 v1, 0x6

    if-eq v9, v1, :cond_d

    if-eq v9, v10, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v3}, Lru/speechkit/ws/client/c;->g(I)V

    :goto_5
    aget v1, p0, v3

    add-int/lit8 v4, v1, 0x3

    aput v4, p0, v3

    add-int/2addr v1, v5

    div-int/2addr v1, v7

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lru/speechkit/ws/client/c;->m(II)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x8

    const/4 v1, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v0, :cond_2

    const/16 v3, 0xf

    if-ge v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :catch_0
    :cond_2
    :goto_0
    if-ltz v1, :cond_4

    const/16 p0, 0x100

    :goto_1
    if-ge v0, v1, :cond_3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return p0

    :cond_4
    const-string v0, "The value of "

    const-string v1, " parameter of permessage-deflate extension is invalid: "

    invoke-static {v0, p0, v1, p1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/speechkit/ws/client/WebSocketException;

    sget-object v0, Lru/speechkit/ws/client/WebSocketError;->PERMESSAGE_DEFLATE_INVALID_MAX_WINDOW_BITS:Lru/speechkit/ws/client/WebSocketError;

    invoke-direct {p1, v0, p0}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lru/speechkit/ws/client/k0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "server_no_context_takeover"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, p0, Lru/speechkit/ws/client/s;->d:Z

    goto :goto_0

    :cond_0
    const-string v3, "client_no_context_takeover"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v4, p0, Lru/speechkit/ws/client/s;->e:Z

    goto :goto_0

    :cond_1
    const-string v3, "server_max_window_bits"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lru/speechkit/ws/client/s;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lru/speechkit/ws/client/s;->f:I

    goto :goto_0

    :cond_2
    const-string v3, "client_max_window_bits"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v1}, Lru/speechkit/ws/client/s;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lru/speechkit/ws/client/s;->g:I

    goto :goto_0

    :cond_3
    new-instance v0, Lru/speechkit/ws/client/WebSocketException;

    sget-object v1, Lru/speechkit/ws/client/WebSocketError;->PERMESSAGE_DEFLATE_UNSUPPORTED_PARAMETER:Lru/speechkit/ws/client/WebSocketError;

    const-string v3, "permessage-deflate extension contains an unsupported parameter: "

    invoke-static {v3, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Lru/speechkit/ws/client/s;->f:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Lru/speechkit/ws/client/s;->h:I

    return-void
.end method

.method public final e([B)[B
    .locals 5

    iget v0, p0, Lru/speechkit/ws/client/s;->g:I

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    if-ge v1, v0, :cond_1

    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/Deflater;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lru/speechkit/ws/client/s;->g([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lru/speechkit/ws/client/WebSocketException;

    sget-object v1, Lru/speechkit/ws/client/WebSocketError;->COMPRESSION_ERROR:Lru/speechkit/ws/client/WebSocketError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to compress the message: "

    invoke-static {v3, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object p1
.end method

.method public final f([B)[B
    .locals 4

    array-length v0, p1

    sget-object v1, Lru/speechkit/ws/client/s;->n:[B

    array-length v2, v1

    add-int/2addr v0, v2

    new-instance v2, Lru/speechkit/ws/client/c;

    invoke-direct {v2, v0}, Lru/speechkit/ws/client/c;-><init>(I)V

    invoke-virtual {v2, p1}, Lru/speechkit/ws/client/c;->i([B)V

    invoke-virtual {v2, v1}, Lru/speechkit/ws/client/c;->i([B)V

    iget-object p1, p0, Lru/speechkit/ws/client/s;->i:Lru/speechkit/ws/client/c;

    if-nez p1, :cond_0

    new-instance p1, Lru/speechkit/ws/client/c;

    iget v0, p0, Lru/speechkit/ws/client/s;->h:I

    invoke-direct {p1, v0}, Lru/speechkit/ws/client/c;-><init>(I)V

    iput-object p1, p0, Lru/speechkit/ws/client/s;->i:Lru/speechkit/ws/client/c;

    :cond_0
    iget-object p1, p0, Lru/speechkit/ws/client/s;->i:Lru/speechkit/ws/client/c;

    invoke-virtual {p1}, Lru/speechkit/ws/client/c;->f()I

    move-result p1

    :try_start_0
    iget-object v0, p0, Lru/speechkit/ws/client/s;->i:Lru/speechkit/ws/client/c;

    invoke-static {v2, v0}, Lru/speechkit/ws/client/f;->a(Lru/speechkit/ws/client/c;Lru/speechkit/ws/client/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/speechkit/ws/client/s;->i:Lru/speechkit/ws/client/c;

    invoke-virtual {v0, p1}, Lru/speechkit/ws/client/c;->l(I)[B

    move-result-object p1

    iget-object v0, p0, Lru/speechkit/ws/client/s;->i:Lru/speechkit/ws/client/c;

    iget v1, p0, Lru/speechkit/ws/client/s;->h:I

    invoke-virtual {v0, v1}, Lru/speechkit/ws/client/c;->k(I)V

    iget-boolean v0, p0, Lru/speechkit/ws/client/s;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/speechkit/ws/client/s;->i:Lru/speechkit/ws/client/c;

    invoke-virtual {v0}, Lru/speechkit/ws/client/c;->a()V

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lru/speechkit/ws/client/WebSocketException;

    sget-object v1, Lru/speechkit/ws/client/WebSocketError;->DECOMPRESSION_ERROR:Lru/speechkit/ws/client/WebSocketError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to decompress the message: "

    invoke-static {v3, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
