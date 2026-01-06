.class public final Lio/appmetrica/analytics/ndkcrashes/impl/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/appmetrica/analytics/ndkcrashes/impl/g;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/ndkcrashes/impl/g;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashes/impl/f;->a:Ljava/io/File;

    iput-object p2, p0, Lio/appmetrica/analytics/ndkcrashes/impl/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/ndkcrashes/impl/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/appmetrica/analytics/ndkcrashes/impl/f;->d:Lio/appmetrica/analytics/ndkcrashes/impl/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const-string v0, "Cannot find ZipEntry"

    iget-object v1, p0, Lio/appmetrica/analytics/ndkcrashes/impl/f;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/impl/f;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v2, p0, Lio/appmetrica/analytics/ndkcrashes/impl/f;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/appmetrica/analytics/ndkcrashes/impl/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/appmetrica/analytics/ndkcrashes/impl/f;->d:Lio/appmetrica/analytics/ndkcrashes/impl/g;

    iget-object v4, p0, Lio/appmetrica/analytics/ndkcrashes/impl/f;->a:Ljava/io/File;

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1000

    new-array v5, v3, [B

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v8, v7, :cond_1

    invoke-virtual {v2, v5, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v6}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v1, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0

    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
