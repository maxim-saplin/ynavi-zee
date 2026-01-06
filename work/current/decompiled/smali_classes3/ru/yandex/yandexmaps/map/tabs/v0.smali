.class public final synthetic Lru/yandex/yandexmaps/map/tabs/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/map/tabs/v0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/v0;->c:Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/v0;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x4

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/v0;->d:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/map/tabs/v0;->c:Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    const/4 v4, 0x0

    iget v5, p0, Lru/yandex/yandexmaps/map/tabs/v0;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/map/tabs/g;

    iget-object v0, v3, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->P:Lru/yandex/yandexmaps/map/tabs/t;

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v0, Lru/yandex/yandexmaps/h;->tab_navigation_tooltip_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    const/16 v0, 0x34

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v10

    new-instance v7, Lru/yandex/yandexmaps/map/tabs/z0;

    invoke-direct {v7, p1, v4}, Lru/yandex/yandexmaps/map/tabs/z0;-><init>(Lru/yandex/yandexmaps/map/tabs/g;I)V

    new-instance v8, Lru/yandex/yandexmaps/map/tabs/z0;

    const/4 v0, 0x1

    invoke-direct {v8, p1, v0}, Lru/yandex/yandexmaps/map/tabs/z0;-><init>(Lru/yandex/yandexmaps/map/tabs/g;I)V

    invoke-virtual/range {v5 .. v10}, Lru/yandex/yandexmaps/map/tabs/t;->d(Landroid/view/ViewGroup;Lru/yandex/yandexmaps/map/tabs/z0;Lru/yandex/yandexmaps/map/tabs/z0;Landroid/content/Context;F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lif2/d;

    iget-object v5, v3, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->P:Lru/yandex/yandexmaps/map/tabs/t;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/e;->o(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lhi1/e;->search_line_height:I

    invoke-static {v7, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    sget v0, Lru/yandex/yandexmaps/h;->tab_navigation_tooltip_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v8, Lru/yandex/yandexmaps/map/tabs/y0;

    invoke-direct {v8, p1, v3, v4}, Lru/yandex/yandexmaps/map/tabs/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v5

    move-object v1, v6

    move-object v3, v7

    move-object v4, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/map/tabs/t;->e(Landroid/content/Context;ILandroid/view/ViewGroup;Lif2/d;Lru/yandex/yandexmaps/map/tabs/y0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    sget-object v5, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v10, :cond_7

    iget-object p1, v3, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->P:Lru/yandex/yandexmaps/map/tabs/t;

    if-eqz p1, :cond_4

    move-object v6, p1

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lhi1/e;->search_line_height:I

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    move v8, v4

    sget p1, Lru/yandex/yandexmaps/h;->tab_navigation_tooltip_container:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/view/ViewGroup;

    new-instance v11, Lru/yandex/yandexmaps/map/tabs/q0;

    const/4 p1, 0x5

    invoke-direct {v11, v3, p1}, Lru/yandex/yandexmaps/map/tabs/q0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V

    new-instance v12, Lru/yandex/yandexmaps/map/tabs/q0;

    const/4 p1, 0x6

    invoke-direct {v12, v3, p1}, Lru/yandex/yandexmaps/map/tabs/q0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V

    new-instance v13, Lru/yandex/yandexmaps/map/tabs/q0;

    const/16 p1, 0x8

    invoke-direct {v13, v3, p1}, Lru/yandex/yandexmaps/map/tabs/q0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V

    invoke-virtual/range {v6 .. v13}, Lru/yandex/yandexmaps/map/tabs/t;->f(Landroid/content/Context;ILandroid/view/ViewGroup;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_7
    iget-object p1, v3, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->P:Lru/yandex/yandexmaps/map/tabs/t;

    if-eqz p1, :cond_8

    move-object v2, p1

    :cond_8
    invoke-virtual {v2}, Lru/yandex/yandexmaps/map/tabs/t;->c()V

    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
