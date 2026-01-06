.class public abstract Lio/appmetrica/analytics/impl/xq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/wq;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v1, v6

    new-instance v8, Lio/appmetrica/analytics/impl/vo;

    invoke-direct {v8, v7}, Lio/appmetrica/analytics/impl/vo;-><init>(Ljava/lang/StackTraceElement;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ge p2, p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_2

    add-int/lit8 v6, p2, 0x1

    const/16 v7, 0x1e

    invoke-static {v1, v7, v6}, Lio/appmetrica/analytics/impl/xq;->a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/wq;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_2
    move-object v6, v5

    :goto_3
    if-ge p2, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_4
    if-ge v0, v1, :cond_4

    aget-object v5, p0, v0

    const/4 v7, 0x1

    invoke-static {v5, v7, p2}, Lio/appmetrica/analytics/impl/xq;->a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/wq;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    move-object p1, v5

    :cond_4
    new-instance p0, Lio/appmetrica/analytics/impl/wq;

    move-object v1, p0

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/wq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/wq;Ljava/util/ArrayList;)V

    return-object p0
.end method
