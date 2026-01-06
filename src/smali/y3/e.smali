.class public final Ly3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/g;


# static fields
.field private static final A:I = 0x8

.field private static final B:I = 0x9

.field private static final C:I = 0xa

.field private static final D:I = 0xb

.field private static final E:I = 0xc

.field private static final F:I = 0xd

.field private static final G:I = 0xe

.field private static final H:I = 0xf

.field private static final I:I = 0x10

.field private static final J:I = 0x11

.field private static final K:I = 0x0

.field private static final L:I = 0x1

.field private static final M:I = 0x2

.field private static final N:I = 0x3

.field private static final O:I = 0x4

.field private static final P:I = 0x5

.field private static final Q:I = 0x6

.field private static final R:I = 0x7

.field public static final S:I = 0x100

.field public static final n:Ly3/d;

.field private static final o:J = -0xcccccccccccccccL

.field private static final p:Lokio/ByteString;

.field private static final q:Lokio/ByteString;

.field private static final r:Lokio/ByteString;

.field private static final s:I = 0x0

.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final v:I = 0x3

.field private static final w:I = 0x4

.field private static final x:I = 0x5

.field private static final y:I = 0x6

.field private static final z:I = 0x7


# instance fields
.field private final b:Lokio/k;

.field private final c:Lokio/i;

