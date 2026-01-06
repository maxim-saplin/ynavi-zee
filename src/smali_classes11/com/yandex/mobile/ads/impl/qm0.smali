.class public final Lcom/yandex/mobile/ads/impl/qm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/la2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ku;

.field private final c:Lcom/yandex/mobile/ads/impl/q02;

.field private final d:Lcom/yandex/mobile/ads/impl/yy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/ku;Lcom/yandex/mobile/ads/impl/q02;Lcom/yandex/mobile/ads/impl/yy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ku;",
            "Lcom/yandex/mobile/ads/impl/q02;",
            "Lcom/yandex/mobile/ads/impl/yy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qm0;->a:Lcom/yandex/mobile/ads/impl/la2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qm0;->b:Lcom/yandex/mobile/ads/impl/ku;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qm0;->c:Lcom/yandex/mobile/ads/impl/q02;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qm0;->d:Lcom/yandex/mobile/ads/impl/yy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/la2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qm0;->b:Lcom/yandex/mobile/ads/impl/ku;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ku;->a(Lcom/yandex/mobile/ads/impl/ju;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->c:Lcom/yandex/mobile/ads/impl/q02;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q02;->a()Lcom/yandex/mobile/ads/impl/uy;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "sponsored"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qm0;->d:Lcom/yandex/mobile/ads/impl/yy;

    const-string v4, "call_to_action"

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

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

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/uy;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/mobile/ads/impl/zf;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zf;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/yandex/mobile/ads/impl/zf;

    if-nez v5, :cond_0

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/uy;->a()Lcom/yandex/mobile/ads/impl/zf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method
