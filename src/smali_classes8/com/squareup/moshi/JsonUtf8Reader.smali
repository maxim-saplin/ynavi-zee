.class final Lcom/squareup/moshi/JsonUtf8Reader;
.super Lcom/squareup/moshi/JsonReader;
.source "SourceFile"


# static fields
.field private static final A:I = 0x5

.field private static final B:I = 0x6

.field private static final C:I = 0x7

.field private static final D:I = 0x8

.field private static final E:I = 0x9

.field private static final F:I = 0xa

.field private static final G:I = 0xb

.field private static final H:I = 0xc

.field private static final I:I = 0xd

.field private static final J:I = 0xe

.field private static final K:I = 0xf

.field private static final L:I = 0x10

.field private static final M:I = 0x11

.field private static final N:I = 0x12

.field private static final O:I = 0x0

.field private static final P:I = 0x1

.field private static final Q:I = 0x2

.field private static final R:I = 0x3

.field private static final S:I = 0x4

.field private static final T:I = 0x5

.field private static final U:I = 0x6

.field private static final V:I = 0x7

.field private static final p:J = -0xcccccccccccccccL

.field private static final q:Lokio/ByteString;

.field private static final r:Lokio/ByteString;

.field private static final s:Lokio/ByteString;

.field private static final t:Lokio/ByteString;

.field private static final u:Lokio/ByteString;

.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static final x:I = 0x2

.field private static final y:I = 0x3

.field private static final z:I = 0x4


# instance fields
.field private final i:Lokio/k;

.field private final j:Lokio/i;

.field private k:I

