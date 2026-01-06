.class public final Lcom/yandex/messaging/internal/backendconfig/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/k4;


# static fields
.field public static final o:Lcom/yandex/messaging/internal/backendconfig/e;

.field private static final p:I = 0x6

.field private static final q:Ljava/lang/String; = "[Ya]BackendConfigController"

.field private static final r:Ljava/lang/String; = "messenger_files"

.field private static final s:Ljava/lang/String; = "config.json"

.field private static final t:Ljava/lang/String; = "https://tools.messenger.yandex.net/config.json"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/messaging/b;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Looper;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/yandex/messaging/utils/f;

.field private final h:Lcom/yandex/messaging/internal/authorized/l4;

.field private final i:Lcom/yandex/messaging/sdk/p6;

.field private final j:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Landroid/os/Handler;

.field private m:Lcom/yandex/messaging/core/net/entities/BackendConfig;

.field private n:Lcom/yandex/messaging/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/backendconfig/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/backendconfig/g;->o:Lcom/yandex/messaging/internal/backendconfig/e;

    return-void
.end method

.method public constructor <init>(Lnv0/a;Landroid/content/Context;Lcom/yandex/messaging/b;Lnv0/a;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/sdk/p6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/backendconfig/g;->b:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/backendconfig/g;->c:Lcom/yandex/messaging/b;

    iput-object p4, p0, Lcom/yandex/messaging/internal/backendconfig/g;->d:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/backendconfig/g;->e:Landroid/os/Looper;

    iput-object p6, p0, Lcom/yandex/messaging/internal/backendconfig/g;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/yandex/messaging/internal/backendconfig/g;->g:Lcom/yandex/messaging/utils/f;

    iput-object p8, p0, Lcom/yandex/messaging/internal/backendconfig/g;->h:Lcom/yandex/messaging/internal/authorized/l4;

    iput-object p9, p0, Lcom/yandex/messaging/internal/backendconfig/g;->i:Lcom/yandex/messaging/sdk/p6;

    new-instance p3, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p3}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/internal/backendconfig/g;->j:Lcom/yandex/alicekit/core/base/e;

    const-string p3, "messenger"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/internal/backendconfig/g;->k:Landroid/content/SharedPreferences;

    new-instance p6, Landroid/os/Handler;

    invoke-direct {p6, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/yandex/messaging/internal/backendconfig/g;->l:Landroid/os/Handler;

    sget-object p6, Lcom/yandex/messaging/core/net/entities/BackendConfig;->Companion:Lcom/yandex/messaging/core/net/entities/BackendConfig$Companion;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Companion;->a()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object p6

    iput-object p6, p0, Lcom/yandex/messaging/internal/backendconfig/g;->m:Lcom/yandex/messaging/core/net/entities/BackendConfig;

    sget-object p6, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p6

    iput-object p6, p0, Lcom/yandex/messaging/internal/backendconfig/g;->n:Lcom/yandex/messaging/j;

    invoke-virtual {p9}, Lcom/yandex/messaging/sdk/p6;->o()Lcom/yandex/messaging/r;

    move-result-object p6

    invoke-virtual {p6}, Lcom/yandex/messaging/r;->b()Ljava/lang/String;

    move-result-object p6

    const-string p7, "last_config_request_time"

    if-eqz p6, :cond_0

    new-instance p9, Ljava/io/File;

    invoke-direct {p9, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p9}, Ljava/io/File;->canRead()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p9, p4}, Lcom/yandex/messaging/internal/backendconfig/g;->f(Ljava/io/File;Z)V

    goto :goto_0

    :cond_0
    new-instance p6, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string p9, "messenger_files"

    invoke-direct {p6, p2, p9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 p9, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p6}, Ljava/io/File;->mkdirs()Z

    move-result p2

    invoke-static {p9, p2}, Lnj/a;->h(Ljava/lang/String;Z)V

    :cond_1
    new-instance p2, Ljava/io/File;

    const-string v0, "config.json"

    invoke-direct {p2, p6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-virtual {p0, p2, p4}, Lcom/yandex/messaging/internal/backendconfig/g;->f(Ljava/io/File;Z)V

    :cond_2
    const-wide/16 v0, 0x0

    invoke-interface {p3, p7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    sub-long/2addr p6, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p6, p7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p3

    const-wide/16 p6, 0x6

    cmp-long p3, p3, p6

    if-ltz p3, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p5, p9, p3}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p8, p0}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/i2;

    new-instance p3, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/16 p4, 0x16

    invoke-direct {p3, p4, p0}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/yandex/messaging/internal/authorized/i2;->a(Ljava/io/File;Lcom/yandex/bank/qr/scanner/zxing/a;)Lcom/yandex/messaging/internal/authorized/g2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/backendconfig/g;->n:Lcom/yandex/messaging/j;

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/backendconfig/g;Ljava/io/File;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    invoke-static {}, Lnj/a;->i()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/n;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/messaging/internal/backendconfig/g;->d:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    const-class v3, Lcom/yandex/messaging/core/net/entities/BackendConfig;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/backendconfig/g;->c:Lcom/yandex/messaging/b;

    const-string v2, "backend config error"

    invoke-interface {v1, v2, p1}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/backendconfig/g;->l:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/internal/r2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/camera/camera2/internal/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/backendconfig/g;Lcom/yandex/messaging/core/net/entities/BackendConfig;Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/g;->e:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/g;->h:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/l4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/internal/backendconfig/g;->k:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/g;->g:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "last_config_request_time"

    invoke-interface {p2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object p2, p0, Lcom/yandex/messaging/internal/backendconfig/g;->e:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/backendconfig/g;->m:Lcom/yandex/messaging/core/net/entities/BackendConfig;

    iget-object p0, p0, Lcom/yandex/messaging/internal/backendconfig/g;->j:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/backendconfig/f;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/backendconfig/f;->a(Lcom/yandex/messaging/core/net/entities/BackendConfig;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/backendconfig/g;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/backendconfig/g;->e:Landroid/os/Looper;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/g;->e:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/g;->n:Lcom/yandex/messaging/j;

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    sget-object v0, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/g;->n:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/g;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/g;->h:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/authorized/l4;->h(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public final declared-synchronized e()Lcom/yandex/messaging/core/net/entities/BackendConfig;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/g;->m:Lcom/yandex/messaging/core/net/entities/BackendConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljava/io/File;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/g;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/r2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/camera/camera2/internal/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/backendconfig/n;)Lcom/yandex/messaging/internal/backendconfig/f;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/g;->e:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/backendconfig/f;

    iget-object v1, p0, Lcom/yandex/messaging/internal/backendconfig/g;->j:Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/internal/backendconfig/f;-><init>(Lcom/yandex/messaging/internal/backendconfig/g;Lcom/yandex/messaging/internal/backendconfig/n;Lcom/yandex/alicekit/core/base/e;)V

    return-object v0
.end method
