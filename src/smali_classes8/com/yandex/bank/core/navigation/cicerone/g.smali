.class public final Lcom/yandex/bank/core/navigation/cicerone/g;
.super Lcom/yandex/bank/core/navigation/cicerone/x;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/bank/core/navigation/cicerone/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bank/core/navigation/cicerone/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/navigation/cicerone/g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/bank/core/navigation/cicerone/g;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/yandex/bank/core/navigation/cicerone/o;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    instance-of v4, v3, Lcom/yandex/bank/core/navigation/cicerone/m;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/core/navigation/cicerone/m;

    invoke-virtual {v4}, Lcom/yandex/bank/core/navigation/cicerone/m;->a()Lcom/yandex/bank/core/navigation/cicerone/y;

    move-result-object v4

    check-cast v4, Lil/c;

    invoke-virtual {v4}, Lil/c;->d()Lcom/yandex/bank/core/navigation/cicerone/v;

    move-result-object v4

    goto :goto_2

    :cond_0
    instance-of v4, v3, Lcom/yandex/bank/core/navigation/cicerone/n;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/core/navigation/cicerone/n;

    invoke-virtual {v4}, Lcom/yandex/bank/core/navigation/cicerone/n;->a()Lcom/yandex/bank/core/navigation/cicerone/y;

    move-result-object v4

    check-cast v4, Lil/c;

    invoke-virtual {v4}, Lil/c;->d()Lcom/yandex/bank/core/navigation/cicerone/v;

    move-result-object v4

    goto :goto_2

    :cond_1
    instance-of v4, v3, Lcom/yandex/bank/core/navigation/cicerone/k;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lcom/yandex/bank/core/navigation/cicerone/l;

    :goto_1
    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/yandex/bank/core/navigation/cicerone/g;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v0, Lhl/c;->a:Lhl/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Verify screen "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " requirements "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " require resolve"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/navigation/cicerone/g;->e:Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/core/navigation/cicerone/g;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/bank/core/navigation/cicerone/o;

    invoke-super {p0, p1}, Lcom/yandex/bank/core/navigation/cicerone/h;->a([Lcom/yandex/bank/core/navigation/cicerone/o;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/core/navigation/cicerone/g;->e:Ljava/util/List;

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/navigation/cicerone/g;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/navigation/cicerone/o;

    instance-of v3, v2, Lcom/yandex/bank/core/navigation/cicerone/m;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/yandex/bank/core/navigation/cicerone/m;

    invoke-virtual {v2}, Lcom/yandex/bank/core/navigation/cicerone/m;->a()Lcom/yandex/bank/core/navigation/cicerone/y;

    move-result-object v2

    goto :goto_2

    :cond_1
    instance-of v3, v2, Lcom/yandex/bank/core/navigation/cicerone/n;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/yandex/bank/core/navigation/cicerone/n;

    invoke-virtual {v2}, Lcom/yandex/bank/core/navigation/cicerone/n;->a()Lcom/yandex/bank/core/navigation/cicerone/y;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lcom/yandex/bank/core/navigation/cicerone/k;

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    instance-of v2, v2, Lcom/yandex/bank/core/navigation/cicerone/l;

    :goto_1
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_6
    return-object v1
.end method
