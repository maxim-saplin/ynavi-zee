.class public final Lbl1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl1/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lnv0/a;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OrganizationOwnerCacheService"

    iput-object v0, p0, Lbl1/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lbl1/d;->b:Lnv0/a;

    iput-wide p3, p0, Lbl1/d;->c:J

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "organizationOwnerCache"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lbl1/d;->d:Ljava/io/File;

    return-void
.end method

.method public static a(JLbl1/d;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p0

    iget-object p2, p2, Lbl1/d;->a:Ljava/lang/String;

    const-string v0, "Cached "

    const-string v3, " is fresh. Remaining lifetime is "

    invoke-static {v1, v2, v0, p2, v3}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " seconds or "

    const-string v1, " hours"

    invoke-static {p0, p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbl1/d;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbl1/d;->a:Ljava/lang/String;

    const-string v0, "Clear cache of "

    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbl1/d;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbl1/d;->a:Ljava/lang/String;

    const-string v0, "Reading "

    const-string v1, " from cache started"

    invoke-static {v0, p0, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lbl1/d;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Error reading "

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lbl1/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lbl1/b;-><init>(Lbl1/d;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lbl1/d;->d:Ljava/io/File;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->n(Ljava/io/File;)Lokio/a0;

    move-result-object v3

    new-instance v4, Lokio/o0;

    invoke-direct {v4, v3}, Lokio/o0;-><init>(Lokio/u0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lbl1/d;->b:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/k;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lbl1/b;

    const/4 v5, 0x3

    invoke-direct {v0, p0, v5}, Lbl1/b;-><init>(Lbl1/d;I)V

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v3, Lbl1/b;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Lbl1/b;-><init>(Lbl1/d;I)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lbl1/d;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Lru/yandex/yandexmaps/configservice/CacheConfigService$ReadCacheException;

    iget-object v3, p0, Lbl1/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from buffer"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0, v2}, Lru/yandex/yandexmaps/configservice/CacheConfigService$ReadCacheException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v4, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    invoke-virtual {p0, v0}, Lbl1/d;->i(Ljava/lang/RuntimeException;)V

    throw v2

    :goto_2
    invoke-virtual {p0, v0}, Lbl1/d;->i(Ljava/lang/RuntimeException;)V

    throw v2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lbl1/b;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lbl1/b;-><init>(Lbl1/d;I)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lbl1/d;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    new-instance p0, Lru/yandex/yandexmaps/configservice/CacheConfigService$ReadCacheException;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v2, v0}, Lru/yandex/yandexmaps/configservice/CacheConfigService$ReadCacheException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p0
.end method

.method public static e(Lbl1/d;)V
    .locals 7

    iget-object v0, p0, Lbl1/d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl1/d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v5, p0, Lbl1/d;->c:J

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lbl1/c;

    invoke-direct {v1, v3, v4, p0}, Lbl1/c;-><init>(JLbl1/d;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbl1/d;->a:Ljava/lang/String;

    const-string v0, " cache expired"

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lar2/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lru/yandex/yandexmaps/configservice/CacheConfigService$ReadCacheException;

    invoke-direct {v0, v1, p0, v2}, Lru/yandex/yandexmaps/configservice/CacheConfigService$ReadCacheException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    iget-object p0, p0, Lbl1/d;->a:Ljava/lang/String;

    const-string v0, " cache doesn\'t exists"

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lar2/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lru/yandex/yandexmaps/configservice/CacheConfigService$ReadCacheException;

    invoke-direct {v0, v1, p0, v2}, Lru/yandex/yandexmaps/configservice/CacheConfigService$ReadCacheException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static f(Lbl1/d;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbl1/d;->a:Ljava/lang/String;

    const-string v0, "Writing "

    const-string v1, " to cache started"

    invoke-static {v0, p0, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lbl1/d;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbl1/d;->a:Ljava/lang/String;

    const-string v0, "Emitting cached "

    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lbl1/d;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbl1/d;->a:Ljava/lang/String;

    const-string v0, "Writing "

    const-string v1, " to cache was successful"

    invoke-static {v0, p0, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/RuntimeException;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    iget-object v1, p0, Lbl1/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error retrieving "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from cache"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lbl1/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbl1/b;-><init>(Lbl1/d;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lbl1/d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Lru/yandex/yandexmaps/configservice/CacheConfigService$ReadCacheException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lru/yandex/yandexmaps/configservice/CacheConfigService$ReadCacheException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final j(Lru/yandex/yandexmaps/services/owner/BusinessOwnerData;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lbl1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbl1/b;-><init>(Lbl1/d;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    iget-object v1, p0, Lbl1/d;->d:Ljava/io/File;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->j(Ljava/io/File;)Lokio/h0;

    move-result-object v1

    new-instance v2, Lokio/m0;

    invoke-direct {v2, v1}, Lokio/m0;-><init>(Lokio/s0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lbl1/d;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, v2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lokio/j;Ljava/lang/Object;)V

    new-instance p1, Lbl1/b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lbl1/b;-><init>(Lbl1/d;I)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v2, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    iget-object v1, p0, Lbl1/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while saving "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to cache"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
