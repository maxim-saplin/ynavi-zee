.class public final Lcom/yandex/attachments/common/export/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/yandex/attachments/common/export/b;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lak/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/d;"
        }
    .end annotation
.end field

.field private final c:Lak/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/d;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/yandex/attachments/common/export/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/common/export/b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lak/d;

    invoke-direct {v0}, Lak/d;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/common/export/b;->b:Lak/d;

    new-instance v0, Lak/d;

    invoke-direct {v0}, Lak/d;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/common/export/b;->c:Lak/d;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/attachments/common/export/b;)Lak/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/export/b;->b:Lak/d;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/attachments/common/export/b;)Lak/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/export/b;->c:Lak/d;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/attachments/common/export/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/attachments/common/export/b;->d:Lcom/yandex/attachments/common/export/g;

    return-void
.end method

.method public static declared-synchronized e()Lcom/yandex/attachments/common/export/b;
    .locals 2

    const-class v0, Lcom/yandex/attachments/common/export/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/attachments/common/export/b;->e:Lcom/yandex/attachments/common/export/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/attachments/common/export/b;

    invoke-direct {v1}, Lcom/yandex/attachments/common/export/b;-><init>()V

    sput-object v1, Lcom/yandex/attachments/common/export/b;->e:Lcom/yandex/attachments/common/export/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/yandex/attachments/common/export/b;->e:Lcom/yandex/attachments/common/export/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/attachments/common/export/b;->d:Lcom/yandex/attachments/common/export/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/export/b;->d:Lcom/yandex/attachments/common/export/g;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/export/g;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/export/b;->c:Lak/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lak/d;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Lak/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/export/b;->b:Lak/d;

    return-object v0
.end method

.method public final g()Lak/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/export/b;->c:Lak/d;

    return-object v0
.end method

.method public final declared-synchronized h(Landroid/content/Context;Lcom/yandex/images/p0;Lcom/squareup/moshi/Moshi;Ljava/util/ArrayList;ZZ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/attachments/common/export/b;->d:Lcom/yandex/attachments/common/export/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/attachments/common/export/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/yandex/attachments/common/export/a;

    invoke-direct {v6, p0}, Lcom/yandex/attachments/common/export/a;-><init>(Lcom/yandex/attachments/common/export/b;)V

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/yandex/attachments/common/export/g;-><init>(Landroid/content/Context;Lcom/yandex/images/p0;Lcom/squareup/moshi/Moshi;Ljava/util/ArrayList;Lcom/yandex/attachments/common/export/a;ZZ)V

    iput-object v0, p0, Lcom/yandex/attachments/common/export/b;->d:Lcom/yandex/attachments/common/export/g;

    iget-object p1, p0, Lcom/yandex/attachments/common/export/b;->a:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/yandex/attachments/common/export/b;->d:Lcom/yandex/attachments/common/export/g;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
