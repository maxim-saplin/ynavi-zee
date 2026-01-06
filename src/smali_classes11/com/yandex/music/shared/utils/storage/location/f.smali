.class public final Lcom/yandex/music/shared/utils/storage/location/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/shared/utils/storage/location/f;

.field private static volatile b:Z = false

.field private static c:Lcom/yandex/music/shared/utils/storage/location/e; = null

.field private static d:Lcom/yandex/music/shared/utils/storage/location/e; = null

.field private static final e:Ljava/lang/String; = "StorageUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/utils/storage/location/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/utils/storage/location/f;->a:Lcom/yandex/music/shared/utils/storage/location/f;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/utils/storage/location/e;)V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/music/shared/utils/storage/location/e;->a()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mkdirs failed - createStorageRoot, path = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isFile = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isDirectory = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isWritable = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    const-string v1, "StorageUtils"

    invoke-static {v0, v1, p0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lcom/yandex/music/shared/utils/storage/location/e;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/utils/storage/location/e;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/utils/storage/location/e;

    invoke-virtual {p0}, Lcom/yandex/music/shared/utils/storage/location/e;->a()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "infos size is 1. path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "StorageUtils"

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/utils/storage/location/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yandex/music/shared/utils/storage/location/f;->a:Lcom/yandex/music/shared/utils/storage/location/f;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/storage/location/f;->d(Landroid/content/Context;)V

    sget-object p1, Lcom/yandex/music/shared/utils/storage/location/f;->d:Lcom/yandex/music/shared/utils/storage/location/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/shared/utils/storage/location/e;->a()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 6

    const-string v0, "disabled removable storage since it\'s equal to primary: "

    const-string v1, "rescanned, storage list: "

    sget-boolean v2, Lcom/yandex/music/shared/utils/storage/location/f;->b:Z

    if-nez v2, :cond_5

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/yandex/music/shared/utils/storage/location/f;->b:Z

    if-nez v2, :cond_4

    const-string v2, "StorageUtils"

    const-string v3, "rescanning storage list..."

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/yandex/music/shared/utils/storage/location/a;->a:Lcom/yandex/music/shared/utils/storage/location/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/shared/utils/storage/location/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "StorageUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/yandex/music/shared/utils/storage/location/f;->a:Lcom/yandex/music/shared/utils/storage/location/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/utils/storage/location/e;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-static {p1}, Lcom/yandex/music/shared/utils/storage/location/f;->b(Ljava/util/ArrayList;)Lcom/yandex/music/shared/utils/storage/location/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/utils/storage/location/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "StorageUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2, p1, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v5, p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/music/shared/utils/storage/location/e;->a()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mounted"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/yandex/music/shared/utils/storage/location/f;->a(Lcom/yandex/music/shared/utils/storage/location/e;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/yandex/music/shared/utils/storage/location/e;->a()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mounted"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v5}, Lcom/yandex/music/shared/utils/storage/location/f;->a(Lcom/yandex/music/shared/utils/storage/location/e;)V

    :cond_3
    sput-object v1, Lcom/yandex/music/shared/utils/storage/location/f;->d:Lcom/yandex/music/shared/utils/storage/location/e;

    sput-object v5, Lcom/yandex/music/shared/utils/storage/location/f;->c:Lcom/yandex/music/shared/utils/storage/location/e;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/yandex/music/shared/utils/storage/location/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/yandex/music/shared/utils/storage/location/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
