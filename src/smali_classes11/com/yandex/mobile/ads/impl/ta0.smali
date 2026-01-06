.class public final Lcom/yandex/mobile/ads/impl/ta0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ta0$a;,
        Lcom/yandex/mobile/ads/impl/ta0$b;
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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ta0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/da1;Lcom/yandex/mobile/ads/impl/wa1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/da1;Lcom/yandex/mobile/ads/impl/wa1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ta0;->a:Lcom/yandex/mobile/ads/impl/b5;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ta0;->b:Lcom/yandex/mobile/ads/impl/da1;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ta0;->c:Lcom/yandex/mobile/ads/impl/wa1;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ta0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ta0;->b:Lcom/yandex/mobile/ads/impl/da1;

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
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d41;->c()Lcom/yandex/mobile/ads/impl/g61;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ta0;->c:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/wa1;->a(Lcom/yandex/mobile/ads/impl/g61;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/bd2;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    new-instance v7, Lcom/yandex/mobile/ads/impl/ta0$a;

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ta0;->a:Lcom/yandex/mobile/ads/impl/b5;

    .line 12
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ta0;->b:Lcom/yandex/mobile/ads/impl/da1;

    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v7

    move-object v3, p2

    move-object v6, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ta0$a;-><init>(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/bd2;Lcom/yandex/mobile/ads/impl/da1;Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/tv;)V

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ta0;->a:Lcom/yandex/mobile/ads/impl/b5;

    sget-object p3, Lcom/yandex/mobile/ads/impl/a5;->r:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, p3, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ta0;->b:Lcom/yandex/mobile/ads/impl/da1;

    invoke-virtual {p3, p2, v7, p1}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jc2;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ta0;->b:Lcom/yandex/mobile/ads/impl/da1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1
.end method
