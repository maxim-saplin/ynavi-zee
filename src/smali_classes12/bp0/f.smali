.class public final Lbp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbp0/e;


# instance fields
.field private final a:Lokio/i;

.field private final b:Lokhttp3/c1;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbp0/f;->d:Lbp0/e;

    return-void
.end method

.method public constructor <init>(Lokio/i;Lokhttp3/c1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp0/f;->a:Lokio/i;

    iput-object p2, p0, Lbp0/f;->b:Lokhttp3/c1;

    iput-object p3, p0, Lbp0/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbp0/h;)V
    .locals 12

    const-string v0, "-- BODY --"

    invoke-virtual {p1, v0}, Lbp0/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbp0/f;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "identity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lbp0/f;->c:Ljava/lang/String;

    const-string v4, "gzip"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbp0/f;->a:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->b()Lokio/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbp0/f;->b(Lbp0/h;Lokio/i;)V

    goto/16 :goto_5

    :cond_2
    if-eqz v3, :cond_6

    iget-object v0, p0, Lbp0/f;->a:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->b()Lokio/i;

    move-result-object v0

    const-string v9, "Failed to decode gzipped body buffer."

    sget-object v10, Lbp0/f;->d:Lbp0/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    goto :goto_4

    :cond_3
    new-instance v11, Lokio/i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x2

    move-object v3, v0

    move-object v4, v11

    invoke-virtual/range {v3 .. v8}, Lokio/i;->d(Lokio/i;JJ)V

    invoke-virtual {v11}, Lokio/i;->e1()[B

    move-result-object v3

    aget-byte v2, v3, v2

    const/16 v4, 0x1f

    if-ne v2, v4, :cond_5

    aget-byte v1, v3, v1

    const/16 v2, -0x75

    if-ne v1, v2, :cond_5

    new-instance v1, Lokio/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    new-instance v4, Lokio/g;

    invoke-direct {v4, v0}, Lokio/g;-><init>(Lokio/i;)V

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v3}, Lokio/i;->k(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1, v1}, Lbp0/f;->b(Lbp0/h;Lokio/i;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    :try_start_3
    const-string v1, "PaymentsSdk"

    invoke-static {v1, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lbp0/f;->d:Lbp0/e;

    invoke-static {v0, p1, v9}, Lbp0/e;->a(Lbp0/e;Lbp0/h;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :goto_3
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_4
    throw p1

    :cond_5
    :goto_4
    const-string v0, "Content-encoding is GZIP, but the GZIP magic header is missing."

    invoke-static {v10, p1, v0}, Lbp0/e;->a(Lbp0/e;Lbp0/h;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    sget-object v0, Lbp0/f;->d:Lbp0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Body with unknown encoding \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbp0/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lbp0/e;->a(Lbp0/e;Lbp0/h;Ljava/lang/String;)V

    :catch_3
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Lbp0/h;Lokio/i;)V
    .locals 8

    :try_start_0
    sget-object v0, Lbp0/f;->d:Lbp0/e;

    iget-object v1, p0, Lbp0/f;->b:Lokhttp3/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lokhttp3/c1;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lbp0/i;->a()Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    invoke-static {}, Lbp0/i;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_1
    new-instance v1, Lokio/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lokio/i;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x40

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    invoke-virtual {p2}, Lokio/i;->q()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_0

    :cond_2
    move-wide v6, v4

    :goto_0
    const-wide/16 v4, 0x0

    move-object v2, p2

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lokio/i;->d(Lokio/i;JJ)V

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v2, v3, :cond_5

    invoke-virtual {v1}, Lokio/i;->S3()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lokio/i;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :goto_2
    sget-object p2, Lbp0/f;->d:Lbp0/e;

    const-string v0, "Buffer did not contain UTF-8 plaintext, but should have had."

    invoke-static {p2, p1, v0}, Lbp0/e;->a(Lbp0/e;Lbp0/h;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_3
    invoke-virtual {p2, v0}, Lokio/i;->B1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp0/h;->b(Ljava/lang/String;)V

    return-void

    :catch_1
    sget-object p2, Lbp0/f;->d:Lbp0/e;

    const-string v0, "Charset is likely malformed."

    invoke-static {p2, p1, v0}, Lbp0/e;->a(Lbp0/e;Lbp0/h;Ljava/lang/String;)V

    return-void
.end method
