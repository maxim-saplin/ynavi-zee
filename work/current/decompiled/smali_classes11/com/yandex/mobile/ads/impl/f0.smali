.class public final Lcom/yandex/mobile/ads/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/qo;Lcom/yandex/mobile/ads/impl/y81;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/w41;Lcom/yandex/mobile/ads/impl/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/f0;->a:Lcom/yandex/mobile/ads/impl/a0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/qe0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/x;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/qe0;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/qe0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/qe0;-><init>(Z)V

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/x;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/f0;->a:Lcom/yandex/mobile/ads/impl/a0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/a0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x;)Lcom/yandex/mobile/ads/impl/z;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_2

    invoke-interface {v4, p1, v3}, Lcom/yandex/mobile/ads/impl/z;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/x;)Lcom/yandex/mobile/ads/impl/qe0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qe0;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qe0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    new-instance v3, Lcom/yandex/mobile/ads/impl/qe0;

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/qe0;-><init>(Z)V

    move-object v0, v3

    goto :goto_2

    :cond_6
    return-object v0
.end method
