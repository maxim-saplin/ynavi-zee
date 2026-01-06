.class public final Lbb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lbb0/d;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lokio/i;

.field private final b:Lokhttp3/c1;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbb0/e;->e:Lbb0/d;

    const-string v0, "req-id\": ?\"([^\"]{0,64})\""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbb0/e;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lokio/i;Lokhttp3/c1;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0/e;->a:Lokio/i;

    iput-object p2, p0, Lbb0/e;->b:Lokhttp3/c1;

    iput-object p3, p0, Lbb0/e;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lbb0/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lbb0/g;)V
    .locals 12

    const-string v0, "-- BODY --"

    invoke-virtual {p1, v0}, Lbb0/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbb0/e;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lbb0/e;->c:Ljava/lang/String;

    const-string v4, "gzip"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbb0/e;->a:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->b()Lokio/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbb0/e;->b(Lbb0/g;Lokio/i;)V

    goto/16 :goto_6

    :cond_2
    if-eqz v3, :cond_6

    iget-object v0, p0, Lbb0/e;->a:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->b()Lokio/i;

    move-result-object v0

    const-string v9, "Failed to decode gzipped body buffer."

    sget-object v10, Lbb0/e;->e:Lbb0/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    goto :goto_5

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

    invoke-virtual {p0, p1, v1}, Lbb0/e;->b(Lbb0/g;Lokio/i;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_2
    const/4 v1, 0x6

    :try_start_2
    invoke-static {v1, v2, v9, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbb0/e;->e:Lbb0/d;

    invoke-static {v0, p1, v9}, Lbb0/d;->a(Lbb0/d;Lbb0/g;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_7

    :goto_3
    invoke-static {v3}, Lcom/yandex/music/shared/utils/i;->c(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_4
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/yandex/music/shared/utils/i;->c(Ljava/io/Closeable;)V

    :cond_4
    throw p1

    :cond_5
    :goto_5
    const-string v0, "Content-encoding is GZIP, but the GZIP magic header is missing."

    invoke-static {v10, p1, v0}, Lbb0/d;->a(Lbb0/d;Lbb0/g;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    sget-object v0, Lbb0/e;->e:Lbb0/d;

    iget-object v1, p0, Lbb0/e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Body with unknown encoding \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lbb0/d;->a(Lbb0/d;Lbb0/g;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public final b(Lbb0/g;Lokio/i;)V
    .locals 10

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lbb0/e;->e:Lbb0/d;

    iget-object v2, p0, Lbb0/e;->b:Lokhttp3/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v3, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v2, v1}, Lokhttp3/c1;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lbb0/j;->a()Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    invoke-static {}, Lbb0/j;->a()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_1
    new-instance v3, Lokio/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lokio/i;->q()J

    move-result-wide v4

    const-wide/16 v6, 0x40

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    invoke-virtual {p2}, Lokio/i;->q()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    const-wide/16 v6, 0x0

    move-object v4, p2

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Lokio/i;->d(Lokio/i;JJ)V

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x10

    if-ge v4, v5, :cond_5

    invoke-virtual {v3}, Lokio/i;->S3()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lokio/i;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v4, v0

    goto :goto_2

    :catch_0
    :goto_3
    sget-object p2, Lbb0/e;->e:Lbb0/d;

    const-string v0, "Buffer did not contain UTF-8 plaintext, but should have had."

    invoke-static {p2, p1, v0}, Lbb0/d;->a(Lbb0/d;Lbb0/g;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_4
    invoke-virtual {p2, v2}, Lokio/i;->B1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    iget-boolean v2, p0, Lbb0/e;->d:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v2, Lbb0/e;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string p2, "req-id: "

    invoke-static {p2, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p1, p2}, Lbb0/g;->b(Ljava/lang/String;)V

    return-void

    :catch_1
    sget-object p2, Lbb0/e;->e:Lbb0/d;

    const-string v0, "Charset is likely malformed."

    invoke-static {p2, p1, v0}, Lbb0/d;->a(Lbb0/d;Lbb0/g;Ljava/lang/String;)V

    return-void
.end method
