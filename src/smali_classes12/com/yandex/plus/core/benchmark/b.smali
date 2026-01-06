.class public final synthetic Lcom/yandex/plus/core/benchmark/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/yandex/plus/core/benchmark/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/benchmark/c;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/core/benchmark/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/b;->d:Lcom/yandex/plus/core/benchmark/c;

    iput-object p2, p0, Lcom/yandex/plus/core/benchmark/b;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/yandex/plus/core/benchmark/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/core/benchmark/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/b;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/plus/core/benchmark/b;->d:Lcom/yandex/plus/core/benchmark/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/yandex/plus/core/benchmark/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/b;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/core/benchmark/l;

    invoke-interface {v2}, Lcom/yandex/plus/core/benchmark/l;->a()Lcom/yandex/plus/core/benchmark/k;

    move-result-object v2

    instance-of v3, v2, Lik0/a;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lik0/a;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    new-instance v4, Lcom/yandex/music/shared/player/o;

    iget-object v5, p0, Lcom/yandex/plus/core/benchmark/b;->d:Lcom/yandex/plus/core/benchmark/c;

    const/16 v6, 0x1a

    invoke-direct {v4, v6, v5}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Lik0/a;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/b;->d:Lcom/yandex/plus/core/benchmark/c;

    invoke-virtual {v0}, Lcom/yandex/plus/core/benchmark/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/b;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/core/benchmark/i;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
