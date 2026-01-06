.class public final Lcom/yandex/mobile/ads/impl/qg0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wg0$c;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/wg0$c;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/wg0;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/qg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qg0;Lcom/yandex/mobile/ads/impl/wg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wg0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->b:Lcom/yandex/mobile/ads/impl/wg0;

    return-void
.end method


# virtual methods
.method public final a(IILokio/k;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qg0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/qg0;->a(IILokio/k;Z)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qg0;->a(I)Lcom/yandex/mobile/ads/impl/xg0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/c50;->e:Lcom/yandex/mobile/ads/impl/c50;

    invoke-virtual {p4, p1, v0}, Lcom/yandex/mobile/ads/impl/qg0;->c(ILcom/yandex/mobile/ads/impl/c50;)V

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;->b(J)V

    .line 44
    invoke-interface {p3, v0, v1}, Lokio/k;->skip(J)V

    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p2}, Lcom/yandex/mobile/ads/impl/xg0;->a(Lokio/k;I)V

    if-eqz p4, :cond_2

    .line 46
    sget-object p1, Lcom/yandex/mobile/ads/impl/x72;->b:Lcom/yandex/mobile/ads/impl/af0;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xg0;->a(Lcom/yandex/mobile/ads/impl/af0;Z)V

    :cond_2
    return-void
.end method

