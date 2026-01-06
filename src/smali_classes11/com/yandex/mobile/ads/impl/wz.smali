.class public final Lcom/yandex/mobile/ads/impl/wz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wz$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;

.field private final b:Lcom/yandex/mobile/ads/impl/da1;

.field private final c:Lcom/yandex/mobile/ads/impl/wa1;

.field private final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/da1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/da1;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/wa1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wa1;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/wz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/da1;Lcom/yandex/mobile/ads/impl/wa1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/da1;Lcom/yandex/mobile/ads/impl/wa1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wz;->a:Lcom/yandex/mobile/ads/impl/b5;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wz;->b:Lcom/yandex/mobile/ads/impl/da1;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wz;->c:Lcom/yandex/mobile/ads/impl/wa1;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wz;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wz;->b:Lcom/yandex/mobile/ads/impl/da1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/da1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/bd2;Lcom/yandex/mobile/ads/impl/tv;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wz;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d41;->c()Lcom/yandex/mobile/ads/impl/g61;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wz;->c:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/wa1;->b(Lcom/yandex/mobile/ads/impl/g61;)Ljava/util/SortedSet;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/bd2;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/wz$a;

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wz;->a:Lcom/yandex/mobile/ads/impl/b5;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    .line 13
    invoke-direct {v1, v2, v3, p2, p3}, Lcom/yandex/mobile/ads/impl/wz$a;-><init>(Lcom/yandex/mobile/ads/impl/b5;ILcom/yandex/mobile/ads/impl/bd2;Lcom/yandex/mobile/ads/impl/tv;)V

    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wz;->a:Lcom/yandex/mobile/ads/impl/b5;

    sget-object p3, Lcom/yandex/mobile/ads/impl/a5;->r:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, p3, v2}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 17
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wz;->b:Lcom/yandex/mobile/ads/impl/da1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fi0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jc2;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
