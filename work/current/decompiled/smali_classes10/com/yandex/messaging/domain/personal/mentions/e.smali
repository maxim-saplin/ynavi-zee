.class public final Lcom/yandex/messaging/domain/personal/mentions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/storage/a;

.field private final c:Landroid/os/Looper;

.field private d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;

.field private final f:Lcom/yandex/messaging/internal/storage/personal/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/a;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->b:Lcom/yandex/messaging/internal/storage/a;

    iput-object p3, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->c:Landroid/os/Looper;

    new-instance p1, Lcom/yandex/messaging/domain/personal/mentions/PersonalMentionsRepository$mentionsCache$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/domain/personal/mentions/PersonalMentionsRepository$mentionsCache$2;-><init>(Lcom/yandex/messaging/domain/personal/mentions/e;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->e:Lm31/h;

    check-cast p2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->N0()Lcom/yandex/messaging/internal/storage/personal/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->f:Lcom/yandex/messaging/internal/storage/personal/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/personal/mentions/e;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->a:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/personal/mentions/e;)Lcom/yandex/messaging/internal/storage/personal/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->f:Lcom/yandex/messaging/internal/storage/personal/a;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Set;)V
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->c:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v1, :cond_0

    move v1, v6

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_1
    invoke-static {v2, v1}, Lnj/a;->h(Ljava/lang/String;Z)V

    const-wide v7, 0x1fffffffffffffL

    cmp-long v1, v3, v7

    if-gez v1, :cond_1

    move v5, v6

    :cond_1
    invoke-static {v2, v5}, Lnj/a;->h(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/domain/personal/mentions/e;->e()Ljava/util/TreeSet;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/messaging/domain/personal/mentions/e;->e()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/s0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v1, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;

    iget-object v3, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v6, v3, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/f2;->e()Z

    move-result v9

    const-wide/16 v4, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;-><init>(JLjava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->X()Lcom/yandex/messaging/sqlite/h;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->e:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->d:Lkotlinx/coroutines/flow/m1;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/messaging/domain/personal/mentions/e;->e()Ljava/util/TreeSet;

    move-result-object v3

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->f:Lcom/yandex/messaging/internal/storage/personal/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/personal/f;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/personal/f;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/sqlite/h;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->c:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->d:Lkotlinx/coroutines/flow/m1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/domain/personal/mentions/e;->e()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->d:Lkotlinx/coroutines/flow/m1;

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/util/TreeSet;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/personal/PersonalMentionsEntity;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f(J)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->c:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/domain/personal/mentions/e;->e()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/domain/personal/mentions/e;->e()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gtz v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v2

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->X()Lcom/yandex/messaging/sqlite/h;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->e:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lcom/yandex/messaging/domain/personal/mentions/PersonalMentionsRepository$removeMentionsBefore$1$1;

    invoke-direct {v3, p1, p2}, Lcom/yandex/messaging/domain/personal/mentions/PersonalMentionsRepository$removeMentionsBefore$1$1;-><init>(J)V

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/collections/e0;->T(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->d:Lkotlinx/coroutines/flow/m1;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/messaging/domain/personal/mentions/e;->e()Ljava/util/TreeSet;

    move-result-object v3

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->f:Lcom/yandex/messaging/internal/storage/personal/a;

    iget-object v3, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v3, v3, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    check-cast v1, Lcom/yandex/messaging/internal/storage/personal/f;

    invoke-virtual {v1, p1, p2, v3}, Lcom/yandex/messaging/internal/storage/personal/f;->c(JLjava/lang/String;)I

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {v0}, Lcom/yandex/messaging/sqlite/h;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g(J)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->c:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/domain/personal/mentions/e;->e()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->X()Lcom/yandex/messaging/sqlite/h;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->e:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lcom/yandex/messaging/domain/personal/mentions/PersonalMentionsRepository$removeSingleMention$1$1;

    invoke-direct {v3, p1, p2}, Lcom/yandex/messaging/domain/personal/mentions/PersonalMentionsRepository$removeSingleMention$1$1;-><init>(J)V

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/collections/e0;->T(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->d:Lkotlinx/coroutines/flow/m1;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/domain/personal/mentions/e;->e()Ljava/util/TreeSet;

    move-result-object v3

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->f:Lcom/yandex/messaging/internal/storage/personal/a;

    iget-object v3, p0, Lcom/yandex/messaging/domain/personal/mentions/e;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v3, v3, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    check-cast v1, Lcom/yandex/messaging/internal/storage/personal/f;

    invoke-virtual {v1, p1, p2, v3}, Lcom/yandex/messaging/internal/storage/personal/f;->b(JLjava/lang/String;)I

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {v0}, Lcom/yandex/messaging/sqlite/h;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
