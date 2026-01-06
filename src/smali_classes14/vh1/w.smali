.class public final synthetic Lvh1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

.field public final synthetic c:Lyj1/f;

.field public final synthetic d:Luh1/i0;

.field public final synthetic e:Lru/yandex/yandexmaps/designsystem/items/transit/d;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mt/g0;Lyj1/f;Luh1/i0;Lru/yandex/yandexmaps/designsystem/items/transit/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh1/w;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

    iput-object p2, p0, Lvh1/w;->c:Lyj1/f;

    iput-object p3, p0, Lvh1/w;->d:Luh1/i0;

    iput-object p4, p0, Lvh1/w;->e:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    iput-boolean p5, p0, Lvh1/w;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/transit/s;

    iget-object v0, p0, Lvh1/w;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/f;

    invoke-direct {v2, v1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->j(Lxj1/s;)V

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/transit/m;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->b()Lcom/yandex/mapkit/Time;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v5, p0, Lvh1/w;->c:Lyj1/f;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v4, v6}, Lyj1/f;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/designsystem/items/transit/m;-><init>(Lxj1/s;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->i(Lru/yandex/yandexmaps/designsystem/items/transit/r;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v8, Lcom/yandex/mapkit/Time;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-ne v4, v8, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v5, v10, v11, v4}, Lyj1/f;->a(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_3
    new-instance v11, Lv23/f;

    const/16 v1, 0x11

    invoke-direct {v11, v1}, Lv23/f;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, ", "

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxj1/f;

    invoke-direct {v2, v1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->f(Lxj1/s;)V

    iget-object v1, p0, Lvh1/w;->d:Luh1/i0;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->d(Ldg2/c;)V

    iget-object v1, p0, Lvh1/w;->e:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->e(Lru/yandex/yandexmaps/designsystem/items/transit/d;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->h(Z)V

    iget-boolean v0, p0, Lvh1/w;->f:Z

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/items/transit/s;->g(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
