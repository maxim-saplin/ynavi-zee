.class public final Lcom/yandex/div/evaluable/d;
.super Lcom/yandex/div/evaluable/l;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loy/v0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/div/evaluable/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/div/evaluable/d;->e:Ljava/lang/String;

    sget-object v0, Loy/x0;->a:Loy/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v0, Loy/w0;

    invoke-direct {v0, p1}, Loy/w0;-><init>([C)V

    :try_start_0
    invoke-virtual {v0}, Loy/w0;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loy/x0;->h(Loy/w0;Ljava/util/List;Z)V
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Loy/w0;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/evaluable/d;->f:Ljava/util/List;

    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/yandex/div/evaluable/TokenizingException;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error tokenizing \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    throw v0
.end method


# virtual methods
.method public final d(Lcom/yandex/div/evaluable/r;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/evaluable/d;->g:Lcom/yandex/div/evaluable/l;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Loy/c;->a:Loy/c;

    iget-object v2, p0, Lcom/yandex/div/evaluable/d;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v4, "Expression expected"

    if-nez v0, :cond_1

    new-instance v0, Loy/b;

    invoke-direct {v0, v2, v3}, Loy/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Loy/c;->e(Loy/b;)Lcom/yandex/div/evaluable/l;

    move-result-object v2

    invoke-virtual {v0}, Loy/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/yandex/div/evaluable/d;->g:Lcom/yandex/div/evaluable/l;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-direct {p1, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-direct {p1, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/evaluable/d;->g:Lcom/yandex/div/evaluable/l;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/yandex/div/evaluable/l;->c(Lcom/yandex/div/evaluable/r;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/evaluable/d;->g:Lcom/yandex/div/evaluable/l;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/yandex/div/evaluable/l;->a(Lcom/yandex/div/evaluable/l;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/l;->g(Z)V

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/evaluable/d;->g:Lcom/yandex/div/evaluable/l;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/l;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/evaluable/d;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Loy/l;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy/l;

    invoke-virtual {v2}, Loy/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/d;->e:Ljava/lang/String;

    return-object v0
.end method
