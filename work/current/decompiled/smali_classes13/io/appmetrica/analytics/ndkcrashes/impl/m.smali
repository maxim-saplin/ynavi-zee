.class public abstract Lio/appmetrica/analytics/ndkcrashes/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/ndkcrashes/impl/l;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashes/impl/m;->a:Ljava/lang/String;

    new-instance p1, Lio/appmetrica/analytics/ndkcrashes/impl/l;

    invoke-direct {p1}, Lio/appmetrica/analytics/ndkcrashes/impl/l;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashes/impl/m;->b:Lio/appmetrica/analytics/ndkcrashes/impl/l;

    const/4 p1, 0x1

    iput p1, p0, Lio/appmetrica/analytics/ndkcrashes/impl/m;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/ndkcrashes/impl/m;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/impl/m;->b:Lio/appmetrica/analytics/ndkcrashes/impl/l;

    iget-object v4, p0, Lio/appmetrica/analytics/ndkcrashes/impl/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput v1, p0, Lio/appmetrica/analytics/ndkcrashes/impl/m;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    :try_start_2
    iput v3, p0, Lio/appmetrica/analytics/ndkcrashes/impl/m;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
