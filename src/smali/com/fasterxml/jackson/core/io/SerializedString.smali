.class public Lcom/fasterxml/jackson/core/io/SerializedString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/e;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _quotedChars:[C

.field protected _quotedUTF8Ref:[B

.field protected _unquotedUTF8Ref:[B

.field protected final _value:Ljava/lang/String;

.field protected transient b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null String illegal for SerializedString"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->b:Ljava/lang/String;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 14

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    if-nez v0, :cond_13

    sget-object v0, Lcom/fasterxml/jackson/core/io/c;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/io/c;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/core/io/c;

    invoke-direct {v1}, Lcom/fasterxml/jackson/core/io/c;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    iget-object v2, v1, Lcom/fasterxml/jackson/core/io/c;->b:Lcom/fasterxml/jackson/core/util/b;

    if-nez v2, :cond_2

    new-instance v2, Lcom/fasterxml/jackson/core/util/b;

    invoke-direct {v2}, Lcom/fasterxml/jackson/core/util/b;-><init>()V

    iput-object v2, v1, Lcom/fasterxml/jackson/core/io/c;->b:Lcom/fasterxml/jackson/core/util/b;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/b;->d()[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v7, v3, :cond_12

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_2
    const/16 v10, 0x7f

    if-gt v7, v10, :cond_5

    if-lt v8, v5, :cond_3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/b;->c()[B

    move-result-object v4

    array-length v5, v4

    move v8, v6

    :cond_3
    add-int/lit8 v10, v8, 0x1

    int-to-byte v7, v7

    aput-byte v7, v4, v8

    if-lt v9, v3, :cond_4

    move v8, v10

    goto/16 :goto_6

    :cond_4
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v9, v7

    move v7, v8

    move v8, v10

    goto :goto_2

    :cond_5
    if-lt v8, v5, :cond_6

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/b;->c()[B

    move-result-object v4

    array-length v5, v4

    move v8, v6

    :cond_6
    const/16 v10, 0x800

    if-ge v7, v10, :cond_7

    add-int/lit8 v10, v8, 0x1

    shr-int/lit8 v11, v7, 0x6

    or-int/lit16 v11, v11, 0xc0

    int-to-byte v11, v11

    aput-byte v11, v4, v8

    :goto_3
    move v8, v7

    move v7, v9

    goto/16 :goto_5

    :cond_7
    const v10, 0xd800

    if-lt v7, v10, :cond_f

    const v11, 0xdfff

    if-le v7, v11, :cond_8

    goto/16 :goto_4

    :cond_8
    const v12, 0xdbff

    if-gt v7, v12, :cond_e

    if-ge v9, v3, :cond_d

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v13, 0xdc00

    if-lt v9, v13, :cond_c

    if-gt v9, v11, :cond_c

    sub-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0xa

    const/high16 v10, 0x10000

    add-int/2addr v7, v10

    sub-int/2addr v9, v13

    add-int/2addr v7, v9

    const v9, 0x10ffff

    if-gt v7, v9, :cond_b

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v7, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v4, v8

    if-lt v9, v5, :cond_9

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/b;->c()[B

    move-result-object v4

    array-length v5, v4

    move v9, v6

    :cond_9
    add-int/lit8 v8, v9, 0x1

    shr-int/lit8 v10, v7, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    if-lt v8, v5, :cond_a

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/b;->c()[B

    move-result-object v4

    array-length v5, v4

    move v8, v6

    :cond_a
    add-int/lit8 v10, v8, 0x1

    shr-int/lit8 v9, v7, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    move v8, v7

    move v7, v12

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Lcom/fasterxml/jackson/core/io/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; illegal combination"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Lcom/fasterxml/jackson/core/io/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Lcom/fasterxml/jackson/core/io/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_4
    add-int/lit8 v10, v8, 0x1

    shr-int/lit8 v11, v7, 0xc

    or-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    aput-byte v11, v4, v8

    if-lt v10, v5, :cond_10

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/b;->c()[B

    move-result-object v4

    array-length v5, v4

    move v10, v6

    :cond_10
    add-int/lit8 v8, v10, 0x1

    shr-int/lit8 v11, v7, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v4, v10

    move v10, v8

    goto/16 :goto_3

    :goto_5
    if-lt v10, v5, :cond_11

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/b;->c()[B

    move-result-object v4

    array-length v5, v4

    move v10, v6

    :cond_11
    add-int/lit8 v9, v10, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v4, v10

    move v8, v9

    goto/16 :goto_1

    :cond_12
    :goto_6
    iget-object v0, v1, Lcom/fasterxml/jackson/core/io/c;->b:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/core/util/b;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    :cond_13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/core/io/SerializedString;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    return-object v0
.end method
