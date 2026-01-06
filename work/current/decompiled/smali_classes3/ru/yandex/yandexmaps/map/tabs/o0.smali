.class public final synthetic Lru/yandex/yandexmaps/map/tabs/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/map/tabs/o0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lru/yandex/yandexmaps/map/tabs/o0;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/yandexplus/api/a0;

    instance-of p1, p1, Lru/yandex/yandexmaps/yandexplus/api/x;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    sget-object v2, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;->ENABLED:Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    if-ne p1, v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controls/indoor/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/indoor/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/common/app/GlobalUserInteractionsProvider$Source;

    sget-object v2, Lru/yandex/yandexmaps/common/app/GlobalUserInteractionsProvider$Source;->DISPATCH_TOUCH_EVENT:Lru/yandex/yandexmaps/common/app/GlobalUserInteractionsProvider$Source;

    if-ne p1, v2, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/common/app/GlobalUserInteractionsProvider$Source;

    sget-object v2, Lru/yandex/yandexmaps/common/app/GlobalUserInteractionsProvider$Source;->DISPATCH_TOUCH_EVENT:Lru/yandex/yandexmaps/common/app/GlobalUserInteractionsProvider$Source;

    if-ne p1, v2, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lm31/d0;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->D()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    sget-object p1, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    sget-object v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->d()Ld4/a;

    move-result-object p1

    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    sget-object p1, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    sget-object v2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->d()Ld4/a;

    move-result-object p1

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
