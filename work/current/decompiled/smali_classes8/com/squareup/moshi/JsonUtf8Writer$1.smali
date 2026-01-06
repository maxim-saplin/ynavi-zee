.class Lcom/squareup/moshi/JsonUtf8Writer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/JsonUtf8Writer;->valueSink()Lokio/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/squareup/moshi/JsonUtf8Writer;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonUtf8Writer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->b:Lcom/squareup/moshi/JsonUtf8Writer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->b:Lcom/squareup/moshi/JsonUtf8Writer;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonWriter;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->b:Lcom/squareup/moshi/JsonUtf8Writer;

    iget v1, v0, Lcom/squareup/moshi/JsonWriter;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcom/squareup/moshi/JsonWriter;->b:I

    iget-object v0, v0, Lcom/squareup/moshi/JsonWriter;->e:[I

    add-int/lit8 v1, v1, -0x2

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->b:Lcom/squareup/moshi/JsonUtf8Writer;

    invoke-static {v0}, Lcom/squareup/moshi/JsonUtf8Writer;->d(Lcom/squareup/moshi/JsonUtf8Writer;)Lokio/j;

    move-result-object v0

    invoke-interface {v0}, Lokio/j;->flush()V

    return-void
.end method

.method public timeout()Lokio/x0;
    .locals 1

    sget-object v0, Lokio/x0;->NONE:Lokio/x0;

    return-object v0
.end method

.method public write(Lokio/i;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->b:Lcom/squareup/moshi/JsonUtf8Writer;

    invoke-static {v0}, Lcom/squareup/moshi/JsonUtf8Writer;->d(Lcom/squareup/moshi/JsonUtf8Writer;)Lokio/j;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/s0;->write(Lokio/i;J)V

    return-void
.end method
