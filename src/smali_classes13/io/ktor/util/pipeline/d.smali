.class public abstract Lio/ktor/util/pipeline/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile synthetic _interceptors:Ljava/lang/Object;

.field private final a:Lio/ktor/util/b;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Lio/ktor/util/pipeline/g;


# direct methods
.method public varargs constructor <init>([Lio/ktor/util/pipeline/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lhd/c;->a(Z)Lio/ktor/util/c;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/util/pipeline/d;->a:Lio/ktor/util/b;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/util/pipeline/d;->_interceptors:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/pipeline/d;->_interceptors:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_8

    iget v1, p0, Lio/ktor/util/pipeline/d;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Lio/ktor/util/pipeline/d;->_interceptors:Ljava/lang/Object;

    iput-boolean v4, p0, Lio/ktor/util/pipeline/d;->e:Z

    iput-object v3, p0, Lio/ktor/util/pipeline/d;->f:Lio/ktor/util/pipeline/g;

    goto/16 :goto_6

    :cond_0
    iget-object v5, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    if-ne v1, v2, :cond_4

    invoke-static {v5}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_4

    move v6, v4

    :goto_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lio/ktor/util/pipeline/c;

    if-eqz v8, :cond_1

    check-cast v7, Lio/ktor/util/pipeline/c;

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lio/ktor/util/pipeline/c;->e()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lio/ktor/util/pipeline/c;->f()Ljava/util/List;

    invoke-virtual {v7}, Lio/ktor/util/pipeline/c;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/util/pipeline/d;->_interceptors:Ljava/lang/Object;

    iput-boolean v4, p0, Lio/ktor/util/pipeline/d;->e:Z

    invoke-virtual {v7}, Lio/ktor/util/pipeline/c;->c()Lio/ktor/util/pipeline/g;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/util/pipeline/d;->f:Lio/ktor/util/pipeline/g;

    goto :goto_6

    :cond_3
    :goto_2
    if-eq v6, v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_7

    move v7, v4

    :goto_3
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lio/ktor/util/pipeline/c;

    if-eqz v9, :cond_5

    check-cast v8, Lio/ktor/util/pipeline/c;

    goto :goto_4

    :cond_5
    move-object v8, v3

    :goto_4
    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v1}, Lio/ktor/util/pipeline/c;->b(Ljava/util/ArrayList;)V

    :goto_5
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lio/ktor/util/pipeline/d;->_interceptors:Ljava/lang/Object;

    iput-boolean v4, p0, Lio/ktor/util/pipeline/d;->e:Z

    iput-object v3, p0, Lio/ktor/util/pipeline/d;->f:Lio/ktor/util/pipeline/g;

    :cond_8
    :goto_6
    iput-boolean v2, p0, Lio/ktor/util/pipeline/d;->e:Z

    iget-object v1, p0, Lio/ktor/util/pipeline/d;->_interceptors:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/d;->d()Z

    move-result v2

    invoke-static {}, Lio/ktor/util/pipeline/f;->a()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lio/ktor/util/pipeline/o;

    invoke-direct {v0, p2, p1, v1}, Lio/ktor/util/pipeline/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v2, Lio/ktor/util/pipeline/a;

    invoke-direct {v2, p1, v1, p2, v0}, Lio/ktor/util/pipeline/a;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/i;)V

    move-object v0, v2

    :goto_8
    invoke-virtual {v0, p2, p3}, Lio/ktor/util/pipeline/e;->b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/ktor/util/pipeline/g;)Lio/ktor/util/pipeline/c;
    .locals 5

    iget-object v0, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    new-instance v1, Lio/ktor/util/pipeline/c;

    sget-object v3, Lio/ktor/util/pipeline/j;->a:Lio/ktor/util/pipeline/j;

    invoke-direct {v1, p1, v3}, Lio/ktor/util/pipeline/c;-><init>(Lio/ktor/util/pipeline/g;Lio/ktor/util/pipeline/k;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    instance-of v4, v3, Lio/ktor/util/pipeline/c;

    if-eqz v4, :cond_1

    check-cast v3, Lio/ktor/util/pipeline/c;

    invoke-virtual {v3}, Lio/ktor/util/pipeline/c;->c()Lio/ktor/util/pipeline/g;

    move-result-object v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lio/ktor/util/pipeline/g;)I
    .locals 5

    iget-object v0, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    instance-of v4, v3, Lio/ktor/util/pipeline/c;

    if-eqz v4, :cond_0

    check-cast v3, Lio/ktor/util/pipeline/c;

    invoke-virtual {v3}, Lio/ktor/util/pipeline/c;->c()Lio/ktor/util/pipeline/g;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public abstract d()Z
