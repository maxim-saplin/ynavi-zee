.class public final synthetic Lru/yandex/yandexmaps/map/tabs/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/map/tabs/q0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/q0;->c:Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/map/tabs/q0;->c:Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    iget v3, p0, Lru/yandex/yandexmaps/map/tabs/q0;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    iget-object p1, v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->N:Lfa1/a;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    check-cast v1, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {v1}, Lru/yandex/multiplatform/profile/communication/impl/m;->l()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->R:Lru/yandex/yandexmaps/integrations/tabnavigation/i0;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    check-cast v1, Lru/yandex/yandexmaps/integrations/tabnavigation/f0;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/f0;->c(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    iget-object p1, v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->N:Lfa1/a;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    check-cast v1, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {v1}, Lru/yandex/multiplatform/profile/communication/impl/m;->j()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    iget-object p1, v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->N:Lfa1/a;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    check-cast v1, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {v1}, Lru/yandex/multiplatform/profile/communication/impl/m;->k()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->c1(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->b1(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;Ljava/lang/Boolean;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->y:Lnv0/a;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/map/tabs/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/tabs/h;->i()V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/n0;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/map/tabs/n0;-><init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->g1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
