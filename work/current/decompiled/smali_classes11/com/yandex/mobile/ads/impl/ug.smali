.class public final Lcom/yandex/mobile/ads/impl/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ug;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/u31;)Lcom/yandex/mobile/ads/impl/s61;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/s61$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/n71;->c:Lcom/yandex/mobile/ads/impl/n71;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/s61$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/n71;Ljava/util/Map;)V

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/u31;->h(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/u31;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/s61$a;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/u31;->e(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/s61$a;->c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/u31;->n(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/s61$a;->e(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/u31;->g(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/s61$a;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/u31;->l(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/s61$a;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/u31;->o(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/s61$a;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/u31;->c(Landroid/view/View;)Lcom/monetization/ads/nativeads/CustomizableMediaView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/s61$a;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/u31;->b(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/s61$a;->a(Landroid/widget/CheckBox;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/u31;->k(Landroid/view/View;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/s61$a;->a(Landroid/widget/ProgressBar;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/u31;->d(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/s61$a;->f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/u31;->i(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/bm1;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/s61$a;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/u31;->p(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/s61$a;->g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/u31;->m(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/s61$a;->h(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/u31;->j(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/s61$a;->i(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/u31;->f(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/s61$a;->j(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/yandex/mobile/ads/impl/u31;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/s61$a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/s61;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/s61;-><init>(Lcom/yandex/mobile/ads/impl/s61$a;I)V

    return-object p1
.end method
