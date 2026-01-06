.class public abstract Lcom/yandex/images/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LruDirectoryHelper"


# direct methods
.method public static a(Ljava/io/File;Ljava/util/ArrayList;)J
    .locals 13

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v1

    :cond_1
    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, p1}, Lcom/yandex/images/w1;->a(Ljava/io/File;Ljava/util/ArrayList;)J

    move-result-wide v4

    add-long/2addr v4, v1

    move-wide v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    new-instance v12, Lcom/yandex/images/u1;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    move-object v4, v12

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lcom/yandex/images/u1;-><init>(Ljava/io/File;JJ)V

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v10

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public static b(Ljava/io/File;JF)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/yandex/images/w1;->a(Ljava/io/File;Ljava/util/ArrayList;)J

    move-result-wide v1

    cmp-long p0, v1, p1

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/yandex/images/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    long-to-float p0, v1

    long-to-float p1, p1

    mul-float/2addr p1, p3

    sub-float/2addr p0, p1

    float-to-long p0, p0

    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Trim images disk cache by "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x400

    div-long v1, p0, v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "KB"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LruDirectoryHelper"

    invoke-static {p3, p2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-lez p2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/images/u1;

    iget-object p3, p2, Lcom/yandex/images/u1;->a:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-wide p2, p2, Lcom/yandex/images/u1;->b:J

    sub-long/2addr p0, p2

    goto :goto_0

    :cond_2
    return-void
.end method
