.class public final Lru/yandex/yandexmaps/multiplatform/core/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/cache/i;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/cache/b;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/core/cache/h;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/cache/g;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/cache/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->Companion:Lru/yandex/yandexmaps/multiplatform/core/cache/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/cache/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/io/j;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/cache/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/g;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/cache/g;Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->c:Ljava/util/Map;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    new-instance v2, Lio/opentelemetry/sdk/logs/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lio/opentelemetry/sdk/logs/i;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/g;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/cache/f;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/core/cache/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/g;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/cache/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/e;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lkotlin/io/j;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lgy1/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v3, p1}, Lgy1/a;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v2, "Can\'t read file"

    invoke-virtual {v0, v2, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final f(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lgy1/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Lgy1/a;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lgy1/a;->b()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v2, "Can\'t read file"

    invoke-virtual {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_1
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lgy1/b;

    invoke-direct {v2, v1}, Lgy1/b;-><init>(Ljava/io/File;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lgy1/b;

    invoke-direct {v2, v1}, Lgy1/b;-><init>(Ljava/io/File;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lgy1/b;

    invoke-direct {v2, v1}, Lgy1/b;-><init>(Ljava/io/File;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lgy1/b;

    invoke-direct {v2, v1}, Lgy1/b;-><init>(Ljava/io/File;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v0

    const/4 p1, 0x1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " write failed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final i(Ljava/lang/String;[B)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
