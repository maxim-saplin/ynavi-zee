.class public final synthetic Lru/yandex/yandexmaps/services/navi/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/services/navi/r1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/r1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/r1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/r1;->c:Ljava/lang/Object;

    iget-object v2, p0, Lru/yandex/yandexmaps/services/navi/r1;->d:Ljava/lang/Object;

    iget v3, p0, Lru/yandex/yandexmaps/services/navi/r1;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    check-cast v1, Lru/yandex/yandexmaps/services/navi/a2;

    invoke-static {v1, v2, p1}, Lru/yandex/yandexmaps/services/navi/a2;->a(Lru/yandex/yandexmaps/services/navi/a2;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    sget-object v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    check-cast v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    if-eqz v7, :cond_1

    iget-object p1, v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->T:Lru/yandex/yandexmaps/map/tabs/t;

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    check-cast v2, Lru/yandex/yandexmaps/controls/profile/ControlProfile;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 p1, 0x44

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->w1()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    move-result-object v6

    new-instance v8, Lru/yandex/yandexmaps/services/navi/a0;

    const/4 p1, 0x4

    invoke-direct {v8, v1, p1}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v9, Lru/yandex/yandexmaps/services/navi/a0;

    const/4 p1, 0x5

    invoke-direct {v9, v1, p1}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v10, Lru/yandex/yandexmaps/services/navi/a0;

    const/4 p1, 0x6

    invoke-direct {v10, v1, p1}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    invoke-virtual/range {v3 .. v10}, Lru/yandex/yandexmaps/map/tabs/t;->f(Landroid/content/Context;ILandroid/view/ViewGroup;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->T:Lru/yandex/yandexmaps/map/tabs/t;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/tabs/t;->c()V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    check-cast v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget-object p1, v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    check-cast v2, Lgk1/d;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/services/navi/NaviServiceControlsRow;->d:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/services/navi/NaviServiceControlsRow;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->INVISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;

    invoke-interface {v3}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;->getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->VISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    if-ne v4, v5, :cond_4

    move-object p1, v5

    :cond_4
    invoke-interface {v3}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;->getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object v3

    if-ne v3, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/services/navi/NaviServiceControlsRow;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
