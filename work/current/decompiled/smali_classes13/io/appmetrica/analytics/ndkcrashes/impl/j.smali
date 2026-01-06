.class public final Lio/appmetrica/analytics/ndkcrashes/impl/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/ndkcrashes/impl/k;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ndkcrashes/impl/k;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashes/impl/j;->a:Lio/appmetrica/analytics/ndkcrashes/impl/k;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :catchall_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/impl/j;->a:Lio/appmetrica/analytics/ndkcrashes/impl/k;

    iget-boolean v0, v0, Lio/appmetrica/analytics/ndkcrashes/impl/k;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    :try_start_0
    new-array v0, v0, [B

    iget-object v1, p0, Lio/appmetrica/analytics/ndkcrashes/impl/j;->a:Lio/appmetrica/analytics/ndkcrashes/impl/k;

    iget-object v1, v1, Lio/appmetrica/analytics/ndkcrashes/impl/k;->a:Landroid/net/LocalServerSocket;

    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-array v1, v2, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/impl/j;->a:Lio/appmetrica/analytics/ndkcrashes/impl/k;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v0, Lio/appmetrica/analytics/ndkcrashes/impl/k;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/ndkcrashes/impl/i;

    invoke-interface {v3, v2}, Lio/appmetrica/analytics/ndkcrashes/impl/i;->onNewCrash(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :try_start_4
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-static {v1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    return-void
.end method
