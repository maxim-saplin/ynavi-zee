.class public final Lcom/yandex/mobile/ads/impl/qj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qj0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nj0;

.field private final b:Lcom/yandex/mobile/ads/impl/wa1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nj0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/wa1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wa1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/qj0;-><init>(Lcom/yandex/mobile/ads/impl/nj0;Lcom/yandex/mobile/ads/impl/wa1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nj0;Lcom/yandex/mobile/ads/impl/wa1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qj0;->a:Lcom/yandex/mobile/ads/impl/nj0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qj0;->b:Lcom/yandex/mobile/ads/impl/wa1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d41;)Lcom/yandex/mobile/ads/impl/qj0$a;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d41;->b()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d41;->c()Lcom/yandex/mobile/ads/impl/g61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g61;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qj0;->a:Lcom/yandex/mobile/ads/impl/nj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/r31;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/r31;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/r31;->f()Lcom/yandex/mobile/ads/impl/dr0;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/nj0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/dr0;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qj0;->a:Lcom/yandex/mobile/ads/impl/nj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g61;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/l20;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/l20;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qj0;->b:Lcom/yandex/mobile/ads/impl/wa1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/wa1;->c(Lcom/yandex/mobile/ads/impl/g61;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_4
    invoke-static {p1, v1}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/gj0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gj0;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2, v0}, Lkotlin/collections/s0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v1, Lcom/yandex/mobile/ads/impl/qj0$a;

    invoke-direct {v1, v0, v2, p1}, Lcom/yandex/mobile/ads/impl/qj0$a;-><init>(Ljava/util/HashSet;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method
