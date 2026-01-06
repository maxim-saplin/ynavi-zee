.class public final Lio/appmetrica/analytics/impl/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lio/appmetrica/analytics/impl/Aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/e7;Lio/appmetrica/analytics/impl/zc;Lio/appmetrica/analytics/impl/Sn;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/e7;",
            "Lio/appmetrica/analytics/impl/zc;",
            "Lio/appmetrica/analytics/impl/Sn;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lio/appmetrica/analytics/impl/h7;->a:Ljava/util/concurrent/Executor;

    new-instance p5, Lio/appmetrica/analytics/impl/Aj;

    invoke-direct {p5, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Aj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/e7;Lio/appmetrica/analytics/impl/zc;Lio/appmetrica/analytics/impl/Sn;)V

    iput-object p5, p0, Lio/appmetrica/analytics/impl/h7;->b:Lio/appmetrica/analytics/impl/Aj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h7;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/h7;->b:Lio/appmetrica/analytics/impl/Aj;

    new-instance v9, Lio/appmetrica/analytics/impl/zi;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/Aj;->c:Lio/appmetrica/analytics/impl/Tc;

    iget-object v6, v1, Lio/appmetrica/analytics/impl/Aj;->e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Aj;->a:Landroid/content/Context;

    sget-object v3, Lio/appmetrica/analytics/impl/pb;->c:Lio/appmetrica/analytics/impl/pb;

    if-nez v3, :cond_2

    const-class v3, Lio/appmetrica/analytics/impl/pb;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    sget-object v4, Lio/appmetrica/analytics/impl/pb;->c:Lio/appmetrica/analytics/impl/pb;

    if-nez v4, :cond_1

    new-instance v4, Lio/appmetrica/analytics/impl/pb;

    invoke-direct {v4, v2}, Lio/appmetrica/analytics/impl/pb;-><init>(Landroid/content/Context;)V

    sput-object v4, Lio/appmetrica/analytics/impl/pb;->c:Lio/appmetrica/analytics/impl/pb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3

    throw p1

    :cond_2
    :goto_2
    sget-object v2, Lio/appmetrica/analytics/impl/pb;->c:Lio/appmetrica/analytics/impl/pb;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    move-object v7, v2

    iget-object v8, v1, Lio/appmetrica/analytics/impl/Aj;->b:Lio/appmetrica/analytics/impl/Sn;

    move-object v2, v9

    move-object v3, p1

    move-object v4, v5

    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/zi;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/pb;Lio/appmetrica/analytics/impl/Sn;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/h7;->a(Ljava/io/File;)V

    return-void
.end method
