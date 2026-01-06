.class final Lcom/squareup/moshi/JsonUtf8Writer;
.super Lcom/squareup/moshi/JsonWriter;
.source "SourceFile"


# static fields
.field private static final o:[Ljava/lang/String;


# instance fields
.field private final l:Lokio/j;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->o:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Writer;->o:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->o:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lokio/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/moshi/JsonWriter;-><init>()V

    const-string v0, ":"

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->c(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lcom/squareup/moshi/JsonUtf8Writer;)Lokio/j;
    .locals 0

    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    return-object p0
.end method

.method public static j(Lokio/j;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->o:[Ljava/lang/String;

    const/16 v1, 0x22

    invoke-interface {p0, v1}, Lokio/j;->i1(I)Lokio/j;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {p0, v4, v3, p1}, Lokio/j;->g4(IILjava/lang/String;)Lokio/j;

    :cond_3
    invoke-interface {p0, v5}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    invoke-interface {p0, v4, v2, p1}, Lokio/j;->g4(IILjava/lang/String;)Lokio/j;

    :cond_6
    invoke-interface {p0, v1}, Lokio/j;->i1(I)Lokio/j;

    return-void
.end method


# virtual methods
.method public beginArray()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->k()V

    const/16 v0, 0x5b

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->i(IIC)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginObject()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->k()V

    const/16 v0, 0x7b

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->i(IIC)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    invoke-interface {v0}, Lokio/s0;->close()V

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->c:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink from valueSink() was not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    const/16 v3, 0x2c

    invoke-interface {v0, v3}, Lokio/j;->i1(I)Lokio/j;

    :cond_6
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->h()V

    :goto_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->c:[I

    iget v3, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    sub-int/2addr v3, v1

    aput v2, v0, v3

    return-void
.end method

.method public endArray()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5d

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->g(IIC)V

    return-object p0
.end method

.method public endObject()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->i:Z

    const/16 v0, 0x7d

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->g(IIC)V

    return-object p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    invoke-interface {v0}, Lokio/j;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(IIC)V
    .locals 4

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->b()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->n:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->j:I

    not-int v1, v1

    if-ne p1, v1, :cond_2

    iput v1, p0, Lcom/squareup/moshi/JsonWriter;->j:I

    return-void

    :cond_2
    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->e:[I

    add-int/lit8 p1, p1, -0x2

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->h()V

    :cond_3
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    invoke-interface {p1, p3}, Lokio/j;->i1(I)Lokio/j;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/squareup/moshi/JsonUtf8Writer;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/j;->i1(I)Lokio/j;

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(IIC)V
    .locals 3

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->j:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->c:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    if-eq v0, p1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    not-int p1, v1

    iput p1, p0, Lcom/squareup/moshi/JsonWriter;->j:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->e()V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->a()V

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->c(I)V

    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->e:[I

    iget p2, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    aput v0, p1, p2

    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    invoke-interface {p1, p3}, Lokio/j;->i1(I)Lokio/j;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/j;->i1(I)Lokio/j;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->h()V

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->c:[I

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->j(Lokio/j;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->n:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->i:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nullValue()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->k()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->n:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->e()V

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/squareup/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ": "

    goto :goto_0

    :cond_0
    const-string p1, ":"

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->m:Ljava/lang/String;

    return-void
.end method

.method public value(D)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->i:Z

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->k()V

    .line 24
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->e()V

    .line 25
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    .line 26
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->e:[I

    iget p2, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public value(J)Lcom/squareup/moshi/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->i:Z

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->k()V

    .line 31
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->e()V

    .line 32
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    .line 33
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->e:[I

    iget p2, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->value(Z)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonWriter;->g:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->i:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->i:Z

    .line 41
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->k()V

    .line 43
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->e()V

    .line 44
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    invoke-interface {p1, v0}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    .line 45
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->e:[I

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->i:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->k()V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->e()V

    .line 7
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    invoke-static {v0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->j(Lokio/j;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->e:[I

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public value(Z)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->i:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->k()V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->e()V

    .line 12
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->l:Lokio/j;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    .line 13
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->e:[I

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueSink()Lokio/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->k()V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->e()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->c(I)V

    new-instance v0, Lcom/squareup/moshi/JsonUtf8Writer$1;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Writer$1;-><init>(Lcom/squareup/moshi/JsonUtf8Writer;)V

    new-instance v1, Lokio/m0;

    invoke-direct {v1, v0}, Lokio/m0;-><init>(Lokio/s0;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BufferedSink cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
