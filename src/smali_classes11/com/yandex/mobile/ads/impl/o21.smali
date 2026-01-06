.class public final Lcom/yandex/mobile/ads/impl/o21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o21$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/lc1;

.field private final c:Lcom/yandex/mobile/ads/impl/b52;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/mobile/ads/impl/n9;

.field private final f:Lcom/yandex/mobile/ads/impl/o21$a;

.field private final g:Lcom/yandex/mobile/ads/impl/q9;

.field private final h:Lcom/yandex/mobile/ads/impl/fv1;

.field private final i:Lcom/yandex/mobile/ads/impl/j52;

.field private final j:Ljava/util/ArrayList;

.field private k:Lcom/yandex/mobile/ads/impl/dk0;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/lc1;Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/n9;Lcom/yandex/mobile/ads/impl/o21$a;Lcom/yandex/mobile/ads/impl/q9;Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/j52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o21;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o21;->b:Lcom/yandex/mobile/ads/impl/lc1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/o21;->c:Lcom/yandex/mobile/ads/impl/b52;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/o21;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/o21;->e:Lcom/yandex/mobile/ads/impl/n9;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/o21;->f:Lcom/yandex/mobile/ads/impl/o21$a;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/o21;->g:Lcom/yandex/mobile/ads/impl/q9;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/o21;->h:Lcom/yandex/mobile/ads/impl/fv1;

    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/o21;->i:Lcom/yandex/mobile/ads/impl/j52;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o21;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/o21;Lcom/yandex/mobile/ads/impl/i52;)Lcom/yandex/mobile/ads/impl/e82;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/o21;->c:Lcom/yandex/mobile/ads/impl/b52;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i52;->e()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/b52;->b(I)Lcom/yandex/mobile/ads/impl/e82;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e82;->b()Lcom/yandex/mobile/ads/impl/e82$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e82$a;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/o21;)Lcom/yandex/mobile/ads/impl/o21$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/o21;->f:Lcom/yandex/mobile/ads/impl/o21$a;

    return-object p0
.end method

