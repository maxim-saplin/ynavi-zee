.class public final Lcom/yandex/messaging/internal/pending/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/suspend/c;

.field private final b:Lcom/yandex/messaging/internal/pending/p;

.field private final c:Lcom/yandex/messaging/internal/authorized/l4;

.field private final d:Lcom/yandex/messaging/internal/pending/e;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/messaging/n;",
            "Lcom/yandex/messaging/internal/pending/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/messaging/internal/storage/pending/a;

.field private g:Lcom/yandex/messaging/internal/pending/o;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/pending/p;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/pending/e;Lcom/yandex/messaging/internal/storage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/pending/k;->a:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p2, p0, Lcom/yandex/messaging/internal/pending/k;->b:Lcom/yandex/messaging/internal/pending/p;

    iput-object p3, p0, Lcom/yandex/messaging/internal/pending/k;->c:Lcom/yandex/messaging/internal/authorized/l4;

    iput-object p4, p0, Lcom/yandex/messaging/internal/pending/k;->d:Lcom/yandex/messaging/internal/pending/e;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/pending/k;->e:Ljava/util/HashMap;

    check-cast p5, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->K0()Lcom/yandex/messaging/internal/storage/pending/a;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/pending/k;->f:Lcom/yandex/messaging/internal/storage/pending/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/pending/k;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/pending/k;->a:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/k;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/o4;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/messaging/internal/pending/k;->b:Lcom/yandex/messaging/internal/pending/p;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/pending/p;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/pending/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/pending/j;->a()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/pending/k;->b:Lcom/yandex/messaging/internal/pending/p;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/messaging/internal/pending/p;->c(Lcom/yandex/messaging/n;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/pending/k;->f(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/pending/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/pending/i;->b()Lcom/yandex/messaging/internal/pending/m;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-virtual {v1, p2}, Lcom/yandex/messaging/internal/authorized/chat/p0;->r(Lcom/yandex/messaging/internal/o4;)V

    :cond_2
    iget-object p2, p0, Lcom/yandex/messaging/internal/pending/k;->f:Lcom/yandex/messaging/internal/storage/pending/a;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/internal/storage/pending/a;->k(Lcom/yandex/messaging/n;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/yandex/messaging/internal/pending/i;Lcom/yandex/messaging/internal/pending/m;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/k;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/k;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/i;->a()Lcom/yandex/messaging/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/i;->a()Lcom/yandex/messaging/n;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/k;->f:Lcom/yandex/messaging/internal/storage/pending/a;

    invoke-interface {p1}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/pending/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;

    iget-object v2, p0, Lcom/yandex/messaging/internal/pending/k;->d:Lcom/yandex/messaging/internal/pending/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/pending/e;->b(Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;)Lcom/yandex/messaging/internal/pending/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/internal/pending/j;

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/yandex/messaging/internal/pending/j;-><init>(Lcom/yandex/messaging/internal/pending/k;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/m;Lcom/yandex/messaging/internal/pending/c;)V

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/pending/j;->e()V

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/pending/j;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/internal/pending/k;->b:Lcom/yandex/messaging/internal/pending/p;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/yandex/messaging/internal/pending/p;->b(Ljava/lang/String;Lcom/yandex/messaging/internal/pending/j;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/pending/k;->f:Lcom/yandex/messaging/internal/storage/pending/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/yandex/messaging/internal/storage/pending/a;->k(Lcom/yandex/messaging/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/k;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/k;->f:Lcom/yandex/messaging/internal/storage/pending/a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/pending/a;->k(Lcom/yandex/messaging/n;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/k;->b:Lcom/yandex/messaging/internal/pending/p;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/pending/p;->c(Lcom/yandex/messaging/n;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/k;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/k;->f:Lcom/yandex/messaging/internal/storage/pending/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/pending/a;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    invoke-static {p1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/pending/i;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/k;->g:Lcom/yandex/messaging/internal/pending/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/pending/k;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/pending/i;

    if-nez v1, :cond_1

    new-instance v1, Lcom/yandex/messaging/internal/pending/i;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/messaging/internal/pending/i;-><init>(Lcom/yandex/messaging/internal/pending/k;Lcom/yandex/messaging/internal/pending/o;Lcom/yandex/messaging/n;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/k;->e:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final g(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/k;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/o4;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Required value was null."

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/yandex/messaging/internal/pending/k;->c:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/l4;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/pending/k;->f(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/pending/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/pending/i;->b()Lcom/yandex/messaging/internal/pending/m;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/yandex/messaging/internal/pending/k;->f:Lcom/yandex/messaging/internal/storage/pending/a;

    invoke-virtual {v2, p2}, Lcom/yandex/messaging/internal/storage/pending/a;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/k;->d:Lcom/yandex/messaging/internal/pending/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/messaging/internal/pending/e;->b(Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;)Lcom/yandex/messaging/internal/pending/c;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/pending/k;->b:Lcom/yandex/messaging/internal/pending/p;

    invoke-virtual {v2, p2}, Lcom/yandex/messaging/internal/pending/p;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/pending/j;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/yandex/messaging/internal/pending/j;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/yandex/messaging/internal/pending/j;-><init>(Lcom/yandex/messaging/internal/pending/k;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/m;Lcom/yandex/messaging/internal/pending/c;)V

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/messaging/internal/pending/j;->e()V

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/pending/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/pending/k;->b:Lcom/yandex/messaging/internal/pending/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/yandex/messaging/internal/pending/p;->b(Ljava/lang/String;Lcom/yandex/messaging/internal/pending/j;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/pending/k;->f:Lcom/yandex/messaging/internal/storage/pending/a;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/storage/pending/a;->l(Ljava/lang/String;)I

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/c;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/messaging/internal/pending/k;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v2, v0, Lcom/yandex/messaging/internal/pending/k;->c:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/l4;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/messaging/internal/pending/k;->f(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/pending/i;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/pending/i;->b()Lcom/yandex/messaging/internal/pending/m;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lcom/yandex/messaging/internal/pending/k;->f:Lcom/yandex/messaging/internal/storage/pending/a;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/pending/c;->a()[Lcom/yandex/messaging/internal/pending/b;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v5

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v5, v9

    instance-of v11, v10, Lcom/yandex/messaging/internal/pending/a;

    if-eqz v11, :cond_2

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/messaging/internal/pending/a;

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/pending/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    move-object/from16 v18, v5

    goto :goto_3

    :cond_5
    move-object/from16 v18, v3

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/pending/c;->a()[Lcom/yandex/messaging/internal/pending/b;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    move v8, v6

    :goto_4
    if-ge v8, v7, :cond_7

    aget-object v9, v5, v8

    instance-of v10, v9, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    if-eqz v10, :cond_6

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    new-array v5, v6, [Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    :cond_8
    move-object/from16 v19, v3

    new-instance v3, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;

    invoke-interface/range {p1 .. p1}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v11

    sget v5, Lcom/yandex/messaging/s;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double v14, v5, v7

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/pending/c;->i()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/pending/c;->b()Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/pending/c;->e()[Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/pending/c;->h()Lcom/yandex/messaging/metrica/q1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/messaging/metrica/q1;->c()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/pending/c;->d()[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    move-result-object v25

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/pending/c;->j()Z

    move-result v26

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/pending/c;->c()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v27}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JDLcom/yandex/messaging/internal/entities/MessageData;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;[Ljava/lang/String;ZLjava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;ZLjava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/yandex/messaging/internal/storage/pending/a;->g(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;)V

    if-eqz v2, :cond_a

    new-instance v3, Lcom/yandex/messaging/internal/pending/j;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/yandex/messaging/internal/pending/j;-><init>(Lcom/yandex/messaging/internal/pending/k;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/m;Lcom/yandex/messaging/internal/pending/c;)V

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/pending/j;->e()V

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/pending/j;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-object v1, v0, Lcom/yandex/messaging/internal/pending/k;->b:Lcom/yandex/messaging/internal/pending/p;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/pending/p;->b(Ljava/lang/String;Lcom/yandex/messaging/internal/pending/j;)V

    :cond_a
    return-void
.end method

.method public final i(Lcom/yandex/messaging/internal/pending/o;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/k;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/k;->g:Lcom/yandex/messaging/internal/pending/o;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/pending/k;->g:Lcom/yandex/messaging/internal/pending/o;

    iget-object p1, p0, Lcom/yandex/messaging/internal/pending/k;->f:Lcom/yandex/messaging/internal/storage/pending/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/pending/a;->b()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/storage/pending/PendingChatRequestEntity;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/pending/PendingChatRequestEntity;->a()Lcom/yandex/messaging/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/n;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/pending/k;->f(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/pending/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/pending/i;->b()Lcom/yandex/messaging/internal/pending/m;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/yandex/messaging/internal/pending/k;->c(Lcom/yandex/messaging/internal/pending/i;Lcom/yandex/messaging/internal/pending/m;)V

    goto :goto_1

    :cond_4
    return-void
.end method
