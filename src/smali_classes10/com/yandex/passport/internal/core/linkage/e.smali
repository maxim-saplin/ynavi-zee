.class public final Lcom/yandex/passport/internal/core/linkage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/linkage/g;

.field private final b:Lcom/yandex/passport/data/network/c0;

.field private final c:Lcom/yandex/passport/internal/credentials/j;

.field private final d:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/linkage/g;Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/internal/credentials/j;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/linkage/e;->a:Lcom/yandex/passport/internal/core/linkage/g;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/linkage/e;->b:Lcom/yandex/passport/data/network/c0;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/linkage/e;->c:Lcom/yandex/passport/internal/credentials/j;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/linkage/e;->d:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/core/linkage/e;)Lcom/yandex/passport/data/network/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/core/linkage/e;->b:Lcom/yandex/passport/data/network/c0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/core/linkage/e;)Lcom/yandex/passport/internal/network/mappers/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/core/linkage/e;->d:Lcom/yandex/passport/internal/network/mappers/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/core/linkage/e;)Lcom/yandex/passport/internal/credentials/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/core/linkage/e;->c:Lcom/yandex/passport/internal/credentials/j;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/passport/internal/d;Lcom/yandex/passport/internal/x;)V
    .locals 10

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "refreshLinkage: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->n()Lcom/yandex/passport/internal/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/n;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/d;->j(Lcom/yandex/passport/internal/x;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/o;

    iget-object v1, v1, Lcom/yandex/passport/internal/o;->d:Lcom/yandex/passport/internal/x;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "refreshLinkage: target = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", possibleLinkagePairs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->n()Lcom/yandex/passport/internal/n;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/o;

    new-instance v4, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;

    invoke-direct {v4, p0, p2, v1, v3}, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;-><init>(Lcom/yandex/passport/internal/core/linkage/e;Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lkotlin/Result$Failure;

    if-nez v5, :cond_8

    :try_start_0
    check-cast v4, Lcom/yandex/passport/data/network/b0;

    invoke-virtual {v4}, Lcom/yandex/passport/data/network/b0;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/yandex/passport/internal/network/response/LinkageState;->LINKED:Lcom/yandex/passport/internal/network/response/LinkageState;

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/b0;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/yandex/passport/internal/network/response/LinkageState;->ALLOWED:Lcom/yandex/passport/internal/network/response/LinkageState;

    goto :goto_1

    :cond_7
    sget-object v5, Lcom/yandex/passport/internal/network/response/LinkageState;->DENIED:Lcom/yandex/passport/internal/network/response/LinkageState;

    :goto_1
    sget-object v6, Lcom/yandex/passport/internal/n;->e:Lcom/yandex/passport/internal/l;

    invoke-virtual {v4}, Lcom/yandex/passport/data/network/b0;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/passport/internal/n;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v4, v5, v7, v6, v8}, Lcom/yandex/passport/internal/n;-><init>(Lcom/yandex/passport/internal/network/response/LinkageState;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, v4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :cond_8
    :goto_3
    nop

    instance-of v5, v4, Lkotlin/Result$Failure;

    if-nez v5, :cond_c

    move-object v5, v4

    check-cast v5, Lcom/yandex/passport/internal/n;

    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "refreshLinkage: linkage = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v3, v8, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v5}, Lcom/yandex/passport/internal/n;->i()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lcom/yandex/passport/internal/n;->m()V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Lcom/yandex/passport/internal/n;->g()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/yandex/passport/internal/n;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/yandex/passport/internal/n;->n(Ljava/util/List;)V

    iget-object v1, v1, Lcom/yandex/passport/internal/o;->b:Lcom/yandex/passport/internal/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/n;->e(Lcom/yandex/passport/internal/entities/j0;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Lcom/yandex/passport/internal/n;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v1, v1, Lcom/yandex/passport/internal/o;->b:Lcom/yandex/passport/internal/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/n;->k(Lcom/yandex/passport/internal/entities/j0;)V

    :cond_c
    :goto_4
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v5, "refreshLinkage: fail"

    invoke-static {v4, v3, v5, v1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/yandex/passport/internal/core/linkage/e;->a:Lcom/yandex/passport/internal/core/linkage/g;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/core/linkage/g;->a(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/n;)V

    return-void
.end method
