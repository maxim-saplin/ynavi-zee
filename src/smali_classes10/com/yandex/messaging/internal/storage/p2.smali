.class public final Lcom/yandex/messaging/internal/storage/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/s1;

.field private final b:Lcom/yandex/messaging/InitialOrganizationStrategy;

.field private final c:Lcom/yandex/messaging/analytics/i;

.field private final d:Lcom/yandex/messaging/data/s;

.field private final e:Lcom/yandex/messaging/internal/storage/q0;

.field private final f:Lcom/yandex/messaging/domain/statuses/c;

.field private final g:Lcom/yandex/messaging/core/db/personal/a;

.field private final h:Lcom/yandex/messaging/core/db/personal/e;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/yandex/messaging/core/db/revisions/a;

.field private final k:Lcom/yandex/messaging/internal/storage/messages/b;

.field private final l:Lcom/yandex/messaging/core/db/chats/r0;

.field private final m:Lcom/yandex/messaging/core/db/bucket/m;

.field private final n:Lcom/yandex/messaging/core/db/bucket/a;

.field private final o:Lcom/yandex/messaging/core/db/pinned/a;

.field private final p:Lcom/yandex/messaging/core/db/bucket/i;

.field private final q:Lcom/yandex/messaging/core/db/persistent/a;

.field private final r:Lcom/yandex/messaging/core/db/miniapp/a;

.field private final s:Lcom/yandex/messaging/core/db/users/x;

