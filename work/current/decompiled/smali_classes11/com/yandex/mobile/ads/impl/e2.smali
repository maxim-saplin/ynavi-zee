.class public final Lcom/yandex/mobile/ads/impl/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yr0;

.field private volatile b:Lcom/yandex/mobile/ads/impl/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/e2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e2;->a:Lcom/yandex/mobile/ads/impl/yr0;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/e2;Ljava/lang/Boolean;Lcom/yandex/mobile/ads/impl/z1;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    .line 1
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p5, Lcom/yandex/mobile/ads/impl/e2;->c:Ljava/lang/Object;

    monitor-enter p5

    .line 3
    :try_start_0
    new-instance v6, Lcom/yandex/mobile/ads/impl/b2;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e2;->b()Lcom/yandex/mobile/ads/impl/b2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b2;->d()Z

    move-result p1

    goto :goto_0

    :goto_1
    if-nez p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e2;->b()Lcom/yandex/mobile/ads/impl/b2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b2;->c()Lcom/yandex/mobile/ads/impl/z1;

    move-result-object p2

    :cond_5
    move-object v2, p2

    if-eqz p3, :cond_6

    .line 6
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_2
    move-wide v3, p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e2;->b()Lcom/yandex/mobile/ads/impl/b2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b2;->b()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_7

    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    move v5, p1

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e2;->b()Lcom/yandex/mobile/ads/impl/b2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b2;->a()I

    move-result p1

    goto :goto_4

    :goto_5
    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/b2;-><init>(ZLcom/yandex/mobile/ads/impl/z1;JI)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e2;->a:Lcom/yandex/mobile/ads/impl/yr0;

    const-string p2, "AdBlockerDetected"

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/b2;->d()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yr0;->b(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e2;->a:Lcom/yandex/mobile/ads/impl/yr0;

    const-string p2, "AdBlockerRequestPolicy"

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/b2;->c()Lcom/yandex/mobile/ads/impl/z1;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e2;->a:Lcom/yandex/mobile/ads/impl/yr0;

    const-string p2, "AdBlockerLastUpdate"

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/b2;->b()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;J)V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e2;->a:Lcom/yandex/mobile/ads/impl/yr0;

    const-string p2, "AdBlockerFailedRequestsCount"

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/b2;->a()I

    move-result p3

    invoke-interface {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/yr0;->a(ILjava/lang/String;)V

    .line 13
    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/e2;->b:Lcom/yandex/mobile/ads/impl/b2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p5

    return-void

    :goto_6
    monitor-exit p5

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/e2;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/e2;->a(Lcom/yandex/mobile/ads/impl/e2;Ljava/lang/Boolean;Lcom/yandex/mobile/ads/impl/z1;Ljava/lang/Long;Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/b2;
    .locals 9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2;->b:Lcom/yandex/mobile/ads/impl/b2;

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/mobile/ads/impl/e2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e2;->b:Lcom/yandex/mobile/ads/impl/b2;

    if-nez v1, :cond_1

    new-instance v1, Lcom/yandex/mobile/ads/impl/b2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e2;->a:Lcom/yandex/mobile/ads/impl/yr0;

    const-string v3, "AdBlockerDetected"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e2;->a:Lcom/yandex/mobile/ads/impl/yr0;

    const-string v5, "AdBlockerRequestPolicy"

    invoke-interface {v2, v5}, Lcom/yandex/mobile/ads/impl/yr0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "TCP"

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/z1;->valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/z1;

    move-result-object v5

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e2;->a:Lcom/yandex/mobile/ads/impl/yr0;

    const-string v6, "AdBlockerLastUpdate"

    invoke-interface {v2, v6}, Lcom/yandex/mobile/ads/impl/yr0;->b(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e2;->a:Lcom/yandex/mobile/ads/impl/yr0;

    const-string v8, "AdBlockerFailedRequestsCount"

    invoke-interface {v2, v4, v8}, Lcom/yandex/mobile/ads/impl/yr0;->b(ILjava/lang/String;)I

    move-result v8

    move-object v2, v1

    move-object v4, v5

    move-wide v5, v6

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/b2;-><init>(ZLcom/yandex/mobile/ads/impl/z1;JI)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/e2;->b:Lcom/yandex/mobile/ads/impl/b2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final c()V
    .locals 8

    sget-object v0, Lcom/yandex/mobile/ads/impl/e2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e2;->b()Lcom/yandex/mobile/ads/impl/b2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b2;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/e2;->a(Lcom/yandex/mobile/ads/impl/e2;Ljava/lang/Boolean;Lcom/yandex/mobile/ads/impl/z1;Ljava/lang/Long;Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
