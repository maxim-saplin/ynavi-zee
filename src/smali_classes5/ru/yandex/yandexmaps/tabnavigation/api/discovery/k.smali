.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/api/discovery/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/k;->c:Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;Ls91/b;Ls91/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/k;->c:Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/k;->e:Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/k;->d:Ljava/lang/Object;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/k;->c:Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    iget v3, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/k;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    iget-object v2, v2, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->B:Lk83/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v2}, Lk83/a;->d()Ls91/b;

    move-result-object v2

    check-cast v1, Ls91/b;

    check-cast v0, Ls91/b;

    filled-new-array {v2, v1, v0}, [Ls91/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/e;->i()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lj32/f0;

    sget-object v3, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->a0:[Lc41/m;

    instance-of v3, p1, Lj32/g0;

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast p1, Lj32/g0;

    invoke-virtual {p1}, Lj32/g0;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    sget-object v2, Lj32/e0;->a:Lj32/e0;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, ""

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    sget-object v2, Lj32/i0;->a:Lj32/i0;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