.field private d:I

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private final h:[I

.field private i:I

.field private final j:[Ljava/lang/String;

.field private final k:[I

.field private final l:[I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly3/e;->n:Ly3/d;

    sget-object v0, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ly3/e;->p:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ly3/e;->q:Lokio/ByteString;

    const-string v0, "{}[]:, \n\t\r/\\;#="

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ly3/e;->r:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/e;->b:Lokio/k;

    invoke-interface {p1}, Lokio/k;->w()Lokio/i;

    move-result-object p1

    iput-object p1, p0, Ly3/e;->c:Lokio/i;

    const/16 p1, 0x100

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput v2, v0, v1

    iput-object v0, p0, Ly3/e;->h:[I

    const/4 v0, 0x1

    iput v0, p0, Ly3/e;->i:I

    new-array v2, p1, [Ljava/lang/String;

    iput-object v2, p0, Ly3/e;->j:[Ljava/lang/String;

    new-array v2, p1, [I

    iput-object v2, p0, Ly3/e;->k:[I

    new-array p1, p1, [I

    aput v1, p1, v1

    iput-object p1, p0, Ly3/e;->l:[I

    iput v0, p0, Ly3/e;->m:I

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    iget v0, p0, Ly3/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly3/e;->a()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Ly3/e;->d:I

    iget-object v0, p0, Ly3/e;->k:[I

    iget v1, p0, Ly3/e;->i:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected null but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly3/e;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final E()Ly3/g;
    .locals 4

    iget v0, p0, Ly3/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly3/e;->a()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget v0, p0, Ly3/e;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ly3/e;->i:I

    iget-object v1, p0, Ly3/e;->k:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ly3/e;->d:I

    return-object p0

    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected END_ARRAY but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly3/e;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final F()Ly3/g;
    .locals 4

    iget v0, p0, Ly3/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly3/e;->a()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly3/e;->h(I)V

    iget-object v1, p0, Ly3/e;->k:[I

    iget v2, p0, Ly3/e;->i:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Ly3/e;->d:I

    return-object p0

    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly3/e;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final M()Ly3/g;
    .locals 4

    iget v0, p0, Ly3/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly3/e;->a()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ly3/e;->h(I)V

    const/4 v0, 0x0

    iput v0, p0, Ly3/e;->d:I

    iget v1, p0, Ly3/e;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly3/e;->m:I

    iget-object v2, p0, Ly3/e;->l:[I

    aput v0, v2, v1

    return-object p0

    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly3/e;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Q()Ly3/g;
    .locals 4

    iget v0, p0, Ly3/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly3/e;->a()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Ly3/e;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ly3/e;->i:I

    iget-object v3, p0, Ly3/e;->j:[Ljava/lang/String;

    aput-object v2, v3, v1

    iget-object v1, p0, Ly3/e;->k:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ly3/e;->d:I

    iget v0, p0, Ly3/e;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly3/e;->m:I

    return-object p0

    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected END_OBJECT but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly3/e;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final S1()Ly3/f;
    .locals 2

    new-instance v0, Ly3/f;

    invoke-virtual {p0}, Ly3/e;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ly3/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ly3/e;->h:[I

    iget v2, v0, Ly3/e;->i:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    const/4 v5, 0x0

    const/16 v6, 0x5d

    const/16 v7, 0x22

    const-string v8, "Malformed JSON"

    const/16 v9, 0x2c

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x5

    packed-switch v4, :pswitch_data_0

    const/16 v1, 0x8

    if-eq v4, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0, v11}, Ly3/e;->d(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x11

    iput v1, v0, Ly3/e;->d:I

    return v1

    :cond_1
    invoke-virtual {v0, v8}, Ly3/e;->k(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    aput v10, v1, v2

    goto/16 :goto_2

    :pswitch_2
    aput v14, v1, v2

    invoke-virtual {v0, v3}, Ly3/e;->d(Z)I

    move-result v1

    iget-object v2, v0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->readByte()B

    int-to-char v1, v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Ly3/e;->k(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    aput v13, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v14, :cond_5

    invoke-virtual {v0, v3}, Ly3/e;->d(Z)I

    move-result v2

    iget-object v6, v0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v6}, Lokio/i;->readByte()B

    int-to-char v2, v2

    if-ne v2, v1, :cond_3

    iput v12, v0, Ly3/e;->d:I

    return v12

    :cond_3
    if-ne v2, v9, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Ly3/e;->k(Ljava/lang/String;)V

    throw v5

    :cond_5
    :goto_0
    invoke-virtual {v0, v3}, Ly3/e;->d(Z)I

    move-result v2

    int-to-char v2, v2

    if-ne v2, v7, :cond_6

    iget-object v1, v0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    const/16 v12, 0xd

    iput v12, v0, Ly3/e;->d:I

    goto :goto_1

    :cond_6
    if-ne v2, v1, :cond_8

    if-eq v4, v14, :cond_7

    iget-object v1, v0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    iput v12, v0, Ly3/e;->d:I

    :goto_1
    return v12

    :cond_7
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Ly3/e;->k(Ljava/lang/String;)V

    throw v5

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected character: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly3/e;->k(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    invoke-virtual {v0, v3}, Ly3/e;->d(Z)I

    move-result v1

    iget-object v2, v0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->readByte()B

    int-to-char v1, v1

    if-ne v1, v6, :cond_9

    iput v13, v0, Ly3/e;->d:I

    return v13

    :cond_9
    if-ne v1, v9, :cond_a

    goto :goto_2

    :cond_a
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Ly3/e;->k(Ljava/lang/String;)V

    throw v5

    :pswitch_5
    aput v12, v1, v2

    :goto_2
    invoke-virtual {v0, v3}, Ly3/e;->d(Z)I

    move-result v1

    int-to-char v1, v1

    const-string v2, "Unexpected value"

    if-ne v1, v6, :cond_c

    if-ne v4, v3, :cond_b

    iget-object v1, v0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    iput v13, v0, Ly3/e;->d:I

    return v13

    :cond_b
    invoke-virtual {v0, v2}, Ly3/e;->k(Ljava/lang/String;)V

    throw v5

    :cond_c
    const/16 v4, 0x3b

    if-eq v1, v4, :cond_36

    if-eq v1, v9, :cond_36

    const/16 v4, 0x27

    if-eq v1, v4, :cond_36

    if-ne v1, v7, :cond_d

    iget-object v1, v0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    const/16 v1, 0x9

    iput v1, v0, Ly3/e;->d:I

    return v1

    :cond_d
    const/16 v2, 0x5b

    const/4 v4, 0x3

    if-ne v1, v2, :cond_e

    iget-object v1, v0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    iput v4, v0, Ly3/e;->d:I

    return v4

    :cond_e
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_f

    iget-object v1, v0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    iput v3, v0, Ly3/e;->d:I

    return v3

    :cond_f
    iget-object v1, v0, Ly3/e;->c:Lokio/i;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lokio/i;->e(J)B

    move-result v1

    const/16 v2, 0x74

    const-wide/16 v15, 0x1

    const/4 v9, 0x6

    if-ne v1, v2, :cond_10

    goto :goto_3

    :cond_10
    const/16 v2, 0x54

    if-ne v1, v2, :cond_11

    :goto_3
    const-string v1, "true"

    const-string v2, "TRUE"

    move v11, v14

    goto :goto_6

    :cond_11
    const/16 v2, 0x66

    if-ne v1, v2, :cond_12

    goto :goto_4

    :cond_12
    const/16 v2, 0x46

    if-ne v1, v2, :cond_13

    :goto_4
    const-string v1, "false"

    const-string v2, "FALSE"

    move v11, v9

    goto :goto_6

    :cond_13
    const/16 v2, 0x6e

    if-ne v1, v2, :cond_14

    goto :goto_5

    :cond_14
    const/16 v2, 0x4e

    if-ne v1, v2, :cond_19

    :goto_5
    const-string v1, "null"

    const-string v2, "NULL"

    move v11, v10

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v10, v3

    :goto_7
    if-ge v10, v5, :cond_17

    iget-object v6, v0, Ly3/e;->b:Lokio/k;

    int-to-long v3, v10

    move-object/from16 v17, v8

    add-long v7, v3, v15

    invoke-interface {v6, v7, v8}, Lokio/k;->request(J)Z

    move-result v6

    if-nez v6, :cond_15

    :goto_8
    const/4 v11, 0x0

    goto :goto_9

    :cond_15
    iget-object v6, v0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v6, v3, v4}, Lokio/i;->e(J)B

    move-result v3

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    if-eq v3, v4, :cond_16

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    if-eq v3, v4, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v17

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_17
    move-object/from16 v17, v8

    iget-object v1, v0, Ly3/e;->b:Lokio/k;

    int-to-long v2, v5

    add-long v4, v2, v15

    invoke-interface {v1, v4, v5}, Lokio/k;->request(J)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v1, v2, v3}, Lokio/i;->e(J)B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ly3/e;->c(C)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_8

    :cond_18
    iget-object v1, v0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v1, v2, v3}, Lokio/i;->skip(J)V

    iput v11, v0, Ly3/e;->d:I

    goto :goto_9

    :cond_19
    move-object/from16 v17, v8

    goto :goto_8

    :goto_9
    if-eqz v11, :cond_1a

    return v11

    :cond_1a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_a
    iget-object v7, v0, Ly3/e;->b:Lokio/k;

    int-to-long v10, v1

    add-long v12, v10, v15

    invoke-interface {v7, v12, v13}, Lokio/k;->request(J)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v7, v10, v11}, Lokio/i;->e(J)B

    move-result v7

    int-to-char v12, v7

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_1e

    if-eqz v2, :cond_1d

    if-eq v2, v14, :cond_1c

    :cond_1b
    :goto_b
    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_1c
    :goto_c
    move v2, v9

    :goto_d
    const/4 v13, 0x3

    goto/16 :goto_13

    :cond_1d
    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_d

    :cond_1e
    const/16 v13, 0x2b

    if-ne v12, v13, :cond_1f

    if-ne v2, v14, :cond_1b

    goto :goto_c

    :cond_1f
    const/16 v13, 0x65

    if-ne v12, v13, :cond_20

    :goto_e
    const/4 v13, 0x2

    goto :goto_f

    :cond_20
    const/16 v13, 0x45

    if-ne v12, v13, :cond_22

    goto :goto_e

    :goto_f
    if-eq v2, v13, :cond_21

    const/4 v7, 0x4

    if-eq v2, v7, :cond_21

    goto :goto_b

    :cond_21
    move v2, v14

    goto :goto_d

    :cond_22
    const/4 v13, 0x2

    const/16 v8, 0x2e

    if-ne v12, v8, :cond_23

    if-ne v2, v13, :cond_1b

    const/4 v2, 0x3

    goto :goto_d

    :cond_23
    const/16 v8, 0x30

    if-lt v7, v8, :cond_2d

    const/16 v8, 0x39

    if-le v7, v8, :cond_24

    goto :goto_14

    :cond_24
    if-eqz v2, :cond_2c

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2c

    if-eq v2, v13, :cond_27

    const/4 v13, 0x3

    if-eq v2, v13, :cond_26

    if-eq v2, v14, :cond_25

    if-eq v2, v9, :cond_25

    goto :goto_13

    :cond_25
    const/4 v2, 0x7

    goto :goto_13

    :cond_26
    const/4 v2, 0x4

    goto :goto_13

    :cond_27
    const-wide/16 v10, 0x0

    const/4 v13, 0x3

    cmp-long v12, v3, v10

    if-nez v12, :cond_28

    goto :goto_b

    :cond_28
    const/16 v10, 0xa

    int-to-long v10, v10

    mul-long/2addr v10, v3

    add-int/lit8 v7, v7, -0x30

    int-to-long v8, v7

    sub-long/2addr v10, v8

    const-wide v7, -0xcccccccccccccccL

    cmp-long v7, v3, v7

    if-lez v7, :cond_29

    const/4 v8, 0x1

    goto :goto_10

    :cond_29
    const/4 v8, 0x0

    :goto_10
    and-int/2addr v6, v8

    if-nez v6, :cond_2b

    if-nez v7, :cond_2a

    cmp-long v3, v10, v3

    if-gez v3, :cond_2a

    goto :goto_11

    :cond_2a
    const/4 v3, 0x0

    goto :goto_12

    :cond_2b
    :goto_11
    const/4 v3, 0x1

    :goto_12
    move v6, v3

    move-wide v3, v10

    goto :goto_13

    :cond_2c
    const/4 v13, 0x3

    add-int/lit8 v7, v7, -0x30

    int-to-long v2, v7

    neg-long v3, v2

    const/4 v2, 0x2

    :goto_13
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x4

    goto/16 :goto_a

    :cond_2d
    :goto_14
    invoke-virtual {v0, v12}, Ly3/e;->c(C)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_2e
    const/4 v7, 0x2

    if-ne v2, v7, :cond_32

    if-eqz v6, :cond_2f

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v3, v6

    if-nez v6, :cond_30

    if-eqz v5, :cond_2f

    goto :goto_15

    :cond_2f
    const/4 v3, 0x2

    goto :goto_17

    :cond_30
    :goto_15
    if-eqz v5, :cond_31

    goto :goto_16

    :cond_31
    neg-long v3, v3

    :goto_16
    iput-wide v3, v0, Ly3/e;->e:J

    iget-object v1, v0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v1, v10, v11}, Lokio/i;->skip(J)V

    const/16 v11, 0xf

    iput v11, v0, Ly3/e;->d:I

    goto :goto_18

    :cond_32
    move v3, v7

    :goto_17
    if-eq v2, v3, :cond_33

    const/4 v3, 0x4

    if-eq v2, v3, :cond_33

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1b

    :cond_33
    iput v1, v0, Ly3/e;->f:I

    const/16 v11, 0x10

    iput v11, v0, Ly3/e;->d:I

    :goto_18
    if-eqz v11, :cond_34

    return v11

    :cond_34
    iget-object v1, v0, Ly3/e;->c:Lokio/i;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lokio/i;->e(J)B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ly3/e;->c(C)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Ly3/e;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_35
    move-object/from16 v2, v17

    const/4 v1, 0x0

    invoke-virtual {v0, v2}, Ly3/e;->k(Ljava/lang/String;)V

    throw v1

    :cond_36
    move-object v1, v5

    invoke-virtual {v0, v2}, Ly3/e;->k(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ly3/e;->getPath()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "."

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(C)Z
    .locals 2

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_a

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_a

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x23

    if-eq p1, v0, :cond_a

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_a

    const/16 v0, 0x7b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x3a

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x20

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0xd

    if-ne p1, v0, :cond_8

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_8
    const/16 v0, 0xa

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v1

    return p1

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly3/e;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ly3/e;->d:I

    iget-object v1, p0, Ly3/e;->h:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Ly3/e;->i:I

    iget-object v0, p0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->a()V

    iget-object v0, p0, Ly3/e;->b:Lokio/k;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(Z)I
    .locals 8

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Ly3/e;->b:Lokio/k;

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    invoke-interface {v1, v6, v7}, Lokio/k;->request(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ly3/e;->c:Lokio/i;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v3}, Lokio/i;->e(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    iget-object p1, p0, Ly3/e;->c:Lokio/i;

    int-to-long v2, v0

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lokio/i;->skip(J)V

    const/4 p1, 0x0

    const/16 v0, 0x23

    const-string v2, "Malformed JSON"

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ly3/e;->b:Lokio/k;

    const-wide/16 v3, 0x2

    invoke-interface {v0, v3, v4}, Lokio/k;->request(J)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v2}, Ly3/e;->k(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v2}, Ly3/e;->k(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lokio/ByteString;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Ly3/e;->b:Lokio/k;

    invoke-interface {v2, p1}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v4, v2, v3}, Lokio/i;->e(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    iget-object v4, p0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, v5}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->readByte()B

    invoke-virtual {p0}, Ly3/e;->i()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Ly3/e;->c:Lokio/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2, v3, v0}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->readByte()B

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ly3/e;->c:Lokio/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2, v3, v0}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly3/e;->c:Lokio/i;

    invoke-virtual {p1}, Lokio/i;->readByte()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Ly3/e;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ly3/e;->b:Lokio/k;

    sget-object v1, Ly3/e;->r:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v1, v3}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getPath()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lz3/b;->a:Lz3/b;

    iget v1, p0, Ly3/e;->i:I

    iget-object v2, p0, Ly3/e;->h:[I

    iget-object v3, p0, Ly3/e;->j:[Ljava/lang/String;

    iget-object v4, p0, Ly3/e;->k:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lz3/b;->a(I[I[Ljava/lang/String;[I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)V
    .locals 3

    iget v0, p0, Ly3/e;->i:I

    iget-object v1, p0, Ly3/e;->h:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ly3/e;->i:I

    aput p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting too deep at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly3/e;->getPath()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ly3/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly3/e;->a()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final i()C
    .locals 9

    iget-object v0, p0, Ly3/e;->b:Lokio/k;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/k;->request(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->readByte()B

    move-result v0

    int-to-char v0, v0

    const/16 v2, 0x75

    const/16 v3, 0x66

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ly3/e;->b:Lokio/k;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Lokio/k;->request(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v6, :cond_3

    iget-object v6, p0, Ly3/e;->c:Lokio/i;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lokio/i;->e(J)B

    move-result v6

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_0

    const/16 v7, 0x39

    if-gt v6, v7, :cond_0

    add-int/lit8 v6, v6, -0x30

    goto :goto_1

    :cond_0
    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    if-gt v6, v3, :cond_1

    add-int/lit8 v6, v6, -0x57

    goto :goto_1

    :cond_1
    const/16 v7, 0x41

    if-lt v6, v7, :cond_2

    const/16 v7, 0x46

    if-gt v6, v7, :cond_2

    add-int/lit8 v6, v6, -0x37

    :goto_1
    add-int/2addr v2, v6

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5, v2}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\u"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly3/e;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v0, v4, v5}, Lokio/i;->skip(J)V

    move v0, v2

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated escape sequence at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly3/e;->getPath()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v2, 0x74

    if-ne v0, v2, :cond_6

    const/16 v0, 0x9

    goto :goto_2

    :cond_6
    const/16 v2, 0x62

    if-ne v0, v2, :cond_7

    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    const/16 v2, 0x6e

    const/16 v4, 0xa

    if-ne v0, v2, :cond_8

    move v0, v4

    goto :goto_2

    :cond_8
    const/16 v2, 0x72

    if-ne v0, v2, :cond_9

    const/16 v0, 0xd

    goto :goto_2

    :cond_9
    if-ne v0, v3, :cond_a

    const/16 v0, 0xc

    goto :goto_2

    :cond_a
    if-ne v0, v4, :cond_b

    goto :goto_2

    :cond_b
    const/16 v2, 0x27

    if-ne v0, v2, :cond_c

    goto :goto_2

    :cond_c
    const/16 v2, 0x22

    if-ne v0, v2, :cond_d

    goto :goto_2

    :cond_d
    const/16 v2, 0x5c

    if-ne v0, v2, :cond_e

    goto :goto_2

    :cond_e
    const/16 v2, 0x2f

    if-ne v0, v2, :cond_f

    :goto_2
    return v0

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid escape sequence: \\"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly3/e;->k(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Ly3/e;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Lokio/ByteString;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Ly3/e;->b:Lokio/k;

    invoke-interface {v0, p1}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ly3/e;->c:Lokio/i;

    invoke-virtual {v2, v0, v1}, Lokio/i;->e(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ly3/e;->c:Lokio/i;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/i;->skip(J)V

    invoke-virtual {p0}, Ly3/e;->i()C

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly3/e;->c:Lokio/i;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lokio/i;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Ly3/e;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/exception/JsonEncodingException;

    const-string v1, " at path "

    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ly3/e;->getPath()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m4(Ljava/util/List;)I
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ly3/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly3/e;->nextName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ly3/e;->l:[I

    iget v3, p0, Ly3/e;->m:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, Ly3/e;->l:[I

    iget v1, p0, Ly3/e;->m:I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v5, v2, 0x1

    aput v5, v0, v3

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Ly3/e;->l:[I

    iget v0, p0, Ly3/e;->m:I

    add-int/lit8 v0, v0, -0x1

    aput v4, p1, v0

    :cond_1
    return v2

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_4

    move v3, v4

    :cond_4
    if-ne v3, v2, :cond_5

    invoke-virtual {p0}, Ly3/e;->skipValue()V

    goto :goto_0

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Ly3/e;->l:[I

    iget v1, p0, Ly3/e;->m:I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v5, v3, 0x1

    aput v5, v0, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Ly3/e;->l:[I

    iget v0, p0, Ly3/e;->m:I

    add-int/lit8 v0, v0, -0x1

    aput v4, p1, v0

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public final nextBoolean()Z
    .locals 5

    iget v0, p0, Ly3/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly3/e;->a()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Ly3/e;->d:I

    iget-object v0, p0, Ly3/e;->k:[I

    iget v1, p0, Ly3/e;->i:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected a boolean but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly3/e;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    iput v3, p0, Ly3/e;->d:I

    iget-object v0, p0, Ly3/e;->k:[I

    iget v1, p0, Ly3/e;->i:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    move v3, v4

    :goto_1
    return v3
.end method

.method public final nextDouble()D
    .locals 9

    iget v0, p0, Ly3/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly3/e;->a()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iput v3, p0, Ly3/e;->d:I

    iget-object v0, p0, Ly3/e;->k:[I

    iget v1, p0, Ly3/e;->i:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Ly3/e;->e:J

    long-to-double v0, v0

    return-wide v0

    :cond_2
    const/16 v1, 0x10

    const-string v4, "Expected a double but was "

    const/16 v5, 0xb

    const-string v6, " at path "

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ly3/e;->c:Lokio/i;

    iget v1, p0, Ly3/e;->f:I

    int-to-long v7, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7, v8, v1}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly3/e;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    sget-object v0, Ly3/e;->q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ly3/e;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly3/e;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    sget-object v0, Ly3/e;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ly3/e;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly3/e;->g:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Ly3/e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly3/e;->g:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-ne v0, v5, :cond_8

    :goto_1
    iput v5, p0, Ly3/e;->d:I

    :try_start_0
    iget-object v0, p0, Ly3/e;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_7

    iput-object v2, p0, Ly3/e;->g:Ljava/lang/String;

    iput v3, p0, Ly3/e;->d:I

    iget-object v2, p0, Ly3/e;->k:[I

    iget v3, p0, Ly3/e;->i:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :cond_7
    new-instance v3, Lcom/apollographql/apollo3/exception/JsonEncodingException;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-static {v0, v1, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly3/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly3/e;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nextInt()I
    .locals 9

    iget v0, p0, Ly3/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly3/e;->a()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    const-string v4, " at path "

    const-string v5, "Expected an int but was "

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Ly3/e;->e:J

    long-to-int v6, v0

    int-to-long v7, v6

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    iput v3, p0, Ly3/e;->d:I

    iget-object v0, p0, Ly3/e;->k:[I

    iget v1, p0, Ly3/e;->i:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v6

    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Ly3/e;->e:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/e;->getPath()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/16 v1, 0x10

    const/16 v6, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ly3/e;->c:Lokio/i;

    iget v1, p0, Ly3/e;->f:I

    int-to-long v7, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7, v8, v1}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly3/e;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v7, 0x8

    if-ne v0, v7, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly3/e;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_1
    if-ne v0, v1, :cond_8

    sget-object v0, Ly3/e;->q:Lokio/ByteString;

    :goto_2
    invoke-virtual {p0, v0}, Ly3/e;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, Ly3/e;->p:Lokio/ByteString;

    goto :goto_2

    :goto_3
    iput-object v0, p0, Ly3/e;->g:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Ly3/e;->d:I

    iget-object v1, p0, Ly3/e;->k:[I

    iget v7, p0, Ly3/e;->i:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v1, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v1, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_4
    iput v6, p0, Ly3/e;->d:I

    :try_start_1
    iget-object v0, p0, Ly3/e;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v6, v0

    int-to-double v7, v6

    cmpg-double v0, v7, v0

    if-nez v0, :cond_9

    iput-object v2, p0, Ly3/e;->g:Ljava/lang/String;

    iput v3, p0, Ly3/e;->d:I

    iget-object v0, p0, Ly3/e;->k:[I

    iget v1, p0, Ly3/e;->i:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v6

    :cond_9
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly3/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly3/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nextLong()J
    .locals 11

    iget v0, p0, Ly3/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly3/e;->a()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iput v3, p0, Ly3/e;->d:I

    iget-object v0, p0, Ly3/e;->k:[I

    iget v1, p0, Ly3/e;->i:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Ly3/e;->e:J

    return-wide v0

    :cond_2
    const/16 v1, 0x10

    const/16 v4, 0xb

    const-string v5, " at path "

    const-string v6, "Expected a long but was "

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ly3/e;->c:Lokio/i;

    iget v1, p0, Ly3/e;->f:I

    int-to-long v7, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7, v8, v1}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly3/e;->g:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v7, 0x8

    if-ne v0, v7, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly3/e;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_1
    if-ne v0, v1, :cond_7

    sget-object v0, Ly3/e;->q:Lokio/ByteString;

    :goto_2
    invoke-virtual {p0, v0}, Ly3/e;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, Ly3/e;->p:Lokio/ByteString;

    goto :goto_2

    :goto_3
    iput-object v0, p0, Ly3/e;->g:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v3, p0, Ly3/e;->d:I

    iget-object v7, p0, Ly3/e;->k:[I

    iget v8, p0, Ly3/e;->i:I

    add-int/lit8 v8, v8, -0x1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_4
    iput v4, p0, Ly3/e;->d:I

    :try_start_1
    iget-object v0, p0, Ly3/e;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-long v7, v0

    long-to-double v9, v7

    cmpg-double v0, v9, v0

    if-nez v0, :cond_8

    iput-object v2, p0, Ly3/e;->g:Ljava/lang/String;

    iput v3, p0, Ly3/e;->d:I

    iget-object v0, p0, Ly3/e;->k:[I

    iget v1, p0, Ly3/e;->i:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v7

    :cond_8
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly3/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly3/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ly3/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly3/e;->a()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected a name but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly3/e;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Ly3/e;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Ly3/e;->q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ly3/e;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v0, Ly3/e;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ly3/e;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Ly3/e;->d:I

    iget-object v1, p0, Ly3/e;->j:[Ljava/lang/String;

    iget v2, p0, Ly3/e;->i:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ly3/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly3/e;->a()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected a string but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly3/e;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ly3/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v2, p0, Ly3/e;->g:Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ly3/e;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    sget-object v0, Ly3/e;->q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ly3/e;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    sget-object v0, Ly3/e;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ly3/e;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ly3/e;->c:Lokio/i;

    iget v1, p0, Ly3/e;->f:I

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Ly3/e;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Ly3/e;->d:I

    iget-object v0, p0, Ly3/e;->k:[I

    iget v1, p0, Ly3/e;->i:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return-object v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;
    .locals 2

    iget v0, p0, Ly3/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly3/e;->a()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_1

    :pswitch_8
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_1

    :pswitch_9
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_1

    :pswitch_a
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final skipValue()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Ly3/e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ly3/e;->a()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    iget-object v2, p0, Ly3/e;->c:Lokio/i;

    iget v4, p0, Ly3/e;->f:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lokio/i;->skip(J)V

    goto :goto_4

    :pswitch_2
    iget-object v2, p0, Ly3/e;->b:Lokio/k;

    sget-object v4, Ly3/e;->r:Lokio/ByteString;

    invoke-interface {v2, v4}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v4

    iget-object v2, p0, Ly3/e;->c:Lokio/i;

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lokio/i;->q()J

    move-result-wide v4

    :goto_1
    invoke-virtual {v2, v4, v5}, Lokio/i;->skip(J)V

    goto :goto_4

    :pswitch_3
    sget-object v2, Ly3/e;->q:Lokio/ByteString;

    invoke-virtual {p0, v2}, Ly3/e;->j(Lokio/ByteString;)V

    goto :goto_4

    :pswitch_4
    sget-object v2, Ly3/e;->p:Lokio/ByteString;

    invoke-virtual {p0, v2}, Ly3/e;->j(Lokio/ByteString;)V

    goto :goto_4

    :pswitch_5
    iget v2, p0, Ly3/e;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ly3/e;->i:I

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0, v3}, Ly3/e;->h(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_7
    iget v2, p0, Ly3/e;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ly3/e;->i:I

    goto :goto_2

    :pswitch_8
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ly3/e;->h(I)V

    goto :goto_3

    :goto_4
    iput v0, p0, Ly3/e;->d:I

    if-nez v1, :cond_0

    iget-object v0, p0, Ly3/e;->k:[I

    iget v1, p0, Ly3/e;->i:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Ly3/e;->j:[Ljava/lang/String;

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final z()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferedSourceJsonReader cannot rewind."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
