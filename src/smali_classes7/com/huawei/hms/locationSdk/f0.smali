.class public Lcom/huawei/hms/locationSdk/f0;
.super Lcom/huawei/hms/locationSdk/b0;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/huawei/hms/locationSdk/f0;

.field private static final d:[B


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/locationSdk/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/locationSdk/f0;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/b0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/f0;->b:Ljava/util/List;

    return-void
.end method

.method public static b()Lcom/huawei/hms/locationSdk/f0;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/locationSdk/f0;->c:Lcom/huawei/hms/locationSdk/f0;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/hms/locationSdk/f0;->d:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/locationSdk/f0;->c:Lcom/huawei/hms/locationSdk/f0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/locationSdk/f0;

    invoke-direct {v1}, Lcom/huawei/hms/locationSdk/f0;-><init>()V

    sput-object v1, Lcom/huawei/hms/locationSdk/f0;->c:Lcom/huawei/hms/locationSdk/f0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/locationSdk/f0;->c:Lcom/huawei/hms/locationSdk/f0;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/locationSdk/e0;)V
    .locals 4

    .line 1
    const-string v0, "add vdrRequestCache to vdrRequestCacheList, size is : "

    sget-object v1, Lcom/huawei/hms/locationSdk/f0;->d:[B

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/f0;->b:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huawei/hms/locationSdk/f0;->b:Ljava/util/List;

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/f0;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "VdrRequestCacheManager"

    const-string v2, ""

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/f0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/location/LocationCallback;)Z
    .locals 5

    .line 2
    sget-object v0, Lcom/huawei/hms/locationSdk/f0;->d:[B

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/f0;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/locationSdk/f0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/locationSdk/e0;

    invoke-virtual {v3}, Lcom/huawei/hms/locationSdk/e0;->a()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/huawei/hms/locationSdk/f0;->b(Lcom/huawei/hms/locationSdk/e0;)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/f0;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "VdrRequestCacheManager"

    const-string v1, ""

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove VdrRequestCache from vdrRequestCacheList, size is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/f0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return v1

    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/huawei/hms/locationSdk/e0;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/locationSdk/e0;->b()Lcom/huawei/location/vdr/VdrManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/locationSdk/e0;->b()Lcom/huawei/location/vdr/VdrManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/vdr/VdrManager;->unRegisterVdrLocationLis()V

    :cond_1
    :goto_0
    return-void
.end method
