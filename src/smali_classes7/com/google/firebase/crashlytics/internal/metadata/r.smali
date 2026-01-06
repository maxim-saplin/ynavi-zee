.class public final Lcom/google/firebase/crashlytics/internal/metadata/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/e;


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Lcom/google/firebase/crashlytics/internal/metadata/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->a:Ljava/io/File;

    const/high16 p1, 0x10000

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->b:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/r;->f()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->c:Lcom/google/firebase/crashlytics/internal/metadata/o;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/o;->l()I

    move-result v0

    new-array v0, v0, [B

    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->c:Lcom/google/firebase/crashlytics/internal/metadata/o;

    new-instance v5, Lcom/google/firebase/crashlytics/internal/metadata/p;

    invoke-direct {v5, p0, v0, v3}, Lcom/google/firebase/crashlytics/internal/metadata/p;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/r;[B[I)V

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/metadata/o;->d(Lcom/google/firebase/crashlytics/internal/metadata/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v5

    const-string v6, "A problem occurred while reading the Crashlytics log file."

    invoke-virtual {v5, v6, v4}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/q;

    aget v3, v3, v2

    invoke-direct {v4, v3, v0}, Lcom/google/firebase/crashlytics/internal/metadata/q;-><init>(I[B)V

    :goto_2
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    iget v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/q;->b:I

    new-array v1, v0, [B

    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/metadata/q;->a:[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/r;->d()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/r;->f()V

    const-string v0, " "

    const-string v1, "..."

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->c:Lcom/google/firebase/crashlytics/internal/metadata/o;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "null"

    :cond_1
    :try_start_0
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->b:I

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    const-string v1, "\r"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/crashlytics/internal/metadata/r;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->c:Lcom/google/firebase/crashlytics/internal/metadata/o;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/o;->b([B)V

    :goto_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->c:Lcom/google/firebase/crashlytics/internal/metadata/o;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/o;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->c:Lcom/google/firebase/crashlytics/internal/metadata/o;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/o;->l()I

    move-result p1

    iget p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->b:I

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->c:Lcom/google/firebase/crashlytics/internal/metadata/o;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/o;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p2

    const-string p3, "There was a problem writing to the Crashlytics log."

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->c:Lcom/google/firebase/crashlytics/internal/metadata/o;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->c:Lcom/google/firebase/crashlytics/internal/metadata/o;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/r;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/metadata/r;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->c:Lcom/google/firebase/crashlytics/internal/metadata/o;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/o;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/o;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->c:Lcom/google/firebase/crashlytics/internal/metadata/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not open log file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/r;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
