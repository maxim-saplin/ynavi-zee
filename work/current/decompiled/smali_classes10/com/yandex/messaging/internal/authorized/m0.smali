.class public final Lcom/yandex/messaging/internal/authorized/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/m;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/authorized/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/z0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u0;->b(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/z0;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/net/k1;->s(Lcom/yandex/messaging/internal/net/j;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/internal/v6;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/authorized/r0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/internal/authorized/r0;-><init>(Lcom/yandex/messaging/internal/authorized/s0;Lcom/yandex/messaging/internal/v6;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/messaging/internal/t0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/t0;->f()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v1, v7

    sget-object v9, Lcom/yandex/messaging/internal/entities/BusinessItem;->a:Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8}, Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v9, :cond_0

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v9, Li10/b;->a:Li10/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li10/b;->a(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "Incorrect uuid"

    invoke-static {v10, v9}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    iget-object v1, v1, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/u0;->l(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/authorized/f5;

    move-result-object v7

    new-instance v8, Lcom/yandex/messaging/internal/authorized/k0;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    iget-object v5, v1, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    const-string v9, "channel"

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/t0;->b()Lz10/c;

    move-result-object v10

    invoke-direct {v8, v5, v1, v9, v10}, Lcom/yandex/messaging/internal/authorized/k0;-><init>(Lcom/yandex/messaging/internal/authorized/u0;Lcom/yandex/messaging/internal/authorized/s0;Ljava/lang/String;Lz10/c;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/t0;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/t0;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/t0;->d()Ljava/lang/String;

    move-result-object v11

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Long;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Ljava/lang/Long;

    new-array v1, v6, [Ljava/lang/Long;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Ljava/lang/Long;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/t0;->e()Z

    move-result v15

    invoke-virtual/range {v7 .. v15}, Lcom/yandex/messaging/internal/authorized/f5;->c(Lcom/yandex/messaging/internal/authorized/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/Long;Z)Lcom/yandex/messaging/internal/auth/t0;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lcom/yandex/messaging/internal/k4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/authorized/o0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/internal/authorized/o0;-><init>(Lcom/yandex/messaging/internal/authorized/s0;Lcom/yandex/messaging/internal/k4;)V

    return-object v0
.end method

.method public final e(Lcom/yandex/messaging/internal/i4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u0;->f(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/authorized/c1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/i4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/internal/authorized/l0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/authorized/l0;-><init>(Lcom/yandex/messaging/internal/authorized/s0;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/authorized/c1;->a(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/b1;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/yandex/messaging/internal/m;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u0;->b(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/net/k1;->t(Lcom/yandex/messaging/internal/net/j;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/messaging/internal/v0;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u0;->l(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/authorized/f5;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/k0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    iget-object v3, v2, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    const-string v4, "group"

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/yandex/messaging/internal/authorized/k0;-><init>(Lcom/yandex/messaging/internal/authorized/u0;Lcom/yandex/messaging/internal/authorized/s0;Ljava/lang/String;Lz10/c;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/v0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/v0;->b()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/authorized/f5;->d(Lcom/yandex/messaging/internal/authorized/k0;Ljava/lang/String;[Ljava/lang/String;)Lcom/yandex/messaging/internal/auth/t0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/m0;->k()Lcom/yandex/messaging/j;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/yandex/messaging/internal/w0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/w0;->f()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v1, v7

    sget-object v9, Lcom/yandex/messaging/internal/entities/BusinessItem;->a:Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8}, Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v9, :cond_0

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v9, Li10/b;->a:Li10/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li10/b;->a(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    iget-object v1, v1, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/u0;->l(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/authorized/f5;

    move-result-object v7

    new-instance v8, Lcom/yandex/messaging/internal/authorized/k0;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    iget-object v5, v1, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    const-string v9, "group"

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/w0;->b()Lz10/c;

    move-result-object v10

    invoke-direct {v8, v5, v1, v9, v10}, Lcom/yandex/messaging/internal/authorized/k0;-><init>(Lcom/yandex/messaging/internal/authorized/u0;Lcom/yandex/messaging/internal/authorized/s0;Ljava/lang/String;Lz10/c;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/w0;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/w0;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/w0;->d()Ljava/lang/String;

    move-result-object v11

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Long;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Ljava/lang/Long;

    new-array v1, v6, [Ljava/lang/Long;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Ljava/lang/Long;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/w0;->e()Z

    move-result v15

    invoke-virtual/range {v7 .. v15}, Lcom/yandex/messaging/internal/authorized/f5;->e(Lcom/yandex/messaging/internal/authorized/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/Long;Z)Lcom/yandex/messaging/internal/auth/t0;

    move-result-object v1

    return-object v1
.end method

.method public final j(Lcom/yandex/messaging/internal/l5;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/l5;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    iget-object v1, v1, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/u0;->h(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/p7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/m0;->k()Lcom/yandex/messaging/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/q0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/l5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/internal/authorized/q0;-><init>(Lcom/yandex/messaging/internal/authorized/s0;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final k()Lcom/yandex/messaging/j;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u0;->b(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/k0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/m0;->a:Lcom/yandex/messaging/internal/authorized/s0;

    iget-object v3, v2, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    const-string v4, "saved messages"

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/yandex/messaging/internal/authorized/k0;-><init>(Lcom/yandex/messaging/internal/authorized/u0;Lcom/yandex/messaging/internal/authorized/s0;Ljava/lang/String;Lz10/c;)V

    invoke-static {v3}, Lcom/yandex/messaging/internal/authorized/u0;->h(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/p7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;

    invoke-direct {v3, v2}, Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/messaging/internal/net/k1;->p(Lcom/yandex/messaging/internal/net/j;Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;Z)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    return-object v0
.end method