.field private final t:Lcom/yandex/messaging/core/db/users/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/InitialOrganizationStrategy;Lcom/yandex/messaging/analytics/i;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/data/s;Lcom/yandex/messaging/internal/storage/q0;Lcom/yandex/messaging/domain/statuses/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/p2;->a:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/p2;->b:Lcom/yandex/messaging/InitialOrganizationStrategy;

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/p2;->c:Lcom/yandex/messaging/analytics/i;

    iput-object p6, p0, Lcom/yandex/messaging/internal/storage/p2;->d:Lcom/yandex/messaging/data/s;

    iput-object p7, p0, Lcom/yandex/messaging/internal/storage/p2;->e:Lcom/yandex/messaging/internal/storage/q0;

    iput-object p8, p0, Lcom/yandex/messaging/internal/storage/p2;->f:Lcom/yandex/messaging/domain/statuses/c;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->O0()Lcom/yandex/messaging/core/db/personal/a;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/p2;->g:Lcom/yandex/messaging/core/db/personal/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->P0()Lcom/yandex/messaging/core/db/personal/e;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/p2;->h:Lcom/yandex/messaging/core/db/personal/e;

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/authorized/i6;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/p2;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->V0()Lcom/yandex/messaging/core/db/revisions/a;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/p2;->j:Lcom/yandex/messaging/core/db/revisions/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/p2;->k:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/p2;->l:Lcom/yandex/messaging/core/db/chats/r0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->S0()Lcom/yandex/messaging/core/db/bucket/m;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/p2;->m:Lcom/yandex/messaging/core/db/bucket/m;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->k0()Lcom/yandex/messaging/core/db/bucket/a;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/p2;->n:Lcom/yandex/messaging/core/db/bucket/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->Q0()Lcom/yandex/messaging/core/db/pinned/a;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/p2;->o:Lcom/yandex/messaging/core/db/pinned/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->B0()Lcom/yandex/messaging/core/db/bucket/i;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/p2;->p:Lcom/yandex/messaging/core/db/bucket/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->t0()Lcom/yandex/messaging/core/db/persistent/a;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/p2;->q:Lcom/yandex/messaging/core/db/persistent/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->p0()Lcom/yandex/messaging/core/db/miniapp/a;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/p2;->r:Lcom/yandex/messaging/core/db/miniapp/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->g1()Lcom/yandex/messaging/core/db/users/x;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/p2;->s:Lcom/yandex/messaging/core/db/users/x;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->y0()Lcom/yandex/messaging/core/db/users/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/p2;->t:Lcom/yandex/messaging/core/db/users/a;

    check-cast p3, Lcom/yandex/messaging/core/db/revisions/h;

    invoke-virtual {p3}, Lcom/yandex/messaging/core/db/revisions/h;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lcom/yandex/messaging/core/db/revisions/h;->i(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lnj/a;->i()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->j:Lcom/yandex/messaging/core/db/revisions/a;

    check-cast v0, Lcom/yandex/messaging/core/db/revisions/h;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/revisions/h;->h(J)I

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->j:Lcom/yandex/messaging/core/db/revisions/a;

    check-cast v0, Lcom/yandex/messaging/core/db/revisions/h;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/revisions/h;->j(J)I

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->k()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->j:Lcom/yandex/messaging/core/db/revisions/a;

    check-cast v0, Lcom/yandex/messaging/core/db/revisions/h;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/revisions/h;->k(J)I

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->l()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->j:Lcom/yandex/messaging/core/db/revisions/a;

    check-cast v0, Lcom/yandex/messaging/core/db/revisions/h;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/revisions/h;->l(J)I

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->q:Lcom/yandex/messaging/core/db/persistent/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/persistent/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->q:Lcom/yandex/messaging/core/db/persistent/a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/persistent/a;->a(Ljava/lang/String;Z)J

    iget-object p2, p0, Lcom/yandex/messaging/internal/storage/p2;->e:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/storage/q0;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;)V
    .locals 10

    new-instance v0, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/p2;->p:Lcom/yandex/messaging/core/db/bucket/i;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/bucket/i;->c()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;->bucketValue:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/p2;->n:Lcom/yandex/messaging/core/db/bucket/a;

    check-cast v1, Lcom/yandex/messaging/core/db/bucket/c;

    const-string v2, "local_hidden_private_chats"

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/core/db/bucket/c;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;->bucketValue:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v6, p1, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;->bucketValue:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    sget-object v4, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    iget-object v6, p0, Lcom/yandex/messaging/internal/storage/p2;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lcom/yandex/messaging/internal/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;->bucketValue:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v0, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;->bucketValue:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    sget-object v4, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    iget-object v6, p0, Lcom/yandex/messaging/internal/storage/p2;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lcom/yandex/messaging/internal/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->p:Lcom/yandex/messaging/core/db/bucket/i;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;->bucketValue:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/i;->a()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Lcom/yandex/messaging/core/db/bucket/HiddenPrivateChatsEntity;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/yandex/messaging/core/db/bucket/HiddenPrivateChatsEntity;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v4}, Lcom/yandex/messaging/core/db/bucket/i;->e(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->n:Lcom/yandex/messaging/core/db/bucket/a;

    iget-wide v3, p1, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    check-cast v0, Lcom/yandex/messaging/core/db/bucket/c;

    invoke-virtual {v0, v3, v4, v2}, Lcom/yandex/messaging/core/db/bucket/c;->b(JLjava/lang/String;)J

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/p2;->e:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/q0;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final g(J)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->n:Lcom/yandex/messaging/core/db/bucket/a;

    check-cast v0, Lcom/yandex/messaging/core/db/bucket/c;

    const-string v1, "remote_hidden_private_chats"

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/bucket/c;->a(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->n:Lcom/yandex/messaging/core/db/bucket/a;

    check-cast v0, Lcom/yandex/messaging/core/db/bucket/c;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/messaging/core/db/bucket/c;->b(JLjava/lang/String;)J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;)V
    .locals 13

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->n:Lcom/yandex/messaging/core/db/bucket/a;

    check-cast v0, Lcom/yandex/messaging/core/db/bucket/c;

    const-string v1, "custom_user_statuses"

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/bucket/c;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/p2;->f:Lcom/yandex/messaging/domain/statuses/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->t:Lcom/yandex/messaging/core/db/users/a;

    check-cast v0, Lcom/yandex/messaging/core/db/users/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/users/d;->b()[Lcom/yandex/messaging/core/db/users/CustomUserStatusEntity;

    move-result-object v0

    iget-object v4, p1, Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;->value:Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket$Value;

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket$Value;->statuses:[Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p1, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/p2;->n:Lcom/yandex/messaging/core/db/bucket/a;

    check-cast p1, Lcom/yandex/messaging/core/db/bucket/c;

    invoke-virtual {p1, v4, v5, v1}, Lcom/yandex/messaging/core/db/bucket/c;->b(JLjava/lang/String;)J

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->n:Lcom/yandex/messaging/core/db/bucket/a;

    iget-wide v2, p1, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    check-cast v0, Lcom/yandex/messaging/core/db/bucket/c;

    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/messaging/core/db/bucket/c;->b(JLjava/lang/String;)J

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->t:Lcom/yandex/messaging/core/db/users/a;

    check-cast v0, Lcom/yandex/messaging/core/db/users/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/users/d;->a()I

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;->value:Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket$Value;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket$Value;->statuses:[Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p1, v3

    new-instance v5, Lcom/yandex/messaging/domain/statuses/f;

    new-instance v6, Lcom/yandex/messaging/domain/statuses/b;

    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->getEmoji()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/yandex/messaging/domain/statuses/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->CREATOR:Lcom/yandex/messaging/domain/statuses/q0;

    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->getAvailability()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->values()[Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v7

    array-length v9, v7

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v7, v10

    invoke-virtual {v11}, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->getType()I

    move-result v12

    if-ne v12, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_5

    sget-object v11, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    :cond_5
    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/UserStatusPresetData;->getNotificationMode()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-direct {v5, v6, v11, v4}, Lcom/yandex/messaging/domain/statuses/f;-><init>(Lcom/yandex/messaging/domain/statuses/b;Lcom/yandex/messaging/domain/statuses/StatusAvailability;Z)V

    invoke-virtual {v5}, Lcom/yandex/messaging/domain/statuses/f;->e()Lcom/yandex/messaging/core/db/users/CustomUserStatusEntity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x5

    invoke-static {v0, p1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->f:Lcom/yandex/messaging/domain/statuses/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->t:Lcom/yandex/messaging/core/db/users/a;

    check-cast v0, Lcom/yandex/messaging/core/db/users/d;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/users/d;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/p2;->e:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/q0;->j()V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->k:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/messages/b;->v()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/p2;->l:Lcom/yandex/messaging/core/db/chats/r0;

    check-cast v2, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/messaging/core/db/chats/u0;->i(J)Lcom/yandex/messaging/core/db/chats/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/chats/e0;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/chats/e0;->c()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->k:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/messages/b;->b()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/p2;->k:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/chats/e0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/messages/b;->h0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lcom/yandex/messaging/core/net/entities/MiniappsBucket;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->n:Lcom/yandex/messaging/core/db/bucket/a;

    check-cast v0, Lcom/yandex/messaging/core/db/bucket/c;

    const-string v1, "miniapps"

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/bucket/c;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/p2;->r:Lcom/yandex/messaging/core/db/miniapp/a;

    check-cast v2, Lcom/yandex/messaging/core/db/miniapp/d;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/miniapp/d;->b()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;

    invoke-virtual {v4}, Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/MiniappsBucket;->value:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/core/net/entities/MiniappsBucket$Value;

    if-eqz v4, :cond_2

    new-instance v6, Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/MiniappsBucket$Value;->miniappUrl:Ljava/lang/String;

    invoke-direct {v6, v5, v4}, Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/p2;->r:Lcom/yandex/messaging/core/db/miniapp/a;

    check-cast v3, Lcom/yandex/messaging/core/db/miniapp/d;

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/miniapp/d;->a()I

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/p2;->r:Lcom/yandex/messaging/core/db/miniapp/a;

    check-cast v3, Lcom/yandex/messaging/core/db/miniapp/d;

    invoke-virtual {v3, v0}, Lcom/yandex/messaging/core/db/miniapp/d;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->n:Lcom/yandex/messaging/core/db/bucket/a;

    iget-wide v3, p1, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    check-cast v0, Lcom/yandex/messaging/core/db/bucket/c;

    invoke-virtual {v0, v3, v4, v1}, Lcom/yandex/messaging/core/db/bucket/c;->b(JLjava/lang/String;)J

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/p2;->e:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/q0;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final k(Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lnj/a;->i()V

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/UserData;->avatarId:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/p2;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/s1;->g0()Lcom/yandex/messaging/internal/storage/m2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/m2;->i()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/yandex/messaging/core/net/entities/UserData;->version:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;

    iget-object v6, v1, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    iget-wide v7, v1, Lcom/yandex/messaging/core/net/entities/UserData;->version:J

    iget-object v10, v1, Lcom/yandex/messaging/core/net/entities/UserData;->displayName:Ljava/lang/String;

    iget-object v11, v1, Lcom/yandex/messaging/core/net/entities/UserData;->nickname:Ljava/lang/String;

    iget-object v12, v1, Lcom/yandex/messaging/core/net/entities/PersonalUserData;->phone:Ljava/lang/String;

    iget-object v13, v1, Lcom/yandex/messaging/core/net/entities/PersonalUserData;->registrationStatus:Ljava/lang/String;

    iget-boolean v14, v1, Lcom/yandex/messaging/core/net/entities/UserData;->isDisplayRestricted:Z

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/UserData;->employeeInfo:Lcom/yandex/messaging/core/net/entities/UserData$EmployeeInfo;

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/UserData;->employeesInfo:[Lcom/yandex/messaging/core/net/entities/UserData$EmployeeInfo;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v15, v18

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v15, v17

    :goto_1
    iget-boolean v4, v1, Lcom/yandex/messaging/core/net/entities/PersonalUserData;->isOnboarded:Z

    const-wide/16 v19, 0x1

    move-object v3, v2

    move/from16 v16, v4

    move-wide/from16 v4, v19

    invoke-direct/range {v3 .. v16}, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/p2;->h:Lcom/yandex/messaging/core/db/personal/e;

    check-cast v3, Lcom/yandex/messaging/core/db/personal/g;

    invoke-virtual {v3, v2}, Lcom/yandex/messaging/core/db/personal/g;->c(Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;)J

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/p2;->e:Lcom/yandex/messaging/internal/storage/q0;

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/p2;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/storage/q0;->n(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/p2;->d:Lcom/yandex/messaging/data/s;

    invoke-virtual {v2}, Lcom/yandex/messaging/data/s;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-wide v3, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_3

    move/from16 v18, v17

    :cond_3
    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/p2;->g:Lcom/yandex/messaging/core/db/personal/a;

    check-cast v3, Lcom/yandex/messaging/core/db/personal/d;

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/personal/d;->a()V

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/PersonalUserData;->organizations:[Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;

    if-eqz v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lkotlin/jvm/internal/b;

    invoke-direct {v4, v1}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;

    new-instance v12, Lcom/yandex/messaging/core/db/personal/PersonalOrganizationEntity;

    iget-wide v7, v5, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->organizationId:J

    iget-object v9, v5, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->organizationName:Ljava/lang/String;

    iget-object v10, v5, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->registrationStatus:Ljava/lang/String;

    iget-boolean v11, v5, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->isPublic:Z

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/yandex/messaging/core/db/personal/PersonalOrganizationEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    iget-wide v5, v5, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->organizationId:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    move/from16 v18, v17

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/p2;->g:Lcom/yandex/messaging/core/db/personal/a;

    check-cast v4, Lcom/yandex/messaging/core/db/personal/d;

    invoke-virtual {v4, v3}, Lcom/yandex/messaging/core/db/personal/d;->c(Ljava/util/ArrayList;)V

    :cond_6
    if-nez v18, :cond_7

    if-eqz v2, :cond_7

    sget-object v3, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;->AfterDeleted:Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;->Init:Lcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;

    :goto_3
    if-eqz v2, :cond_8

    if-nez v18, :cond_9

    :cond_8
    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/p2;->b:Lcom/yandex/messaging/InitialOrganizationStrategy;

    invoke-virtual {v4, v1}, Lcom/yandex/messaging/InitialOrganizationStrategy;->resolve([Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;)J

    move-result-wide v4

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/p2;->d:Lcom/yandex/messaging/data/s;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/messaging/data/s;->e(J)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/p2;->c:Lcom/yandex/messaging/analytics/i;

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/yandex/messaging/analytics/i;->b(Ljava/lang/Long;JLcom/yandex/messaging/analytics/OrganizationChangeReporter$ChangeType;)V

    :cond_9
    return-void
.end method

.method public final l(Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->o:Lcom/yandex/messaging/core/db/pinned/a;

    check-cast v0, Lcom/yandex/messaging/core/db/pinned/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/pinned/d;->b()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;->value:Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket$Value;

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket$Value;->pinnedChats:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "pinned_chats"

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->n:Lcom/yandex/messaging/core/db/bucket/a;

    check-cast v0, Lcom/yandex/messaging/core/db/bucket/c;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/core/db/bucket/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v3, p1, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/p2;->n:Lcom/yandex/messaging/core/db/bucket/a;

    check-cast p1, Lcom/yandex/messaging/core/db/bucket/c;

    invoke-virtual {p1, v3, v4, v2}, Lcom/yandex/messaging/core/db/bucket/c;->b(JLjava/lang/String;)J

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;->value:Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket$Value;

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket$Value;->pinnedChats:[Ljava/lang/String;

    iget-wide v3, p1, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    iget-object v5, p0, Lcom/yandex/messaging/internal/storage/p2;->n:Lcom/yandex/messaging/core/db/bucket/a;

    check-cast v5, Lcom/yandex/messaging/core/db/bucket/c;

    invoke-virtual {v5, v3, v4, v2}, Lcom/yandex/messaging/core/db/bucket/c;->b(JLjava/lang/String;)J

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/p2;->o:Lcom/yandex/messaging/core/db/pinned/a;

    check-cast v2, Lcom/yandex/messaging/core/db/pinned/d;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/pinned/d;->a()I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    new-instance v6, Lcom/yandex/messaging/core/db/pinned/PinnedChatsEntity;

    aget-object v7, v1, v5

    int-to-long v8, v5

    invoke-direct {v6, v7, v8, v9}, Lcom/yandex/messaging/core/db/pinned/PinnedChatsEntity;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/p2;->o:Lcom/yandex/messaging/core/db/pinned/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/core/db/pinned/PinnedChatsEntity;

    move-object v5, v1

    check-cast v5, Lcom/yandex/messaging/core/db/pinned/d;

    invoke-virtual {v5, v4}, Lcom/yandex/messaging/core/db/pinned/d;->d(Lcom/yandex/messaging/core/db/pinned/PinnedChatsEntity;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    const/4 v5, 0x0

    invoke-static {v5, v4}, Lnj/a;->h(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/p2;->e:Lcom/yandex/messaging/internal/storage/q0;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;->value:Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket$Value;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket$Value;->pinnedChats:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v0

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Lcom/yandex/messaging/internal/storage/q0;->r(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    array-length v0, p1

    :goto_5
    if-ge v2, v0, :cond_7

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Lcom/yandex/messaging/internal/storage/q0;->r(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/p2;->e:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/q0;->o()V

    return-void
.end method

.method public final m(Lcom/yandex/messaging/core/net/entities/PrivacyBucket;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->m:Lcom/yandex/messaging/core/db/bucket/m;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;->value:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/m;->a()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$CallsPrivacyData;

    iget v4, v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->calls:I

    invoke-direct {v3, v4}, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$InvitesPrivacyData;

    iget v4, v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->invites:I

    invoke-direct {v3, v4}, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$OnlineStatusPrivacyData;

    iget v4, v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->onlineStatus:I

    invoke-direct {v3, v4}, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivateChatsPrivacyData;

    iget v4, v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->privateChats:I

    invoke-direct {v3, v4}, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$SearchPrivacyData;

    iget v1, v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;->search:I

    invoke-direct {v3, v1}, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

    sget-object v4, Lcom/yandex/messaging/core/db/bucket/PrivacyEntity;->c:Lcom/yandex/messaging/core/db/bucket/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/messaging/core/db/bucket/PrivacyEntity;

    new-instance v5, Lcom/yandex/messaging/core/db/bucket/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;->a(Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyHandler;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v3, v3, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;->a:I

    invoke-direct {v4, v5, v3}, Lcom/yandex/messaging/core/db/bucket/PrivacyEntity;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/bucket/m;->c(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->n:Lcom/yandex/messaging/core/db/bucket/a;

    iget-wide v1, p1, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    check-cast v0, Lcom/yandex/messaging/core/db/bucket/c;

    const-string p1, "privacy"

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/messaging/core/db/bucket/c;->b(JLjava/lang/String;)J

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/p2;->e:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/q0;->p()V

    return-void
.end method

.method public final n(Lcom/yandex/messaging/core/db/users/UserStatusEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->s:Lcom/yandex/messaging/core/db/users/x;

    check-cast v0, Lcom/yandex/messaging/core/db/users/a0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/users/a0;->b(Lcom/yandex/messaging/core/db/users/UserStatusEntity;)J

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/p2;->e:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/q0;->y(Ljava/lang/String;)V

    return-void
.end method
