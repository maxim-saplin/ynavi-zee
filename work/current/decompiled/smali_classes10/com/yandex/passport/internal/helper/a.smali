.class public final Lcom/yandex/passport/internal/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/database/f;

.field private final b:Lcom/yandex/passport/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/helper/a;->a:Lcom/yandex/passport/internal/database/f;

    iput-object p2, p0, Lcom/yandex/passport/internal/helper/a;->b:Lcom/yandex/passport/common/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/x;)Lcom/yandex/passport/internal/sso/b;
    .locals 12

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/helper/a;->a:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/database/f;->o(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/sso/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/b;->a()Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/internal/sso/AccountAction$LastAction;->DELETE:Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/common/account/e;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->z0()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/b;->c()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/b;->c()I

    move-result v1

    :cond_2
    :goto_0
    move v8, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/b;->c()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-le v2, v1, :cond_5

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v5, "Sso: current timestamp > accountTimestamp"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/b;->c()I

    move-result v1

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v5, "Sso: current timestamp < accountTimestamp # updating timestamp"

    invoke-static {v0, v2, v3, v5, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/yandex/passport/internal/sso/b;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    sget-object v9, Lcom/yandex/passport/internal/sso/AccountAction$LastAction;->ADD:Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    iget-object p1, p0, Lcom/yandex/passport/internal/helper/a;->b:Lcom/yandex/passport/common/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/sso/b;-><init>(Lcom/yandex/passport/internal/entities/j0;ILcom/yandex/passport/internal/sso/AccountAction$LastAction;J)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v0, Lcom/yandex/passport/internal/sso/b;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->z0()I

    move-result v3

    sget-object v4, Lcom/yandex/passport/internal/sso/AccountAction$LastAction;->ADD:Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    iget-object p1, p0, Lcom/yandex/passport/internal/helper/a;->b:Lcom/yandex/passport/common/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/sso/b;-><init>(Lcom/yandex/passport/internal/entities/j0;ILcom/yandex/passport/internal/sso/AccountAction$LastAction;J)V

    :goto_3
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/helper/a;->b(Lcom/yandex/passport/internal/sso/b;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/passport/internal/sso/b;)V
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sso: Write account action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/helper/a;->a:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/database/f;->a(Lcom/yandex/passport/internal/sso/b;)V

    return-void
.end method

.method public final c(Lcom/yandex/passport/internal/b;)V
    .locals 10

    iget-object v0, p1, Lcom/yandex/passport/internal/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/a;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/a;->e()Lcom/yandex/passport/internal/x;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p0, v1}, Lcom/yandex/passport/internal/helper/a;->a(Lcom/yandex/passport/internal/x;)Lcom/yandex/passport/internal/sso/b;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/yandex/passport/internal/b;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/a;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/a;->e()Lcom/yandex/passport/internal/x;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/x;

    new-instance v2, Lcom/yandex/passport/internal/sso/b;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    iget-object v6, p0, Lcom/yandex/passport/internal/helper/a;->a:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v6, v4}, Lcom/yandex/passport/internal/database/f;->o(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/sso/b;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/yandex/passport/internal/sso/b;->c()I

    move-result v1

    :goto_5
    move v6, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->z0()I

    move-result v1

    goto :goto_5

    :goto_6
    sget-object v7, Lcom/yandex/passport/internal/sso/AccountAction$LastAction;->DELETE:Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    iget-object v1, p0, Lcom/yandex/passport/internal/helper/a;->b:Lcom/yandex/passport/common/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/sso/b;-><init>(Lcom/yandex/passport/internal/entities/j0;ILcom/yandex/passport/internal/sso/AccountAction$LastAction;J)V

    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/helper/a;->b(Lcom/yandex/passport/internal/sso/b;)V

    goto :goto_4

    :cond_8
    iget-object p1, p1, Lcom/yandex/passport/internal/b;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/a;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/a;->e()Lcom/yandex/passport/internal/x;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/x;

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/helper/a;->a(Lcom/yandex/passport/internal/x;)Lcom/yandex/passport/internal/sso/b;

    goto :goto_9

    :cond_c
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/helper/a;->a:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/database/f;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/sso/b;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
