.class final Lcom/squareup/moshi/JsonValueSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u0;


# static fields
.field static final i:Lokio/ByteString;

.field static final j:Lokio/ByteString;

.field static final k:Lokio/ByteString;

.field static final l:Lokio/ByteString;

.field static final m:Lokio/ByteString;

.field static final n:Lokio/ByteString;


# instance fields
.field private final b:Lokio/k;

.field private final c:Lokio/i;

.field private final d:Lokio/i;

.field private e:Lokio/ByteString;

.field private f:I

.field private g:J

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[]{}\"\'/#"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->i:Lokio/ByteString;

    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->j:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->k:Lokio/ByteString;

    const-string v0, "\r\n"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->l:Lokio/ByteString;

    const-string v0, "*"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->m:Lokio/ByteString;

    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->n:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/k;Lokio/i;Lokio/ByteString;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->h:Z

    iput-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->b:Lokio/k;

    invoke-interface {p1}, Lokio/k;->w()Lokio/i;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->c:Lokio/i;

    iput-object p2, p0, Lcom/squareup/moshi/JsonValueSource;->d:Lokio/i;

    iput-object p3, p0, Lcom/squareup/moshi/JsonValueSource;->e:Lokio/ByteString;

    iput p4, p0, Lcom/squareup/moshi/JsonValueSource;->f:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    :goto_0
    iget-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_15

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->e:Lokio/ByteString;

    sget-object v3, Lcom/squareup/moshi/JsonValueSource;->n:Lokio/ByteString;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->c:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->q()J

    move-result-wide v4

    cmp-long v0, v0, v4

    const-wide/16 v1, 0x1

    if-nez v0, :cond_2

    iget-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->b:Lokio/k;

    invoke-interface {v0, v1, v2}, Lokio/k;->y3(J)V

    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->c:Lokio/i;

    iget-object v4, p0, Lcom/squareup/moshi/JsonValueSource;->e:Lokio/ByteString;

    iget-wide v5, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    invoke-virtual {v0, v5, v6, v4}, Lokio/i;->h(JLokio/ByteString;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->c:Lokio/i;

    invoke-virtual {v0, v4, v5}, Lokio/i;->e(J)B

    move-result v0

    iget-object v6, p0, Lcom/squareup/moshi/JsonValueSource;->e:Lokio/ByteString;

    sget-object v7, Lcom/squareup/moshi/JsonValueSource;->i:Lokio/ByteString;

    const-wide/16 v8, 0x2

    const/16 v10, 0x2f

    if-ne v6, v7, :cond_d

    const/16 v6, 0x22

    if-eq v0, v6, :cond_c

    const/16 v6, 0x23

    if-eq v0, v6, :cond_b

    const/16 v6, 0x27

    if-eq v0, v6, :cond_a

    if-eq v0, v10, :cond_7

    const/16 v6, 0x5b

    if-eq v0, v6, :cond_6

    const/16 v6, 0x5d

    if-eq v0, v6, :cond_4

    const/16 v6, 0x7b

    if-eq v0, v6, :cond_6

    const/16 v6, 0x7d

    if-eq v0, v6, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/squareup/moshi/JsonValueSource;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonValueSource;->f:I

    if-nez v0, :cond_5

    iput-object v3, p0, Lcom/squareup/moshi/JsonValueSource;->e:Lokio/ByteString;

    :cond_5
    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/squareup/moshi/JsonValueSource;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/JsonValueSource;->f:I

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->b:Lokio/k;

    add-long/2addr v8, v4

    invoke-interface {v0, v8, v9}, Lokio/k;->y3(J)V

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->c:Lokio/i;

    add-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lokio/i;->e(J)B

    move-result v0

    if-ne v0, v10, :cond_8

    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->l:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->e:Lokio/ByteString;

    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->m:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->e:Lokio/ByteString;

    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    goto/16 :goto_0

    :cond_9
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->j:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->e:Lokio/ByteString;

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->l:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->e:Lokio/ByteString;

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->k:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->e:Lokio/ByteString;

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    goto/16 :goto_0

    :cond_d
    sget-object v11, Lcom/squareup/moshi/JsonValueSource;->j:Lokio/ByteString;

    if-eq v6, v11, :cond_12

    sget-object v11, Lcom/squareup/moshi/JsonValueSource;->k:Lokio/ByteString;

    if-ne v6, v11, :cond_e

    goto :goto_1

    :cond_e
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->m:Lokio/ByteString;

    if-ne v6, v0, :cond_10

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->b:Lokio/k;

    add-long/2addr v8, v4

    invoke-interface {v0, v8, v9}, Lokio/k;->y3(J)V

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->c:Lokio/i;

    add-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lokio/i;->e(J)B

    move-result v0

    if-ne v0, v10, :cond_f

    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    iput-object v7, p0, Lcom/squareup/moshi/JsonValueSource;->e:Lokio/ByteString;

    goto/16 :goto_0

    :cond_f
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->l:Lokio/ByteString;

    if-ne v6, v0, :cond_11

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    iput-object v7, p0, Lcom/squareup/moshi/JsonValueSource;->e:Lokio/ByteString;

    goto/16 :goto_0

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_12
    :goto_1
    const/16 v6, 0x5c

    if-ne v0, v6, :cond_13

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->b:Lokio/k;

    add-long/2addr v4, v8

    invoke-interface {v0, v4, v5}, Lokio/k;->y3(J)V

    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    goto/16 :goto_0

    :cond_13
    iget v0, p0, Lcom/squareup/moshi/JsonValueSource;->f:I

    if-lez v0, :cond_14

    move-object v3, v7

    :cond_14
    iput-object v3, p0, Lcom/squareup/moshi/JsonValueSource;->e:Lokio/ByteString;

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->h:Z

    return-void
.end method

.method public discard()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->h:Z

    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->e:Lokio/ByteString;

    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->n:Lokio/ByteString;

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x2000

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonValueSource;->a(J)V

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->b:Lokio/k;

    iget-wide v1, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    invoke-interface {v0, v1, v2}, Lokio/k;->skip(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public read(Lokio/i;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->h:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->d:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->S3()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->d:Lokio/i;

    invoke-virtual {v0, p1, p2, p3}, Lokio/i;->read(Lokio/i;J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->c:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->S3()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/JsonValueSource;->read(Lokio/i;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2

    add-long/2addr v0, p1

    :cond_2
    return-wide v0

    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/squareup/moshi/JsonValueSource;->a(J)V

    iget-wide v5, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->e:Lokio/ByteString;

    sget-object p2, Lcom/squareup/moshi/JsonValueSource;->n:Lokio/ByteString;

    if-ne p1, p2, :cond_4

    return-wide v3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->c:Lokio/i;

    invoke-virtual {p1, v0, p2, p3}, Lokio/i;->write(Lokio/i;J)V

    iget-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->g:J

    return-wide p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->b:Lokio/k;

    invoke-interface {v0}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method
