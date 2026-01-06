.class public final Lorg/tukaani/xz/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x100


# instance fields
.field private b:Ljava/io/InputStream;

.field private final c:Lorg/tukaani/xz/delta/b;

.field private d:Ljava/io/IOException;

.field private final e:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/e;->d:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/e;->e:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/tukaani/xz/e;->b:Ljava/io/InputStream;

    new-instance p1, Lorg/tukaani/xz/delta/b;

    invoke-direct {p1, p2}, Lorg/tukaani/xz/delta/a;-><init>(I)V

    iput-object p1, p0, Lorg/tukaani/xz/e;->c:Lorg/tukaani/xz/delta/b;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/e;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/tukaani/xz/e;->d:Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_0
    throw v1

    :cond_1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/e;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lorg/tukaani/xz/e;->b:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/tukaani/xz/e;->b:Ljava/io/InputStream;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/e;->e:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/tukaani/xz/e;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/e;->e:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/e;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/tukaani/xz/e;->d:Ljava/io/IOException;

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/e;->c:Lorg/tukaani/xz/delta/b;

    invoke-virtual {v0, p2, p3, p1}, Lorg/tukaani/xz/delta/b;->a(II[B)V

    return p3

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/e;->d:Ljava/io/IOException;

    throw p1

    :cond_2
    throw v1

    :cond_3
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    .line 2
    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method
