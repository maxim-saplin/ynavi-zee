.class public final Lcom/yandex/messaging/internal/storage/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/core/db/bucket/s;

.field private final b:Lcom/yandex/messaging/core/db/bucket/a;

.field private final c:Lcom/yandex/messaging/core/db/chats/r0;

.field private final d:Lcom/yandex/messaging/internal/storage/d1;

.field private final e:Lcom/yandex/messaging/internal/storage/q0;

.field private final f:Lcom/yandex/messaging/core/db/userstotalk/a;

.field private final g:Lcom/yandex/messaging/core/db/share/a;

.field private final h:Lcom/yandex/messaging/core/db/users/b0;

.field private final i:Lcom/yandex/messaging/internal/storage/z3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/d1;Lcom/yandex/messaging/internal/storage/z3;Lcom/yandex/messaging/internal/storage/q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->U0()Lcom/yandex/messaging/core/db/bucket/s;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/t2;->a:Lcom/yandex/messaging/core/db/bucket/s;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->k0()Lcom/yandex/messaging/core/db/bucket/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/t2;->b:Lcom/yandex/messaging/core/db/bucket/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/t2;->c:Lcom/yandex/messaging/core/db/chats/r0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/t2;->d:Lcom/yandex/messaging/internal/storage/d1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/t2;->e:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->i1()Lcom/yandex/messaging/core/db/userstotalk/a;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/t2;->f:Lcom/yandex/messaging/core/db/userstotalk/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->W0()Lcom/yandex/messaging/core/db/share/a;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/t2;->g:Lcom/yandex/messaging/core/db/share/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/t2;->h:Lcom/yandex/messaging/core/db/users/b0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/t2;->i:Lcom/yandex/messaging/internal/storage/z3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;)V
    .locals 9

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;->value:Lcom/yandex/messaging/core/net/entities/RestrictionsBucket$Value;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket$Value;->blacklist:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/t2;->a:Lcom/yandex/messaging/core/db/bucket/s;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/bucket/s;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t2;->a:Lcom/yandex/messaging/core/db/bucket/s;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;->value:Lcom/yandex/messaging/core/net/entities/RestrictionsBucket$Value;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/s;->a()V

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket$Value;->blacklist:[Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v1, v6

    new-instance v8, Lcom/yandex/messaging/core/db/bucket/RestrictionsEntity;

    invoke-direct {v8, v7}, Lcom/yandex/messaging/core/db/bucket/RestrictionsEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lcom/yandex/messaging/core/db/bucket/s;->d(Ljava/util/ArrayList;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t2;->b:Lcom/yandex/messaging/core/db/bucket/a;

    iget-wide v4, p1, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    check-cast v0, Lcom/yandex/messaging/core/db/bucket/c;

    const-string p1, "restrictions"

    invoke-virtual {v0, v4, v5, p1}, Lcom/yandex/messaging/core/db/bucket/c;->b(JLjava/lang/String;)J

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/t2;->c:Lcom/yandex/messaging/core/db/chats/r0;

    check-cast v1, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/core/db/chats/u0;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/t2;->d:Lcom/yandex/messaging/internal/storage/d1;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/yandex/messaging/internal/storage/d1;->a(J)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/t2;->e:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/t2;->f:Lcom/yandex/messaging/core/db/userstotalk/a;

    check-cast v1, Lcom/yandex/messaging/core/db/userstotalk/f;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/core/db/userstotalk/f;->a(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/t2;->g:Lcom/yandex/messaging/core/db/share/a;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/core/db/share/a;->b(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/t2;->e:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/q0;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/t2;->c:Lcom/yandex/messaging/core/db/chats/r0;

    check-cast v1, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/core/db/chats/u0;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/t2;->d:Lcom/yandex/messaging/internal/storage/d1;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/yandex/messaging/internal/storage/d1;->d(J)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/t2;->e:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/yandex/messaging/internal/storage/q0;->g(J)V

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/t2;->h:Lcom/yandex/messaging/core/db/users/b0;

    check-cast v1, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/core/db/users/f0;->b(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/s;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/t2;->i:Lcom/yandex/messaging/internal/storage/z3;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/storage/z3;->i(Lcom/yandex/messaging/core/db/users/s;)V

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/t2;->e:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/q0;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    return-void
.end method
