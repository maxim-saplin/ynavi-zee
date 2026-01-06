.class public final Lcom/yandex/bank/core/formatter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/formatter/c;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/yandex/bank/core/formatter/h;->b:Z

    iput-boolean p3, p0, Lcom/yandex/bank/core/formatter/h;->c:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/formatter/h;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-static {v1, v2, v3, v4}, Lel/a;->a(Lel/a;Ljava/lang/Character;ZI)Lel/a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/formatter/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel/a;

    invoke-virtual {v2}, Lel/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel/a;

    invoke-virtual {v2}, Lel/a;->c()Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/a;

    invoke-virtual {v1}, Lel/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/a;

    iget-object v2, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-virtual {v1}, Lel/a;->d()Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0xe

    const/4 v5, 0x1

    invoke-static {v1, v3, v5, v4}, Lel/a;->a(Lel/a;Ljava/lang/Character;ZI)Lel/a;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/String;)I
    .locals 11

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/formatter/h;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/formatter/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Lkotlin/text/x;->Q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, p1

    :goto_0
    if-gt p1, v1, :cond_2

    iget-object v2, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel/a;

    invoke-virtual {v2}, Lel/a;->c()Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel/a;

    invoke-virtual {v2}, Lel/a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lel/a;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lel/a;->c()Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/formatter/h;->a(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v4

    sget-object v5, Lcom/yandex/bank/core/formatter/e;->a:Lcom/yandex/bank/core/formatter/e;

    const/4 v6, 0x1

    move v7, p1

    :goto_2
    iget-object v8, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    sget-object v8, Lcom/yandex/bank/core/formatter/e;->a:Lcom/yandex/bank/core/formatter/e;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lel/a;

    invoke-virtual {v8}, Lel/a;->g()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lel/a;->f()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8, v4}, Lel/a;->h(C)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v5, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-static {v8, v1, v3, v2}, Lel/a;->a(Lel/a;Ljava/lang/Character;ZI)Lel/a;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/yandex/bank/core/formatter/g;

    invoke-direct {v5, v6}, Lcom/yandex/bank/core/formatter/g;-><init>(I)V

    goto :goto_4

    :cond_4
    iget-boolean v9, p0, Lcom/yandex/bank/core/formatter/h;->c:Z

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lel/a;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lel/a;->d()Ljava/lang/Character;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-ne v4, v9, :cond_6

    iget-object v5, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-virtual {v8}, Lel/a;->d()Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8, v9, v3, v2}, Lel/a;->a(Lel/a;Ljava/lang/Character;ZI)Lel/a;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/yandex/bank/core/formatter/g;

    invoke-direct {v5, v6}, Lcom/yandex/bank/core/formatter/g;-><init>(I)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v8}, Lel/a;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-virtual {v8}, Lel/a;->d()Ljava/lang/Character;

    move-result-object v10

    invoke-static {v8, v10, v3, v2}, Lel/a;->a(Lel/a;Ljava/lang/Character;ZI)Lel/a;

    move-result-object v8

    invoke-interface {v9, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    sget-object v5, Lcom/yandex/bank/core/formatter/f;->a:Lcom/yandex/bank/core/formatter/f;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/yandex/bank/core/formatter/e;->a:Lcom/yandex/bank/core/formatter/e;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/yandex/bank/core/formatter/f;->a:Lcom/yandex/bank/core/formatter/f;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v5, Lcom/yandex/bank/core/formatter/g;

    if-eqz v1, :cond_3

    check-cast v5, Lcom/yandex/bank/core/formatter/g;

    invoke-virtual {v5}, Lcom/yandex/bank/core/formatter/g;->v()I

    move-result v1

    add-int/2addr p1, v1

    goto/16 :goto_1

    :cond_9
    if-ltz p1, :cond_a

    iget-object p2, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_a

    iget-object p2, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lel/a;

    invoke-virtual {p2}, Lel/a;->e()Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_5
    iget-object p2, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_a

    iget-object p2, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lel/a;

    invoke-virtual {p2}, Lel/a;->g()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/a;

    iget-object v4, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel/a;

    invoke-virtual {v4}, Lel/a;->d()Ljava/lang/Character;

    move-result-object v4

    invoke-static {v1, v4, v3, v2}, Lel/a;->a(Lel/a;Ljava/lang/Character;ZI)Lel/a;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/formatter/h;->e(ILjava/lang/String;)I

    return p1
.end method

.method public final e(ILjava/lang/String;)I
    .locals 11

    invoke-static {p2}, Lkotlin/text/x;->Q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/bank/core/formatter/h;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/formatter/h;->c()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/formatter/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, p1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    iget-object v3, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    move v5, v0

    :goto_1
    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-ge v5, v3, :cond_4

    iget-object v8, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lel/a;

    invoke-virtual {v8}, Lel/a;->g()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lel/a;->c()Ljava/lang/Character;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v3, Lcom/yandex/bank/core/formatter/d;

    invoke-direct {v3, v8, v4}, Lcom/yandex/bank/core/formatter/d;-><init>(Lel/a;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lel/a;->g()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-virtual {v8}, Lel/a;->d()Ljava/lang/Character;

    move-result-object v10

    invoke-static {v8, v10, v7, v6}, Lel/a;->a(Lel/a;Ljava/lang/Character;ZI)Lel/a;

    move-result-object v6

    invoke-interface {v9, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/yandex/bank/core/formatter/d;->a()Lel/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lel/a;->h(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/yandex/bank/core/formatter/d;->b()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3}, Lcom/yandex/bank/core/formatter/d;->a()Lel/a;

    move-result-object v3

    invoke-static {v3, v1, v7, v6}, Lel/a;->a(Lel/a;Ljava/lang/Character;ZI)Lel/a;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :goto_3
    return p1
.end method

.method public final f(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/formatter/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/formatter/h;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel/a;

    invoke-virtual {v1}, Lel/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final h(II)I
    .locals 6

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/formatter/h;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-lt p2, v0, :cond_7

    invoke-virtual {p0}, Lcom/yandex/bank/core/formatter/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    add-int/2addr p2, p1

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel/a;

    invoke-virtual {v0}, Lel/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel/a;

    invoke-virtual {v0}, Lel/a;->e()Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/formatter/h;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/formatter/h;->a(I)V

    :cond_2
    const/16 v1, 0x1e

    const/4 v3, 0x0

    if-lez p1, :cond_4

    iget-object v4, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel/a;

    invoke-virtual {v4}, Lel/a;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel/a;

    invoke-static {v5, v3, v2, v1}, Lel/a;->a(Lel/a;Ljava/lang/Character;ZI)Lel/a;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_4

    iget-object v4, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel/a;

    invoke-virtual {v4}, Lel/a;->e()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel/a;

    invoke-static {v4, v3, v2, v1}, Lel/a;->a(Lel/a;Ljava/lang/Character;ZI)Lel/a;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_6

    iget-object v4, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel/a;

    invoke-virtual {v4}, Lel/a;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel/a;

    invoke-virtual {v4}, Lel/a;->b()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_1
    if-ltz v0, :cond_6

    iget-object v4, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel/a;

    invoke-virtual {v4}, Lel/a;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/yandex/bank/core/formatter/h;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel/a;

    invoke-static {v5, v3, v2, v1}, Lel/a;->a(Lel/a;Ljava/lang/Character;ZI)Lel/a;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/core/formatter/h;->e(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/formatter/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method