.end method

.method public final e(Lio/ktor/util/pipeline/g;)Z
    .locals 6

    iget-object v0, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    instance-of v5, v4, Lio/ktor/util/pipeline/c;

    if-eqz v5, :cond_0

    check-cast v4, Lio/ktor/util/pipeline/c;

    invoke-virtual {v4}, Lio/ktor/util/pipeline/c;->c()Lio/ktor/util/pipeline/g;

    move-result-object v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final f(Lio/ktor/util/pipeline/g;Lio/ktor/util/pipeline/g;)V
    .locals 6

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/d;->e(Lio/ktor/util/pipeline/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/d;->c(Lio/ktor/util/pipeline/g;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_6

    :goto_0
    iget-object v3, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lio/ktor/util/pipeline/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lio/ktor/util/pipeline/c;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lio/ktor/util/pipeline/c;->d()Lio/ktor/util/pipeline/k;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Lio/ktor/util/pipeline/h;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lio/ktor/util/pipeline/h;

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lio/ktor/util/pipeline/h;->a()Lio/ktor/util/pipeline/g;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    :goto_2
    if-eq v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v1, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lio/ktor/util/pipeline/c;

    new-instance v3, Lio/ktor/util/pipeline/h;

    invoke-direct {v3, p1}, Lio/ktor/util/pipeline/h;-><init>(Lio/ktor/util/pipeline/g;)V

    invoke-direct {v2, p2, v3}, Lio/ktor/util/pipeline/c;-><init>(Lio/ktor/util/pipeline/g;Lio/ktor/util/pipeline/k;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_7
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Lio/ktor/util/pipeline/g;Lio/ktor/util/pipeline/g;)V
    .locals 4

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/d;->e(Lio/ktor/util/pipeline/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/d;->c(Lio/ktor/util/pipeline/g;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    new-instance v2, Lio/ktor/util/pipeline/c;

    new-instance v3, Lio/ktor/util/pipeline/i;

    invoke-direct {v3, p1}, Lio/ktor/util/pipeline/i;-><init>(Lio/ktor/util/pipeline/g;)V

    invoke-direct {v2, p2, v3}, Lio/ktor/util/pipeline/c;-><init>(Lio/ktor/util/pipeline/g;Lio/ktor/util/pipeline/k;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(Lio/ktor/util/pipeline/g;Lv31/e;)V
    .locals 4

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/d;->b(Lio/ktor/util/pipeline/g;)Lio/ktor/util/pipeline/c;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    invoke-static {v1, p2}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/util/pipeline/d;->_interceptors:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lio/ktor/util/pipeline/d;->e:Z

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/s;->m(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lio/ktor/util/pipeline/d;->f:Lio/ktor/util/pipeline/g;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/d;->c(Lio/ktor/util/pipeline/g;)I

    move-result v2

    iget-object v3, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/d;->b(Lio/ktor/util/pipeline/g;)Lio/ktor/util/pipeline/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/ktor/util/pipeline/c;->a(Lv31/e;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget p1, p0, Lio/ktor/util/pipeline/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/pipeline/d;->d:I

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0, p2}, Lio/ktor/util/pipeline/c;->a(Lv31/e;)V

    iget p1, p0, Lio/ktor/util/pipeline/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/pipeline/d;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/util/pipeline/d;->_interceptors:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/ktor/util/pipeline/d;->e:Z

    iput-object p1, p0, Lio/ktor/util/pipeline/d;->f:Lio/ktor/util/pipeline/g;

    return-void

    :cond_5
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2
.end method
