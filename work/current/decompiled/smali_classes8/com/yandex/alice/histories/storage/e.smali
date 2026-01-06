.class public final Lcom/yandex/alice/histories/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/histories/storage/m;


# instance fields
.field private final b:Lcom/yandex/alicekit/core/utils/e;

.field private final c:Lcom/yandex/alice/storage/m;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/utils/e;Lcom/yandex/alice/storage/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/e;->b:Lcom/yandex/alicekit/core/utils/e;

    iput-object p2, p0, Lcom/yandex/alice/histories/storage/e;->c:Lcom/yandex/alice/storage/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/e;->c:Lcom/yandex/alice/storage/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alice/storage/m;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/histories/storage/e;->c:Lcom/yandex/alice/storage/m;

    invoke-virtual {v0}, Lcom/yandex/alice/storage/m;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/m;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lfh/m;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/e;->b:Lcom/yandex/alicekit/core/utils/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final m(Ljava/util/ArrayList;Lcom/yandex/alice/storage/n;)Ljava/util/List;
    .locals 11

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/alice/histories/storage/e;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/alice/histories/storage/e;->b:Lcom/yandex/alicekit/core/utils/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, Lfh/m;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lfh/m;->l()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/yandex/alice/storage/n;->f()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v1, v2}, Lfh/n;->c(J)Lfh/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Lfh/m;->l()J

    move-result-wide v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/e;->d:Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/yandex/alice/storage/n;->e()Lcom/yandex/alice/storage/DialogPage$State;

    move-result-object p1

    sget-object p2, Lcom/yandex/alice/storage/DialogPage$State;->LAST:Lcom/yandex/alice/storage/DialogPage$State;

    if-ne p1, p2, :cond_6

    invoke-static {v1, v2}, Lfh/n;->c(J)Lfh/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method
