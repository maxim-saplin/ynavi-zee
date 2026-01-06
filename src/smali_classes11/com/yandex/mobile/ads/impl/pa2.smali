.class public final Lcom/yandex/mobile/ads/impl/pa2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dc2;

.field private final b:Lcom/yandex/mobile/ads/impl/e92;

.field private final c:Lcom/yandex/mobile/ads/impl/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/na2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ab2;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/dc2;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/dc2;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/e92;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/e92;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/na2;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/impl/na2;-><init>(Lcom/yandex/mobile/ads/impl/ab2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/pa2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ab2;Lcom/yandex/mobile/ads/impl/dc2;Lcom/yandex/mobile/ads/impl/e92;Lcom/yandex/mobile/ads/impl/na2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ab2;Lcom/yandex/mobile/ads/impl/dc2;Lcom/yandex/mobile/ads/impl/e92;Lcom/yandex/mobile/ads/impl/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ab2<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/dc2;",
            "Lcom/yandex/mobile/ads/impl/e92;",
            "Lcom/yandex/mobile/ads/impl/na2<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pa2;->a:Lcom/yandex/mobile/ads/impl/dc2;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pa2;->b:Lcom/yandex/mobile/ads/impl/e92;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pa2;->c:Lcom/yandex/mobile/ads/impl/na2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pa2;->a:Lcom/yandex/mobile/ads/impl/dc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/y92;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y92;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/y92;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y92;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/cc2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/cc2;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pa2;->b:Lcom/yandex/mobile/ads/impl/e92;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e92;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v3, Lcom/yandex/mobile/ads/impl/d92;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pa2;->c:Lcom/yandex/mobile/ads/impl/na2;

    invoke-virtual {v5, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/na2;->a(Lcom/yandex/mobile/ads/impl/d92;II)Lcom/yandex/mobile/ads/impl/la2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    return-object v1
.end method
