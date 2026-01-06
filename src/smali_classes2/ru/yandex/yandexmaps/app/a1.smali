.class public final synthetic Lru/yandex/yandexmaps/app/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/app/a1;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/app/a1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    invoke-static {p1}, Lkd/b;->i(Lru/yandex/yandexmaps/alice/api/AliceUsageMode;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/u0;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/u0;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/u0;->c()V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/VoiceLanguage;

    invoke-static {v0}, Lkd/b;->i(Lru/yandex/yandexmaps/alice/api/AliceUsageMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;->ALICE:Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;

    goto :goto_1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Russian:Lru/yandex/yandexmaps/app/VoiceLanguage;

    if-ne p1, v0, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;->SPEECH_KIT:Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;

    goto :goto_1

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;->DISABLE:Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;->setState(Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/app/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/e;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/t3;

    check-cast p1, Lcom/yandex/passport/internal/push/r0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/t3;->a(Lru/yandex/yandexmaps/app/t3;Lcom/yandex/passport/internal/push/r0;)Lcom/yandex/passport/api/a2;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mt/container/t;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->o(Lru/yandex/yandexmaps/mt/container/t;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;

    if-nez v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3, v1}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    :cond_8
    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/LocationSharingUserCardIntegrationController;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v2, Lwa2/a;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/LocationSharingUserCardIntegrationController;-><init>(Lwa2/a;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->c()Ld4/a;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/permissions/location/LocationPermissionRationaleNotificationController;

    invoke-static {v0}, Lby2/d;->b(Lcom/bluelinelabs/conductor/k;)Ld4/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld4/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_7
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/trafficlight/TrafficLightCardIntegrationController;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v1, Lco2/b;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/trafficlight/TrafficLightCardIntegrationController;-><init>(Lco2/b;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v1, Lh82/c;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;-><init>(Lh82/c;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bluelinelabs/conductor/c0;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    if-eqz v0, :cond_d

    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    :goto_9
    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    const/4 p1, 0x0

    :goto_a
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/advertiser/info/InsurersInfoActionSheetDialogController;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/advertiser/info/InsurersInfoActionSheetDialogController;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->G(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/care/onboarding/CareOnboardingStoryIntegrationController;

    if-nez v5, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {v0, v3, v1}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    :cond_11
    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_12

    move-object v1, p1

    :cond_12
    new-instance p1, Lru/yandex/yandexmaps/care/onboarding/CareOnboardingStoryIntegrationController;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/care/onboarding/d;

    check-cast v0, Lru/yandex/yandexmaps/care/onboarding/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/onboarding/c;->a()Ly73/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/care/onboarding/CareOnboardingStoryIntegrationController;-><init>(Ly73/b;)V

    check-cast v1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->I(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    goto :goto_c

    :cond_13
    move-object p1, v0

    :goto_c
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/api/t;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;->MAIN_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;

    const/4 v4, 0x2

    iget-object v5, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v5, Lui1/a;

    invoke-direct {v2, v3, v0, v5, v4}, Lru/yandex/yandexmaps/bookmarks/api/t;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;Lui1/a;I)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;-><init>(Lru/yandex/yandexmaps/bookmarks/api/t;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->I(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_14

    goto :goto_d

    :cond_14
    const/4 p1, 0x0

    :goto_d
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/i;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    const-string v3, "the_favorites_folder"

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/i;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/s;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/s;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/u;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->I(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/eatskit/api/EatsKitWebViewController;

    if-nez v5, :cond_15

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-virtual {v0, v3, v1}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    :cond_17
    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_18

    goto :goto_f

    :cond_18
    move-object p1, v1

    :goto_f
    new-instance v0, Lru/yandex/yandexmaps/eatskit/api/EatsKitWebViewController;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/eatskit/api/f;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/yandexmaps/eatskit/api/EatsKitWebViewController;-><init>(Lru/yandex/yandexmaps/eatskit/api/f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->I(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_19

    goto :goto_10

    :cond_19
    const/4 p1, 0x0

    :goto_10
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/wifithrottling/api/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->A(Lru/yandex/yandexmaps/wifithrottling/api/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    goto :goto_11

    :cond_1a
    move-object p1, v0

    :goto_11
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->H(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 p1, 0x0

    :goto_12
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;->SHORTCUT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;

    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->j(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 p1, 0x0

    :goto_13
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v0, Lnx2/m0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->y(Lnx2/m0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 p1, 0x0

    :goto_14
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/profile/api/i;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->t(Lru/yandex/yandexmaps/profile/api/i;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 p1, 0x0

    :goto_15
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;-><init>(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->G(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    goto :goto_16

    :cond_1f
    move-object p1, v0

    :goto_16
    iget-object v1, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v1, Lrx1/m;

    if-eqz v1, :cond_20

    sget-object v0, Lwu1/a;->a:Lwu1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwu1/a;->b(Lrx1/m;)Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v0

    :cond_20
    new-instance v1, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;-><init>(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->I(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_21

    goto :goto_17

    :cond_21
    const/4 p1, 0x0

    :goto_17
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v0, Lcy1/h;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->g(Lcy1/h;)Ljava/lang/String;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast p1, Lq72/d;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->m()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Lcom/yandex/runtime/LocalError;

    instance-of v0, p1, Lcom/yandex/runtime/DiskWriteAccessError;

    if-eqz v0, :cond_22

    const-class p1, Lcom/yandex/runtime/DiskWriteAccessError;

    goto :goto_18

    :cond_22
    instance-of v0, p1, Lcom/yandex/runtime/DiskCorruptError;

    if-eqz v0, :cond_23

    const-class p1, Lcom/yandex/runtime/DiskCorruptError;

    goto :goto_18

    :cond_23
    instance-of p1, p1, Lcom/yandex/runtime/DiskFullError;

    if-eqz p1, :cond_24

    const-class p1, Lcom/yandex/runtime/DiskFullError;

    goto :goto_18

    :cond_24
    const-class p1, Lcom/yandex/runtime/LocalError;

    :goto_18
    iget-object v0, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/mt/i;

    instance-of v0, p1, Lru/yandex/yandexmaps/mt/h;

    const/4 v1, 0x0

    const/16 v2, 0xbf

    iget-object v3, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    if-eqz v0, :cond_25

    check-cast p1, Lru/yandex/yandexmaps/mt/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/h;->a()Lcom/yandex/mapkit/transport/masstransit/LineInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/LineInfo;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Line;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    goto :goto_19

    :cond_25
    instance-of v0, p1, Lru/yandex/yandexmaps/mt/g;

    if-eqz v0, :cond_26

    check-cast p1, Lru/yandex/yandexmaps/mt/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/g;->a()Lcom/yandex/runtime/Error;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/runtime/network/NetworkError;

    if-nez p1, :cond_26

    invoke-static {}, Ljy1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    goto :goto_19

    :cond_26
    sget-object p1, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    :goto_19
    return-object p1

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/mt/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/q;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;-><init>(Ljava/util/List;)V

    const/16 v6, 0xb3

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;I)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/c;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/bookmarks/c;->a(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/a1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->A()Lru/yandex/maps/appkit/map/MapWithControlsView;

    move-result-object v0

    if-eq p1, v0, :cond_27

    const/4 p1, 0x1

    goto :goto_1a

    :cond_27
    const/4 p1, 0x0

    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