.field private l:J

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lcom/squareup/moshi/JsonValueSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->q:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->r:Lokio/ByteString;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->s:Lokio/ByteString;

    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->t:Lokio/ByteString;

    const-string v0, "*/"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->u:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/JsonUtf8Reader;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonReader;-><init>(Lcom/squareup/moshi/JsonReader;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    .line 9
    iget-object v0, p1, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    invoke-interface {v0}, Lokio/k;->peek()Lokio/o0;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    .line 11
    iget-object v1, v0, Lokio/o0;->c:Lokio/i;

    .line 12
    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    .line 13
    iget v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    .line 14
    iget-wide v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->l:J

    iput-wide v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->l:J

    .line 15
    iget v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->m:I

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:I

    .line 16
    iget-object v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    .line 17
    :try_start_0
    iget-object p1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokio/o0;->y3(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lokio/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    .line 4
    invoke-interface {p1}, Lokio/k;->w()Lokio/i;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->a(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public beginArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->a(I)V

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return-void

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return-void

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->c:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->a()V

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/moshi/JsonReader;->c:[I

    iget v2, v0, Lcom/squareup/moshi/JsonReader;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v9, 0x5d

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/16 v13, 0x3b

    const/16 v14, 0x2c

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v10, 0x2

    const/4 v15, 0x0

    if-ne v4, v3, :cond_1

    aput v10, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    if-ne v4, v10, :cond_4

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->j(Z)I

    move-result v1

    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->readByte()B

    if-eq v1, v14, :cond_0

    if-eq v1, v13, :cond_3

    if-ne v1, v9, :cond_2

    iput v7, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return v7

    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->b(Ljava/lang/String;)V

    throw v15

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->d()V

    goto :goto_0

    :cond_4
    if-eq v4, v12, :cond_3b

    if-ne v4, v8, :cond_5

    goto/16 :goto_19

    :cond_5
    if-ne v4, v7, :cond_7

    aput v8, v1, v2

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->j(Z)I

    move-result v1

    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->d()V

    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    const-wide/16 v7, 0x1

    invoke-interface {v1, v7, v8}, Lokio/k;->request(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v1, v5, v6}, Lokio/i;->e(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    goto :goto_0

    :cond_6
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->b(Ljava/lang/String;)V

    throw v15

    :cond_7
    if-ne v4, v11, :cond_8

    const/4 v7, 0x7

    aput v7, v1, v2

    goto :goto_0

    :cond_8
    const/4 v7, 0x7

    if-ne v4, v7, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->j(Z)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_9

    const/16 v1, 0x12

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->d()V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_b

    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->o:Lcom/squareup/moshi/JsonValueSource;

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueSource;->discard()V

    iput-object v15, v0, Lcom/squareup/moshi/JsonUtf8Reader;->o:Lcom/squareup/moshi/JsonValueSource;

    iget v1, v0, Lcom/squareup/moshi/JsonReader;->b:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/squareup/moshi/JsonReader;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v1

    return v1

    :cond_b
    const/16 v2, 0x8

    if-eq v4, v2, :cond_3a

    :goto_1
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->j(Z)I

    move-result v2

    const/16 v7, 0x22

    if-eq v2, v7, :cond_39

    const/16 v7, 0x27

    if-eq v2, v7, :cond_38

    if-eq v2, v14, :cond_35

    if-eq v2, v13, :cond_35

    const/16 v7, 0x5b

    if-eq v2, v7, :cond_34

    if-eq v2, v9, :cond_33

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_32

    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v2, v5, v6}, Lokio/i;->e(J)B

    move-result v2

    const/16 v4, 0x74

    if-eq v2, v4, :cond_11

    const/16 v4, 0x54

    if-ne v2, v4, :cond_c

    goto :goto_5

    :cond_c
    const/16 v4, 0x66

    if-eq v2, v4, :cond_10

    const/16 v4, 0x46

    if-ne v2, v4, :cond_d

    goto :goto_4

    :cond_d
    const/16 v4, 0x6e

    if-eq v2, v4, :cond_f

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_e

    goto :goto_3

    :cond_e
    :goto_2
    move v7, v1

    goto :goto_8

    :cond_f
    :goto_3
    const-string v2, "null"

    const-string v4, "NULL"

    const/4 v7, 0x7

    goto :goto_6

    :cond_10
    :goto_4
    const-string v2, "false"

    const-string v4, "FALSE"

    move v7, v11

    goto :goto_6

    :cond_11
    :goto_5
    const-string v2, "true"

    const-string v4, "TRUE"

    const/4 v7, 0x5

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v3

    :goto_7
    if-ge v9, v8, :cond_14

    iget-object v13, v0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    add-int/lit8 v14, v9, 0x1

    int-to-long v11, v14

    invoke-interface {v13, v11, v12}, Lokio/k;->request(J)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_2

    :cond_12
    iget-object v11, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    int-to-long v12, v9

    invoke-virtual {v11, v12, v13}, Lokio/i;->e(J)B

    move-result v11

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v11, v12, :cond_13

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v11, v9, :cond_13

    goto :goto_2

    :cond_13
    move v9, v14

    const/4 v11, 0x6

    const/4 v12, 0x3

    goto :goto_7

    :cond_14
    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    add-int/lit8 v4, v8, 0x1

    int-to-long v11, v4

    invoke-interface {v2, v11, v12}, Lokio/k;->request(J)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    int-to-long v11, v8

    invoke-virtual {v2, v11, v12}, Lokio/i;->e(J)B

    move-result v2

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->i(I)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_2

    :cond_15
    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, Lokio/i;->skip(J)V

    iput v7, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    :goto_8
    if-eqz v7, :cond_16

    return v7

    :cond_16
    move v2, v1

    move v4, v2

    move v11, v4

    move v7, v3

    move-wide v8, v5

    :goto_9
    iget-object v12, v0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    add-int/lit8 v13, v4, 0x1

    int-to-long v5, v13

    invoke-interface {v12, v5, v6}, Lokio/k;->request(J)Z

    move-result v5

    if-nez v5, :cond_17

    move v3, v10

    move v12, v11

    goto/16 :goto_11

    :cond_17
    iget-object v5, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    move v12, v11

    int-to-long v10, v4

    invoke-virtual {v5, v10, v11}, Lokio/i;->e(J)B

    move-result v5

    const/16 v10, 0x2b

    if-eq v5, v10, :cond_2f

    const/16 v10, 0x45

    if-eq v5, v10, :cond_2d

    const/16 v10, 0x65

    if-eq v5, v10, :cond_2d

    const/16 v10, 0x2d

    if-eq v5, v10, :cond_2b

    const/16 v10, 0x2e

    if-eq v5, v10, :cond_2a

    const/16 v10, 0x30

    if-lt v5, v10, :cond_23

    const/16 v10, 0x39

    if-le v5, v10, :cond_18

    goto :goto_10

    :cond_18
    if-eq v2, v3, :cond_19

    if-nez v2, :cond_1a

    :cond_19
    const/4 v10, 0x6

    goto :goto_f

    :cond_1a
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1f

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_1c

    :cond_1b
    move v10, v1

    goto/16 :goto_17

    :cond_1c
    const-wide/16 v10, 0xa

    mul-long/2addr v10, v8

    add-int/lit8 v5, v5, -0x30

    int-to-long v4, v5

    sub-long/2addr v10, v4

    const-wide v4, -0xcccccccccccccccL

    cmp-long v4, v8, v4

    if-gtz v4, :cond_1e

    if-nez v4, :cond_1d

    cmp-long v4, v10, v8

    if-gez v4, :cond_1d

    goto :goto_a

    :cond_1d
    move v4, v1

    goto :goto_b

    :cond_1e
    :goto_a
    move v4, v3

    :goto_b
    and-int/2addr v7, v4

    move-wide v8, v10

    move v11, v12

    :goto_c
    const/4 v10, 0x6

    goto/16 :goto_16

    :cond_1f
    const/4 v4, 0x3

    if-ne v2, v4, :cond_20

    move v11, v12

    const/4 v2, 0x4

    goto :goto_c

    :cond_20
    const/4 v4, 0x5

    const/4 v10, 0x6

    if-eq v2, v4, :cond_22

    if-ne v2, v10, :cond_21

    goto :goto_e

    :cond_21
    :goto_d
    move v11, v12

    goto/16 :goto_16

    :cond_22
    :goto_e
    move v11, v12

    const/4 v2, 0x7

    goto/16 :goto_16

    :goto_f
    add-int/lit8 v5, v5, -0x30

    neg-int v2, v5

    int-to-long v8, v2

    move v11, v12

    const/4 v2, 0x2

    goto/16 :goto_16

    :cond_23
    :goto_10
    invoke-virtual {v0, v5}, Lcom/squareup/moshi/JsonUtf8Reader;->i(I)Z

    move-result v3

    if-nez v3, :cond_1b

    const/4 v3, 0x2

    :goto_11
    if-ne v2, v3, :cond_28

    if-eqz v7, :cond_25

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v3, v8, v10

    if-nez v3, :cond_24

    if-eqz v12, :cond_25

    :cond_24
    const-wide/16 v10, 0x0

    goto :goto_12

    :cond_25
    const/4 v3, 0x2

    goto :goto_14

    :goto_12
    cmp-long v3, v8, v10

    if-nez v3, :cond_26

    if-nez v12, :cond_25

    :cond_26
    if-eqz v12, :cond_27

    goto :goto_13

    :cond_27
    neg-long v8, v8

    :goto_13
    iput-wide v8, v0, Lcom/squareup/moshi/JsonUtf8Reader;->l:J

    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Lokio/i;->skip(J)V

    const/16 v10, 0x10

    iput v10, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    goto :goto_17

    :cond_28
    :goto_14
    if-eq v2, v3, :cond_29

    const/4 v3, 0x4

    if-eq v2, v3, :cond_29

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1b

    :cond_29
    iput v4, v0, Lcom/squareup/moshi/JsonUtf8Reader;->m:I

    const/16 v10, 0x11

    iput v10, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    goto :goto_17

    :cond_2a
    const/4 v4, 0x2

    const/4 v10, 0x6

    if-ne v2, v4, :cond_1b

    move v11, v12

    const/4 v2, 0x3

    goto :goto_16

    :cond_2b
    const/4 v4, 0x2

    const/4 v10, 0x6

    if-nez v2, :cond_2c

    move v2, v3

    move v11, v2

    goto :goto_16

    :cond_2c
    const/4 v5, 0x5

    if-ne v2, v5, :cond_1b

    :goto_15
    move v2, v10

    goto :goto_d

    :cond_2d
    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v10, 0x6

    if-eq v2, v4, :cond_2e

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1b

    :cond_2e
    move v2, v5

    goto :goto_d

    :cond_2f
    const/4 v5, 0x5

    const/4 v10, 0x6

    if-ne v2, v5, :cond_1b

    goto :goto_15

    :goto_16
    move v4, v13

    const-wide/16 v5, 0x0

    const/4 v10, 0x2

    goto/16 :goto_9

    :goto_17
    if-eqz v10, :cond_30

    return v10

    :cond_30
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lokio/i;->e(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->i(I)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->d()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return v1

    :cond_31
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->b(Ljava/lang/String;)V

    throw v15

    :cond_32
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    iput v3, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return v3

    :cond_33
    if-ne v4, v3, :cond_35

    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    const/4 v1, 0x4

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return v1

    :cond_34
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    const/4 v1, 0x3

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return v1

    :cond_35
    if-eq v4, v3, :cond_37

    const/4 v1, 0x2

    if-ne v4, v1, :cond_36

    goto :goto_18

    :cond_36
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->b(Ljava/lang/String;)V

    throw v15

    :cond_37
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->d()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return v1

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->d()V

    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    const/16 v1, 0x8

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return v1

    :cond_39
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    const/16 v1, 0x9

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return v1

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    :goto_19
    aput v7, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v4, v2, :cond_3e

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->j(Z)I

    move-result v2

    iget-object v7, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v7}, Lokio/i;->readByte()B

    if-eq v2, v14, :cond_3e

    if-eq v2, v13, :cond_3d

    if-ne v2, v1, :cond_3c

    const/4 v1, 0x2

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return v1

    :cond_3c
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->b(Ljava/lang/String;)V

    throw v15

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->d()V

    :cond_3e
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->j(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_43

    const/16 v3, 0x27

    if-eq v2, v3, :cond_42

    const-string v3, "Expected name"

    if-eq v2, v1, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->d()V

    int-to-char v1, v2

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/16 v1, 0xe

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return v1

    :cond_3f
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonReader;->b(Ljava/lang/String;)V

    throw v15

    :cond_40
    const/4 v1, 0x5

    if-eq v4, v1, :cond_41

    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    const/4 v1, 0x2

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return v1

    :cond_41
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonReader;->b(Ljava/lang/String;)V

    throw v15

    :cond_42
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->d()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return v1

    :cond_43
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    const/16 v1, 0xd

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return v1
.end method

.method public endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return-void

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endObject()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    return-void

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object p2, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final h(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget p2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->d()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Z)I
    .locals 10

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lokio/k;->request(J)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lokio/i;->e(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_b

    const/16 v2, 0x20

    if-eq v1, v2, :cond_b

    const/16 v2, 0xd

    if-eq v1, v2, :cond_b

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v2, v4, v5}, Lokio/i;->skip(J)V

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_8

    iget-object v7, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    const-wide/16 v8, 0x2

    invoke-interface {v7, v8, v9}, Lokio/k;->request(J)Z

    move-result v7

    if-nez v7, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->d()V

    iget-object v7, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v7, v4, v5}, Lokio/i;->e(J)B

    move-result v7

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_4

    if-eq v7, v6, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    sget-object v6, Lcom/squareup/moshi/JsonUtf8Reader;->t:Lokio/ByteString;

    invoke-interface {v1, v6}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v6

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    cmp-long v2, v6, v2

    if-eqz v2, :cond_3

    add-long/2addr v6, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lokio/i;->q()J

    move-result-wide v6

    :goto_2
    invoke-virtual {v1, v6, v7}, Lokio/i;->skip(J)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    sget-object v4, Lcom/squareup/moshi/JsonUtf8Reader;->u:Lokio/ByteString;

    invoke-interface {v1, v4}, Lokio/k;->j0(Lokio/ByteString;)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lokio/ByteString;->g()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v5, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lokio/i;->q()J

    move-result-wide v5

    :goto_4
    invoke-virtual {v2, v5, v6}, Lokio/i;->skip(J)V

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    const/16 v6, 0x23

    if-ne v1, v6, :cond_a

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->d()V

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    sget-object v6, Lcom/squareup/moshi/JsonUtf8Reader;->t:Lokio/ByteString;

    invoke-interface {v1, v6}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v6

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    cmp-long v2, v6, v2

    if-eqz v2, :cond_9

    add-long/2addr v6, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lokio/i;->q()J

    move-result-wide v6

    :goto_5
    invoke-virtual {v1, v6, v7}, Lokio/i;->skip(J)V

    goto/16 :goto_0

    :cond_a
    return v1

    :cond_b
    :goto_6
    move v1, v3

    goto/16 :goto_1

    :cond_c
    if-nez p1, :cond_d

    const/4 p1, -0x1

    return p1

    :cond_d
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lokio/ByteString;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    invoke-interface {v2, p1}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v4, v2, v3}, Lokio/i;->e(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    iget-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, v5}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->readByte()B

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->m()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2, v3, v0}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->readByte()B

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2, v3, v0}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {p1}, Lokio/i;->readByte()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->s:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v1, v3}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m()C
    .locals 9

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/k;->request(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->readByte()B

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_c

    const/16 v3, 0x22

    if-eq v0, v3, :cond_c

    const/16 v3, 0x27

    if-eq v0, v3, :cond_c

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_c

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_c

    const/16 v3, 0x62

    if-eq v0, v3, :cond_b

    const/16 v3, 0x66

    if-eq v0, v3, :cond_a

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_9

    const/16 v2, 0x72

    if-eq v0, v2, :cond_8

    const/16 v2, 0x74

    if-eq v0, v2, :cond_7

    const/16 v2, 0x75

    if-eq v0, v2, :cond_1

    iget-boolean v2, p0, Lcom/squareup/moshi/JsonReader;->f:Z

    if-eqz v2, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid escape sequence: \\"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Lokio/k;->request(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lokio/i;->e(J)B

    move-result v6

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_2

    const/16 v7, 0x39

    if-gt v6, v7, :cond_2

    add-int/lit8 v6, v6, -0x30

    :goto_1
    add-int/2addr v6, v2

    int-to-char v2, v6

    goto :goto_2

    :cond_2
    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    if-gt v6, v3, :cond_3

    add-int/lit8 v6, v6, -0x57

    goto :goto_1

    :cond_3
    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v7, 0x46

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x37

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5, v2}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\u"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v0, v4, v5}, Lokio/i;->skip(J)V

    return v2

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated escape sequence at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v2

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(Lokio/ByteString;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    invoke-interface {v0, p1}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    invoke-virtual {v2, v0, v1}, Lokio/i;->e(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/i;->skip(J)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->m()C

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lokio/i;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public nextBoolean()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextDouble()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->l:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:I

    int-to-long v6, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7, v1}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->r:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->k(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->k(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_8

    :goto_0
    iput v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, p0, Lcom/squareup/moshi/JsonReader;->f:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-static {v0, v1, v3, v5}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v3, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :catch_0
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->l:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->l:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:I

    int-to-long v6, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7, v1}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->r:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->k(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->k(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v6, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    :try_start_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextLong()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->l:J

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, " at path "

    const-string v4, "Expected a long but was "

    const/16 v5, 0xb

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:I

    int-to-long v6, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7, v1}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->r:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->k(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->k(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object v6, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v7, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v3, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->r:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->k(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->k(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextSource()Lokio/k;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v0

    :cond_0
    new-instance v1, Lokio/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->n:Lokio/ByteString;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/16 v6, 0x9

    if-ne v0, v5, :cond_1

    const-string v0, "["

    invoke-virtual {v1, v4, v3, v0}, Lokio/i;->I(IILjava/lang/String;)V

    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->i:Lokio/ByteString;

    :goto_0
    move v0, v3

    goto/16 :goto_4

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v0, "{"

    invoke-virtual {v1, v4, v3, v0}, Lokio/i;->I(IILjava/lang/String;)V

    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->i:Lokio/ByteString;

    goto :goto_0

    :cond_2
    if-ne v0, v6, :cond_3

    const-string v0, "\""

    invoke-virtual {v1, v4, v3, v0}, Lokio/i;->I(IILjava/lang/String;)V

    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->k:Lokio/ByteString;

    :goto_1
    move v0, v4

    goto/16 :goto_4

    :cond_3
    const/16 v5, 0x8

    if-ne v0, v5, :cond_4

    const-string v0, "\'"

    invoke-virtual {v1, v4, v3, v0}, Lokio/i;->I(IILjava/lang/String;)V

    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->j:Lokio/ByteString;

    goto :goto_1

    :cond_4
    const/16 v5, 0x11

    if-eq v0, v5, :cond_b

    const/16 v5, 0x10

    if-eq v0, v5, :cond_b

    const/16 v5, 0xa

    if-ne v0, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x4

    const/4 v7, 0x5

    if-ne v0, v7, :cond_6

    const-string v0, "true"

    invoke-virtual {v1, v4, v5, v0}, Lokio/i;->I(IILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v8, 0x6

    if-ne v0, v8, :cond_7

    const-string v0, "false"

    invoke-virtual {v1, v4, v7, v0}, Lokio/i;->I(IILjava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v7, 0x7

    if-ne v0, v7, :cond_8

    const-string v0, "null"

    invoke-virtual {v1, v4, v5, v0}, Lokio/i;->I(IILjava/lang/String;)V

    goto :goto_1

    :cond_8
    const/16 v5, 0xb

    if-ne v0, v5, :cond_a

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/squareup/moshi/JsonWriter;->of(Lokio/j;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_9

    :try_start_1
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw v0

    :cond_a
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a value but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/i;->J(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    iget v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v7, p0, Lcom/squareup/moshi/JsonReader;->b:I

    sub-int/2addr v7, v3

    aget v8, v5, v7

    add-int/2addr v8, v3

    aput v8, v5, v7

    iput v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    :cond_c
    new-instance v3, Lcom/squareup/moshi/JsonValueSource;

    iget-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/squareup/moshi/JsonValueSource;-><init>(Lokio/k;Lokio/i;Lokio/ByteString;I)V

    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->o:Lcom/squareup/moshi/JsonValueSource;

    invoke-virtual {p0, v6}, Lcom/squareup/moshi/JsonReader;->a(I)V

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->o:Lcom/squareup/moshi/JsonValueSource;

    new-instance v1, Lokio/o0;

    invoke-direct {v1, v0}, Lokio/o0;-><init>(Lokio/u0;)V

    return-object v1
.end method

.method public nextString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->r:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->k(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->k(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:I

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()Lcom/squareup/moshi/JsonReader$Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public peekJson()Lcom/squareup/moshi/JsonReader;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/JsonUtf8Reader;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Reader;-><init>(Lcom/squareup/moshi/JsonUtf8Reader;)V

    return-object v0
.end method

.method public promoteNameToValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    :cond_0
    return-void
.end method

.method public selectName(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->g(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$Options;->b:Lokio/g0;

    invoke-interface {v0, v3}, Lokio/k;->K4(Lokio/g0;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/squareup/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v3, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->g(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public selectString(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->h(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$Options;->b:Lokio/g0;

    invoke-interface {v0, v3}, Lokio/k;->K4(Lokio/g0;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->h(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public skipName()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->g:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->s:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lokio/i;->q()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/i;->skip(J)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->r:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->n(Lokio/ByteString;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->n(Lokio/ByteString;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot skip unexpected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public skipValue()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->g:Z

    if-nez v0, :cond_11

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->e()I

    move-result v2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonReader;->a(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_2
    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v4}, Lcom/squareup/moshi/JsonReader;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v4, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    goto/16 :goto_5

    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    goto/16 :goto_5

    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v4, 0xe

    if-eq v2, v4, :cond_f

    const/16 v4, 0xa

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0x9

    if-eq v2, v4, :cond_e

    const/16 v4, 0xd

    if-ne v2, v4, :cond_9

    goto :goto_2

    :cond_9
    const/16 v4, 0x8

    if-eq v2, v4, :cond_d

    const/16 v4, 0xc

    if-ne v2, v4, :cond_a

    goto :goto_1

    :cond_a
    const/16 v4, 0x11

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    iget v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->m:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lokio/i;->skip(J)V

    goto :goto_5

    :cond_b
    const/16 v4, 0x12

    if-eq v2, v4, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_1
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->q:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->n(Lokio/ByteString;)V

    goto :goto_5

    :cond_e
    :goto_2
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->r:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->n(Lokio/ByteString;)V

    goto :goto_5

    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    sget-object v4, Lcom/squareup/moshi/JsonUtf8Reader;->s:Lokio/ByteString;

    invoke-interface {v2, v4}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->j:Lokio/i;

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Lokio/i;->q()J

    move-result-wide v4

    :goto_4
    invoke-virtual {v2, v4, v5}, Lokio/i;->skip(J)V

    :goto_5
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->k:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_11
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot skip unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->i:Lokio/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