.method private final declared-synchronized a(Lcom/yandex/mobile/ads/impl/i52;Lcom/yandex/mobile/ads/impl/e82;)V
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/e82;->b()Lcom/yandex/mobile/ads/impl/e82$a;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/e82$a;->c:Lcom/yandex/mobile/ads/impl/e82$a;

    if-ne v0, v1, :cond_0

    .line 48
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o21;->g:Lcom/yandex/mobile/ads/impl/q9;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i52;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/r52;->h:Lcom/yandex/mobile/ads/impl/r52;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/q9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r52;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->b:Lcom/yandex/mobile/ads/impl/lc1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i52;->c()Lcom/yandex/mobile/ads/impl/ww1;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/lc1;->a(Lcom/yandex/mobile/ads/impl/ww1;Lcom/yandex/mobile/ads/impl/e82;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/o21;Lcom/yandex/mobile/ads/impl/i52;Lcom/yandex/mobile/ads/impl/e82;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/o21;->a(Lcom/yandex/mobile/ads/impl/i52;Lcom/yandex/mobile/ads/impl/e82;)V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/e82;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e82;->b()Lcom/yandex/mobile/ads/impl/e82$a;

    move-result-object p0

    sget-object v0, Lcom/yandex/mobile/ads/impl/e82$a;->c:Lcom/yandex/mobile/ads/impl/e82$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/o21;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/o21;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/o21;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/o21;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/o21;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/o21;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 42
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->f:Lcom/yandex/mobile/ads/impl/o21$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->f:Lcom/yandex/mobile/ads/impl/o21$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/i52;

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/i52;->a(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dk0;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o21;->k:Lcom/yandex/mobile/ads/impl/dk0;

    return-void
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/j8;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vw1;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 50
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o21;->b:Lcom/yandex/mobile/ads/impl/lc1;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/lc1;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    .line 52
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o21;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 53
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o21;->b:Lcom/yandex/mobile/ads/impl/lc1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/lc1;->invalidate()V

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o21;->m:Z

    .line 55
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o21;->a()V

    .line 56
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/o21;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/zf1;Z)V
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o21;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o21;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vw1;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->i:Lcom/yandex/mobile/ads/impl/j52;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o21;->e:Lcom/yandex/mobile/ads/impl/n9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/yandex/mobile/ads/impl/vw1;

    .line 12
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vw1;->b()Lcom/yandex/mobile/ads/impl/ww1;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/ww1;->b:Lcom/yandex/mobile/ads/impl/ww1;

    goto :goto_2

    .line 17
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ww1;->c:Lcom/yandex/mobile/ads/impl/ww1;

    goto :goto_2

    .line 18
    :cond_3
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ww1;

    .line 20
    sget-object v2, Lcom/yandex/mobile/ads/impl/ww1;->c:Lcom/yandex/mobile/ads/impl/ww1;

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 21
    :cond_6
    :goto_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ww1;->b:Lcom/yandex/mobile/ads/impl/ww1;

    .line 22
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mobile/ads/impl/vw1;

    .line 25
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vw1;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/vw1;

    .line 28
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vw1;->c()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vw1;->a()J

    move-result-wide v5

    .line 30
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vw1;->d()I

    move-result v4

    .line 31
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vw1;->b()Lcom/yandex/mobile/ads/impl/ww1;

    move-result-object v3

    sget-object v7, Lcom/yandex/mobile/ads/impl/ww1;->d:Lcom/yandex/mobile/ads/impl/ww1;

    if-ne v3, v7, :cond_b

    if-nez v0, :cond_a

    .line 32
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vw1;->b()Lcom/yandex/mobile/ads/impl/ww1;

    move-result-object v2

    :goto_5
    move-object v7, v2

    goto :goto_6

    :cond_a
    move-object v7, v0

    goto :goto_6

    .line 33
    :cond_b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vw1;->b()Lcom/yandex/mobile/ads/impl/ww1;

    move-result-object v2

    goto :goto_5

    :goto_6
    if-eqz v8, :cond_9

    .line 34
    new-instance v2, Lcom/yandex/mobile/ads/impl/i52;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/i52;-><init>(IJLcom/yandex/mobile/ads/impl/ww1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o21;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/cg1;->h:Lcom/yandex/mobile/ads/impl/cg1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o21;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cg1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cg1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/o21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->f:Lcom/yandex/mobile/ads/impl/o21$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->f:Lcom/yandex/mobile/ads/impl/o21$a;

    .line 7
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o21;->d:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o21;->a()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o21;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/i52;

    .line 9
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o21;->h:Lcom/yandex/mobile/ads/impl/fv1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/o21;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ys1;->e0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o21;->c:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i52;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/b52;->b(I)Lcom/yandex/mobile/ads/impl/e82;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o21;->c:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i52;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(I)Lcom/yandex/mobile/ads/impl/e82;

    move-result-object v3

    .line 13
    :goto_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e82;->b()Lcom/yandex/mobile/ads/impl/e82$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/e82$a;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, v2, v3}, Lcom/yandex/mobile/ads/impl/o21;->a(Lcom/yandex/mobile/ads/impl/i52;Lcom/yandex/mobile/ads/impl/e82;)V

    .line 15
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e82;->b()Lcom/yandex/mobile/ads/impl/e82$a;

    move-result-object v4

    sget-object v5, Lcom/yandex/mobile/ads/impl/e82$a;->c:Lcom/yandex/mobile/ads/impl/e82$a;

    if-ne v4, v5, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o21;->f()V

    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o21;->e()V

    .line 19
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o21;->b:Lcom/yandex/mobile/ads/impl/lc1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i52;->c()Lcom/yandex/mobile/ads/impl/ww1;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/lc1;->a(Lcom/yandex/mobile/ads/impl/ww1;)V

    .line 20
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o21;->b:Lcom/yandex/mobile/ads/impl/lc1;

    .line 21
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i52;->c()Lcom/yandex/mobile/ads/impl/ww1;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/o21;->j:Ljava/util/ArrayList;

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Lcom/yandex/mobile/ads/impl/i52;

    .line 25
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/i52;->c()Lcom/yandex/mobile/ads/impl/ww1;

    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v3, v2, v5}, Lcom/yandex/mobile/ads/impl/lc1;->a(Lcom/yandex/mobile/ads/impl/ww1;Ljava/util/List;)V

    goto/16 :goto_0

    .line 28
    :cond_2
    new-instance v4, Lcom/yandex/mobile/ads/impl/rc1;

    invoke-direct {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/rc1;-><init>(Lcom/yandex/mobile/ads/impl/i52;Lcom/yandex/mobile/ads/impl/e82;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o21;->b:Lcom/yandex/mobile/ads/impl/lc1;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/lc1;->a(Ljava/util/List;)V

    .line 30
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o21;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o21;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o21;->m:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->k:Lcom/yandex/mobile/ads/impl/dk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dk0;->g()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->k:Lcom/yandex/mobile/ads/impl/dk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dk0;->c()V

    :cond_0
    return-void
.end method
