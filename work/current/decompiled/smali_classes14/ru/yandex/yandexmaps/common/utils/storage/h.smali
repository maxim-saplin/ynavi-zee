.class public final Lru/yandex/yandexmaps/common/utils/storage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/common/utils/storage/h;

.field private static final b:Lru/yandex/yandexmaps/common/utils/storage/g;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Z

.field private static volatile e:Lru/yandex/yandexmaps/common/utils/storage/f;

.field private static volatile f:Lru/yandex/yandexmaps/common/utils/storage/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/storage/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/storage/h;->a:Lru/yandex/yandexmaps/common/utils/storage/h;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/storage/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/storage/h;->b:Lru/yandex/yandexmaps/common/utils/storage/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/storage/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lru/yandex/yandexmaps/common/utils/storage/f;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/storage/h;->d(Landroid/content/Context;)V

    sget-object p0, Lru/yandex/yandexmaps/common/utils/storage/h;->e:Lru/yandex/yandexmaps/common/utils/storage/f;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lru/yandex/yandexmaps/common/utils/storage/f;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/storage/h;->d(Landroid/content/Context;)V

    sget-object p0, Lru/yandex/yandexmaps/common/utils/storage/h;->f:Lru/yandex/yandexmaps/common/utils/storage/f;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/common/utils/storage/f;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/utils/storage/f;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/utils/storage/f;->a()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    sget-boolean v0, Lru/yandex/yandexmaps/common/utils/storage/h;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/common/utils/storage/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lru/yandex/yandexmaps/common/utils/storage/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lru/yandex/yandexmaps/common/utils/storage/h;->b:Lru/yandex/yandexmaps/common/utils/storage/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/storage/g;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/common/utils/storage/h;->a:Lru/yandex/yandexmaps/common/utils/storage/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/common/utils/storage/f;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/utils/storage/f;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    new-instance v3, Lru/yandex/yandexmaps/common/utils/storage/f;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2, v2}, Lru/yandex/yandexmaps/common/utils/storage/f;-><init>(Ljava/io/File;ZZ)V

    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/common/utils/storage/h;->a:Lru/yandex/yandexmaps/common/utils/storage/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/utils/storage/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/storage/f;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    sget-object p0, Lru/yandex/yandexmaps/common/utils/storage/h;->a:Lru/yandex/yandexmaps/common/utils/storage/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/storage/h;->c(Lru/yandex/yandexmaps/common/utils/storage/f;)Z

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/storage/h;->c(Lru/yandex/yandexmaps/common/utils/storage/f;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    sput-object v3, Lru/yandex/yandexmaps/common/utils/storage/h;->e:Lru/yandex/yandexmaps/common/utils/storage/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/storage/h;->c(Lru/yandex/yandexmaps/common/utils/storage/f;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v2, v1

    :cond_7
    sput-object v2, Lru/yandex/yandexmaps/common/utils/storage/h;->f:Lru/yandex/yandexmaps/common/utils/storage/f;

    const/4 p0, 0x1

    sput-boolean p0, Lru/yandex/yandexmaps/common/utils/storage/h;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e()V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/common/utils/storage/h;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lru/yandex/yandexmaps/common/utils/storage/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
