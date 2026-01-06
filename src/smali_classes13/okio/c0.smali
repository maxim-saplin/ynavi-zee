.class public Lokio/c0;
.super Lokio/s;
.source "SourceFile"


# direct methods
.method public static o(Lokio/j0;Z)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lokio/j0;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "no such file: "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to list "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Lokio/j0;->g(Ljava/lang/String;)Lokio/j0;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/collections/c0;->D(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lokio/j0;)Lokio/s0;
    .locals 2

    invoke-virtual {p1}, Lokio/j0;->h()Ljava/io/File;

    move-result-object p1

    sget v0, Lokio/e0;->b:I

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->h(Ljava/io/OutputStream;)Lokio/h0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokio/j0;Lokio/j0;)V
    .locals 3

    invoke-virtual {p1}, Lokio/j0;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2}, Lokio/j0;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to move "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lokio/j0;)V
    .locals 2

    invoke-virtual {p1}, Lokio/j0;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lokio/c0;->j(Lokio/j0;)Lokio/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokio/q;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to create directory: "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final e(Lokio/j0;)V
    .locals 2

    invoke-virtual {p1}, Lokio/j0;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to delete "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lokio/j0;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lokio/c0;->o(Lokio/j0;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lokio/j0;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/c0;->o(Lokio/j0;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public j(Lokio/j0;)Lokio/q;
    .locals 9

    invoke-virtual {p1}, Lokio/j0;->h()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lokio/q;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lokio/q;-><init>(ZZLokio/j0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final k(Lokio/j0;)Lokio/p;
    .locals 3

    new-instance v0, Lokio/b0;

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lokio/j0;->h()Ljava/io/File;

    move-result-object p1

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1}, Lokio/b0;-><init>(ZLjava/io/RandomAccessFile;)V

    return-object v0
.end method

.method public final l(Lokio/j0;)Lokio/p;
    .locals 3

    new-instance v0, Lokio/b0;

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lokio/j0;->h()Ljava/io/File;

    move-result-object p1

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lokio/b0;-><init>(ZLjava/io/RandomAccessFile;)V

    return-object v0
.end method

.method public final m(Lokio/j0;)Lokio/s0;
    .locals 0

    invoke-virtual {p1}, Lokio/j0;->h()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->j(Ljava/io/File;)Lokio/h0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lokio/j0;)Lokio/u0;
    .locals 0

    invoke-virtual {p1}, Lokio/j0;->h()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->n(Ljava/io/File;)Lokio/a0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JvmSystemFileSystem"

    return-object v0
.end method