.method public final a(IIZ)V
    .locals 4

    if-eqz p3, :cond_3

    .line 64
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    monitor-enter p2

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/qg0;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/qg0;J)V

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/qg0;->c(Lcom/yandex/mobile/ads/impl/qg0;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/qg0;->b(Lcom/yandex/mobile/ads/impl/qg0;J)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/qg0;->e(Lcom/yandex/mobile/ads/impl/qg0;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/qg0;->d(Lcom/yandex/mobile/ads/impl/qg0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    .line 70
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/qg0;->i(Lcom/yandex/mobile/ads/impl/qg0;)Lcom/yandex/mobile/ads/impl/b32;

    move-result-object p3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qg0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, " ping"

    .line 71
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    .line 73
    new-instance v2, Lcom/yandex/mobile/ads/impl/sg0;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/sg0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0;II)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;J)V

    :goto_2
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    monitor-enter p1

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg0;->j()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;->e(Lcom/yandex/mobile/ads/impl/qg0;J)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qg0;->a(I)Lcom/yandex/mobile/ads/impl/xg0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    monitor-enter p1

    .line 98
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xg0;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/c50;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qg0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/qg0;->a(ILcom/yandex/mobile/ads/impl/c50;)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qg0;->c(I)Lcom/yandex/mobile/ads/impl/xg0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/xg0;->b(Lcom/yandex/mobile/ads/impl/c50;)V

    :cond_1
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/c50;Lokio/ByteString;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->g()I

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    monitor-enter p2

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qg0;->i()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/xg0;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/qg0;->k(Lcom/yandex/mobile/ads/impl/qg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p2

    .line 7
    check-cast p3, [Lcom/yandex/mobile/ads/impl/xg0;

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xg0;->f()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xg0;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lcom/yandex/mobile/ads/impl/c50;->h:Lcom/yandex/mobile/ads/impl/c50;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/xg0;->b(Lcom/yandex/mobile/ads/impl/c50;)V

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xg0;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/qg0;->c(I)Lcom/yandex/mobile/ads/impl/xg0;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2

    throw p1
.end method

.method public final a(ILjava/util/List;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/qg0;->a(ILjava/util/List;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pw1;)V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qg0;->i(Lcom/yandex/mobile/ads/impl/qg0;)Lcom/yandex/mobile/ads/impl/b32;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qg0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, " applyAndAckSettings"

    .line 85
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v2, Lcom/yandex/mobile/ads/impl/tg0;

    invoke-direct {v2, v1, p0, p1}, Lcom/yandex/mobile/ads/impl/tg0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0$c;Lcom/yandex/mobile/ads/impl/pw1;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;J)V

    return-void
.end method

.method public final a(ZILjava/util/List;)V
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/qg0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/qg0;->a(ILjava/util/List;Z)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    monitor-enter v0

    .line 50
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/qg0;->a(I)Lcom/yandex/mobile/ads/impl/xg0;

    move-result-object v1

    if-nez v1, :cond_4

    .line 51
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qg0;->j(Lcom/yandex/mobile/ads/impl/qg0;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 52
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qg0;->d()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v1, :cond_2

    monitor-exit v0

    return-void

    .line 53
    :cond_2
    :try_start_2
    rem-int/lit8 v1, p2, 0x2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qg0;->f()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v0

    return-void

    .line 54
    :cond_3
    :try_start_3
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v6

    .line 55
    new-instance p3, Lcom/yandex/mobile/ads/impl/xg0;

    const/4 v4, 0x0

    move-object v1, p3

    move v2, p2

    move-object v3, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/xg0;-><init>(ILcom/yandex/mobile/ads/impl/qg0;ZZLcom/yandex/mobile/ads/impl/af0;)V

    .line 56
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/qg0;->d(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qg0;->i()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qg0;->h(Lcom/yandex/mobile/ads/impl/qg0;)Lcom/yandex/mobile/ads/impl/c32;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c32;->e()Lcom/yandex/mobile/ads/impl/b32;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qg0;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 59
    new-instance v1, Lcom/yandex/mobile/ads/impl/rg0;

    invoke-direct {v1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/rg0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0;Lcom/yandex/mobile/ads/impl/xg0;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v1, p2, p3}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 61
    :cond_4
    monitor-exit v0

    .line 62
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/af0;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lcom/yandex/mobile/ads/impl/xg0;->a(Lcom/yandex/mobile/ads/impl/af0;Z)V

    return-void

    .line 63
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final a(ZLcom/yandex/mobile/ads/impl/pw1;)V
    .locals 10

    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qg0;->k()Lcom/yandex/mobile/ads/impl/yg0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    monitor-enter v1

    .line 14
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qg0;->h()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/pw1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pw1;-><init>()V

    .line 17
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/pw1;->a(Lcom/yandex/mobile/ads/impl/pw1;)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pw1;->a(Lcom/yandex/mobile/ads/impl/pw1;)V

    move-object p2, p1

    .line 19
    :goto_0
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pw1;->b()I

    move-result p1

    int-to-long p1, p1

    .line 21
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pw1;->b()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 22
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qg0;->i()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qg0;->i()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 24
    new-array v7, v6, [Lcom/yandex/mobile/ads/impl/xg0;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/yandex/mobile/ads/impl/xg0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 25
    :goto_2
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/mobile/ads/impl/pw1;

    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/pw1;)V

    .line 26
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/qg0;->g(Lcom/yandex/mobile/ads/impl/qg0;)Lcom/yandex/mobile/ads/impl/b32;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qg0;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " onSettings"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 27
    new-instance v9, Lcom/yandex/mobile/ads/impl/qg0$c$a;

    invoke-direct {v9, v8, v2, v0}, Lcom/yandex/mobile/ads/impl/qg0$c$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v7, v9, v3, v4}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qg0;->k()Lcom/yandex/mobile/ads/impl/yg0;

    move-result-object v3

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/pw1;

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/pw1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 30
    :try_start_4
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/qg0;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :goto_3
    monitor-exit v1

    if-eqz v5, :cond_3

    .line 32
    array-length v0, v5

    :goto_4
    if-ge v6, v0, :cond_3

    aget-object v1, v5, v6

    .line 33
    monitor-enter v1

    .line 34
    :try_start_5
    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/xg0;->a(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    monitor-exit v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 36
    monitor-exit v1

    throw p1

    :cond_3
    return-void

    .line 37
    :goto_5
    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    :goto_6
    monitor-exit v1

    throw p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/yandex/mobile/ads/impl/c50;->f:Lcom/yandex/mobile/ads/impl/c50;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->b:Lcom/yandex/mobile/ads/impl/wg0;

    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/wg0;->a(Lcom/yandex/mobile/ads/impl/wg0$c;)V

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->b:Lcom/yandex/mobile/ads/impl/wg0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lcom/yandex/mobile/ads/impl/wg0;->a(ZLcom/yandex/mobile/ads/impl/wg0$c;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/yandex/mobile/ads/impl/c50;->d:Lcom/yandex/mobile/ads/impl/c50;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/c50;->i:Lcom/yandex/mobile/ads/impl/c50;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v3, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/c50;Lcom/yandex/mobile/ads/impl/c50;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->b:Lcom/yandex/mobile/ads/impl/wg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    move-object v3, v2

    move-object v2, v0

    goto :goto_4

    :goto_1
    move-object v2, v0

    :goto_2
    :try_start_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/c50;->e:Lcom/yandex/mobile/ads/impl/c50;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v2, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/c50;Lcom/yandex/mobile/ads/impl/c50;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->b:Lcom/yandex/mobile/ads/impl/wg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/io/Closeable;)V

    :goto_3
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :goto_4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v4, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/c50;Lcom/yandex/mobile/ads/impl/c50;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->b:Lcom/yandex/mobile/ads/impl/wg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/io/Closeable;)V

    throw v3
.end method
