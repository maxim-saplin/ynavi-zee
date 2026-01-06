.class public final Lru/speechkit/ws/client/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:[B


# direct methods
.method public static C(Lru/speechkit/ws/client/m0;ILru/speechkit/ws/client/r;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/speechkit/ws/client/m0;->k()I

    move-result v1

    if-gt v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lru/speechkit/ws/client/m0;->o()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lru/speechkit/ws/client/m0;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/speechkit/ws/client/m0;->q()Z

    move-result p2

    if-nez p2, :cond_4

    return-object v0

    :cond_3
    :goto_0
    invoke-static {p0, p2}, Lru/speechkit/ws/client/m0;->a(Lru/speechkit/ws/client/m0;Lru/speechkit/ws/client/r;)Lru/speechkit/ws/client/m0;

    move-result-object p0

    invoke-virtual {p0}, Lru/speechkit/ws/client/m0;->k()I

    move-result p2

    if-gt p2, p1, :cond_4

    return-object v0

    :cond_4
    iget-object p2, p0, Lru/speechkit/ws/client/m0;->g:[B

    iget-boolean v0, p0, Lru/speechkit/ws/client/m0;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lru/speechkit/ws/client/m0;->a:Z

    invoke-virtual {p0, v2}, Lru/speechkit/ws/client/m0;->y([B)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p0, p1

    :goto_1
    array-length v2, p2

    if-ge p0, v2, :cond_5

    add-int v2, p0, p1

    array-length v4, p2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p2, p0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v4, Lru/speechkit/ws/client/m0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lru/speechkit/ws/client/m0;->e:I

    invoke-virtual {v4, p0}, Lru/speechkit/ws/client/m0;->y([B)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p0, v2

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const/4 p0, 0x1

    invoke-static {p0, v1}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/speechkit/ws/client/m0;

    iput-boolean p0, p1, Lru/speechkit/ws/client/m0;->a:Z

    :cond_6
    return-object v1
.end method

.method public static a(Lru/speechkit/ws/client/m0;Lru/speechkit/ws/client/r;)Lru/speechkit/ws/client/m0;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lru/speechkit/ws/client/m0;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/speechkit/ws/client/m0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lru/speechkit/ws/client/m0;->a:Z

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lru/speechkit/ws/client/m0;->b:Z

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lru/speechkit/ws/client/m0;->g:[B

    if-eqz v0, :cond_6

    array-length v1, v0

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {p1, v0}, Lru/speechkit/ws/client/r;->e([B)[B

    move-result-object p1
    :try_end_0
    .catch Lru/speechkit/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    array-length v0, v0

    array-length v1, p1

    if-gt v0, v1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, Lru/speechkit/ws/client/m0;->y([B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/speechkit/ws/client/m0;->b:Z

    :cond_6
    :goto_1
    return-object p0
.end method

.method public static b([B)Lru/speechkit/ws/client/m0;
    .locals 2

    new-instance v0, Lru/speechkit/ws/client/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/speechkit/ws/client/m0;->a:Z

    const/4 v1, 0x2

    iput v1, v0, Lru/speechkit/ws/client/m0;->e:I

    invoke-virtual {v0, p0}, Lru/speechkit/ws/client/m0;->y([B)V

    return-object v0
.end method

.method public static c(ILjava/lang/String;)Lru/speechkit/ws/client/m0;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    new-instance v4, Lru/speechkit/ws/client/m0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, Lru/speechkit/ws/client/m0;->a:Z

    iput v2, v4, Lru/speechkit/ws/client/m0;->e:I

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    new-array v5, v1, [B

    aput-byte v2, v5, v0

    aput-byte p0, v5, v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lru/speechkit/ws/client/o;->a(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    add-int/2addr p1, v1

    new-array p1, p1, [B

    invoke-static {v5, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, p1}, Lru/speechkit/ws/client/m0;->y([B)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, Lru/speechkit/ws/client/m0;->y([B)V

    :goto_1
    return-object v4
.end method

.method public static d([B)Lru/speechkit/ws/client/m0;
    .locals 2

    new-instance v0, Lru/speechkit/ws/client/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/speechkit/ws/client/m0;->a:Z

    const/16 v1, 0x9

    iput v1, v0, Lru/speechkit/ws/client/m0;->e:I

    invoke-virtual {v0, p0}, Lru/speechkit/ws/client/m0;->y([B)V

    return-object v0
.end method

.method public static e([B)Lru/speechkit/ws/client/m0;
    .locals 2

    new-instance v0, Lru/speechkit/ws/client/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/speechkit/ws/client/m0;->a:Z

    const/16 v1, 0xa

    iput v1, v0, Lru/speechkit/ws/client/m0;->e:I

    invoke-virtual {v0, p0}, Lru/speechkit/ws/client/m0;->y([B)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lru/speechkit/ws/client/m0;
    .locals 2

    new-instance v0, Lru/speechkit/ws/client/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/speechkit/ws/client/m0;->a:Z

    iput v1, v0, Lru/speechkit/ws/client/m0;->e:I

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/speechkit/ws/client/o;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/speechkit/ws/client/m0;->y([B)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    iput-object p0, v0, Lru/speechkit/ws/client/m0;->g:[B

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/speechkit/ws/client/m0;->c:Z

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/speechkit/ws/client/m0;->d:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/speechkit/ws/client/m0;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/speechkit/ws/client/m0;->f:Z

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lru/speechkit/ws/client/m0;->e:I

    return v0
.end method

.method public final j()[B
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/m0;->g:[B

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/m0;->g:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/speechkit/ws/client/m0;->b:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/speechkit/ws/client/m0;->c:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lru/speechkit/ws/client/m0;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lru/speechkit/ws/client/m0;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lru/speechkit/ws/client/m0;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lru/speechkit/ws/client/m0;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lru/speechkit/ws/client/m0;->e:I

    const/16 v1, 0x8

    if-gt v1, v0, :cond_0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lru/speechkit/ws/client/m0;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lru/speechkit/ws/client/m0;->e:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    const-string v1, "WebSocketFrame(FIN="

    invoke-static {v1}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lru/speechkit/ws/client/m0;->a:Z

    const-string v3, "0"

    const-string v4, "1"

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",RSV1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lru/speechkit/ws/client/m0;->b:Z

    if-eqz v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",RSV2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lru/speechkit/ws/client/m0;->c:Z

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",RSV3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lru/speechkit/ws/client/m0;->d:Z

    if-eqz v2, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",Opcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lru/speechkit/ws/client/m0;->e:I

    sget v3, Lru/speechkit/ws/client/o;->b:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-eqz v2, :cond_8

    if-eq v2, v0, :cond_7

    if-eq v2, v4, :cond_6

    packed-switch v2, :pswitch_data_0

    if-gt v0, v2, :cond_4

    const/4 v5, 0x7

    if-gt v2, v5, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "DATA(0x%X)"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    if-gt v3, v2, :cond_5

    const/16 v5, 0xf

    if-gt v2, v5, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "CONTROL(0x%X)"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "0x%X"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_0
    const-string v2, "PONG"

    goto :goto_3

    :pswitch_1
    const-string v2, "PING"

    goto :goto_3

    :pswitch_2
    const-string v2, "CLOSE"

    goto :goto_3

    :cond_6
    const-string v2, "BINARY"

    goto :goto_3

    :cond_7
    const-string v2, "TEXT"

    goto :goto_3

    :cond_8
    const-string v2, "CONTINUATION"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",Length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/speechkit/ws/client/m0;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, p0, Lru/speechkit/ws/client/m0;->e:I

    const-string v5, "compressed"

    const-string v6, ",Payload="

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const-string v9, "null"

    const/4 v10, 0x0

    const-string v11, "\""

    if-eq v2, v0, :cond_13

    if-eq v2, v4, :cond_f

    if-eq v2, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v2, ",CloseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/speechkit/ws/client/m0;->g:[B

    if-eqz v2, :cond_b

    array-length v5, v2

    if-ge v5, v4, :cond_a

    goto :goto_4

    :cond_a
    aget-byte v5, v2, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v3, v5, 0x8

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    goto :goto_5

    :cond_b
    :goto_4
    const/16 v0, 0x3ed

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",Reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/speechkit/ws/client/m0;->g:[B

    if-eqz v0, :cond_d

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_c

    goto :goto_6

    :cond_c
    array-length v2, v0

    sub-int/2addr v2, v4

    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v4, v2, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v3

    :catch_0
    :cond_d
    :goto_6
    if-nez v10, :cond_e

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_e
    invoke-static {v1, v11, v10, v11}, Landroidx/compose/foundation/t0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/speechkit/ws/client/m0;->g:[B

    if-nez v2, :cond_10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    iget-boolean v2, p0, Lru/speechkit/ws/client/m0;->b:Z

    if-eqz v2, :cond_11

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    :goto_7
    iget-object v2, p0, Lru/speechkit/ws/client/m0;->g:[B

    array-length v3, v2

    if-ge v8, v3, :cond_12

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02X "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v0

    goto :goto_7

    :cond_12
    array-length v2, v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/speechkit/ws/client/m0;->g:[B

    if-nez v0, :cond_14

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    iget-boolean v0, p0, Lru/speechkit/ws/client/m0;->b:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/speechkit/ws/client/m0;->g:[B

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    array-length v2, v0

    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v8, v2, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v3

    :catch_1
    :goto_8
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    :goto_9
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lru/speechkit/ws/client/m0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/speechkit/ws/client/m0;->a:Z

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/speechkit/ws/client/m0;->f:Z

    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lru/speechkit/ws/client/m0;->e:I

    return-void
.end method

.method public final y([B)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lru/speechkit/ws/client/m0;->g:[B

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/speechkit/ws/client/m0;->b:Z

    return-void
.end method
