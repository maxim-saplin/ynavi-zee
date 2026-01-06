.class Lcom/squareup/moshi/JsonValueWriter$1;
.super Lokio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/JsonValueWriter;->valueSink()Lokio/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic g:Lokio/i;

.field final synthetic h:Lcom/squareup/moshi/JsonValueWriter;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonValueWriter;Lokio/i;Lokio/i;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/moshi/JsonValueWriter$1;->h:Lcom/squareup/moshi/JsonValueWriter;

    iput-object p3, p0, Lcom/squareup/moshi/JsonValueWriter$1;->g:Lokio/i;

    invoke-direct {p0, p2}, Lokio/u;-><init>(Lokio/s0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->h:Lcom/squareup/moshi/JsonValueWriter;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonWriter;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->h:Lcom/squareup/moshi/JsonValueWriter;

    iget-object v1, v0, Lcom/squareup/moshi/JsonValueWriter;->l:[Ljava/lang/Object;

    iget v2, v0, Lcom/squareup/moshi/JsonWriter;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/squareup/moshi/JsonWriter;->b:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->g:Lokio/i;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader;->of(Lokio/k;)Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueWriter$1;->h:Lcom/squareup/moshi/JsonValueWriter;

    iget-boolean v3, v2, Lcom/squareup/moshi/JsonWriter;->h:Z

    iput-boolean v1, v2, Lcom/squareup/moshi/JsonWriter;->h:Z

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonValueWriter;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->h:Lcom/squareup/moshi/JsonValueWriter;

    iput-boolean v3, v0, Lcom/squareup/moshi/JsonWriter;->h:Z

    iget-object v2, v0, Lcom/squareup/moshi/JsonWriter;->e:[I

    iget v0, v0, Lcom/squareup/moshi/JsonWriter;->b:I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter$1;->h:Lcom/squareup/moshi/JsonValueWriter;

    iput-boolean v3, v1, Lcom/squareup/moshi/JsonWriter;->h:Z

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
