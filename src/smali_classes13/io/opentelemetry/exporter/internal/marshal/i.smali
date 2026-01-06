.class public abstract Lio/opentelemetry/exporter/internal/marshal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:Z

.field private static final d:[B

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/marshal/f;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    sput v1, Lio/opentelemetry/exporter/internal/marshal/i;->a:I

    const/16 v0, 0x8

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/marshal/f;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    sput v1, Lio/opentelemetry/exporter/internal/marshal/i;->b:I

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    sput-boolean v1, Lio/opentelemetry/exporter/internal/marshal/i;->c:Z

    new-array v0, v0, [B

    sput-object v0, Lio/opentelemetry/exporter/internal/marshal/i;->d:[B

    return-void
.end method

.method public static a(Lio/opentelemetry/exporter/internal/marshal/j;)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lio/opentelemetry/exporter/internal/marshal/i;->c:Z

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Lio/opentelemetry/exporter/internal/marshal/g;

    invoke-direct {v1, v0}, Lio/opentelemetry/exporter/internal/marshal/g;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p0}, Lio/opentelemetry/exporter/internal/marshal/g;->u(Lio/opentelemetry/exporter/internal/marshal/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lio/opentelemetry/exporter/internal/marshal/g;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lio/opentelemetry/exporter/internal/marshal/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/UncheckedIOException;

    const-string v1, "Serialization error, this is likely a bug in OpenTelemetry."

    invoke-direct {v0, v1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method public static b(Lio/opentelemetry/exporter/internal/marshal/l;[B)I
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/l;->d()I

    move-result p0

    array-length p1, p1

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/f;->b(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(Lio/opentelemetry/exporter/internal/marshal/l;J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/l;->d()I

    move-result p0

    sget p1, Lio/opentelemetry/exporter/internal/marshal/f;->c:I

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(Lio/opentelemetry/exporter/internal/marshal/l;Lio/opentelemetry/exporter/internal/marshal/h;)I
    .locals 1

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/h;->a()I

    move-result p1

    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/l;->d()I

    move-result p0

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/f;->b(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static e(Lio/opentelemetry/exporter/internal/marshal/l;[Lio/opentelemetry/exporter/internal/marshal/h;)I
    .locals 5

    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/l;->d()I

    move-result p0

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lio/opentelemetry/exporter/internal/marshal/h;->a()I

    move-result v3

    invoke-static {v3}, Lio/opentelemetry/exporter/internal/marshal/f;->b(I)I

    move-result v4

    add-int/2addr v4, p0

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static f(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/l;->d()I

    move-result p0

    sget p1, Lio/opentelemetry/exporter/internal/marshal/i;->b:I

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/l;->d()I

    move-result p0

    sget p1, Lio/opentelemetry/exporter/internal/marshal/i;->a:I

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Lio/opentelemetry/exporter/internal/marshal/l;I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/l;->d()I

    move-result p0

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/f;->b(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lio/opentelemetry/exporter/internal/marshal/i;->d:[B

    return-object p0
.end method
