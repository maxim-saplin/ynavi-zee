.class public final synthetic Lru/yandex/yandexmaps/controls/sound/d;
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

    .line 1
    iput p1, p0, Lru/yandex/yandexmaps/controls/sound/d;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/sound/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/16 v0, 0x1a

    iput v0, p0, Lru/yandex/yandexmaps/controls/sound/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/sound/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/l;Landroid/content/Context;)V
    .locals 0

    .line 3
    const/16 p2, 0x14

    iput p2, p0, Lru/yandex/yandexmaps/controls/sound/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/sound/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lru/yandex/yandexmaps/controls/sound/d;->c:Ljava/lang/Object;

    iget v5, p0, Lru/yandex/yandexmaps/controls/sound/d;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lio/reactivex/disposables/b;

    check-cast v4, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;

    invoke-static {v4}, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;->b(Lru/yandex/yandexmaps/guidance/eco/service/launch/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/guidance/eco/service/started/BackgroundGuidanceEvent;

    check-cast v4, Lru/yandex/yandexmaps/guidance/eco/service/launch/a;

    invoke-static {v4}, Lru/yandex/yandexmaps/guidance/eco/service/launch/a;->a(Lru/yandex/yandexmaps/guidance/eco/service/launch/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    if-eqz p1, :cond_1

    check-cast v4, Lru/yandex/yandexmaps/guidance/annotations/player/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;->PRE_LISTENING_DOWNLOADED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;->PRE_LISTENING_AVALIABLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;

    :goto_0
    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lmv1/e;->pe(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v4, Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast v4, Lru/yandex/yandexmaps/guidance/annotations/n0;

    check-cast p1, Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;

    invoke-static {v4, p1}, Lru/yandex/yandexmaps/guidance/annotations/n0;->a(Lru/yandex/yandexmaps/guidance/annotations/n0;Lru/yandex/yandexmaps/app/lifecycle/ProjectedState;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ld5/c;

    sget-object v0, Ld5/c;->a:Ld5/b;

    check-cast v4, Ld5/c;

    invoke-virtual {v4}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld5/b;->a(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    new-instance p1, Lru/yandex/yandexmaps/guidance/annotations/x;

    check-cast v4, Lru/yandex/yandexmaps/guidance/annotations/player/q;

    invoke-direct {p1, v4}, Lru/yandex/yandexmaps/guidance/annotations/x;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/q;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lc63/m;

    invoke-virtual {p1}, Lc63/m;->b()Lc63/l;

    move-result-object p1

    check-cast v4, Lru/yandex/yandexmaps/guidance/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ld63/v0;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Ld63/v0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v1

    :cond_4
    instance-of p1, v1, Ld63/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v4, Lru/yandex/yandexmaps/gibdd_payments/a;

    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    invoke-static {v4, p1}, Lru/yandex/yandexmaps/gibdd_payments/a;->a(Lru/yandex/yandexmaps/gibdd_payments/a;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v4, Lru/yandex/yandexmaps/gallery/internal/tab/items/l;

    invoke-static {v4, p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/l;->a(Lru/yandex/yandexmaps/gallery/internal/tab/items/l;Landroidx/recyclerview/widget/RecyclerView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    new-instance v1, Len1/b;

    new-instance v2, Lc63/h;

    invoke-direct {v2, p1, v0}, Lc63/h;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    check-cast v4, Lru/yandex/yandexmaps/gallery/api/n;

    invoke-direct {v1, v4, v2}, Len1/b;-><init>(Lru/yandex/yandexmaps/gallery/api/n;Lc63/h;)V

    return-object v1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/a;

    check-cast v4, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lan1/a;->gallery_action_sheet_item_background:I

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast v4, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;

    invoke-static {v4}, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;->d1(Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v4, Lru/yandex/yandexmaps/discovery/r;

    invoke-virtual {v4, p1}, Lru/yandex/yandexmaps/discovery/r;->d(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast v4, Lru/yandex/yandexmaps/discovery/p;

    check-cast p1, Lrm1/a;

    invoke-static {v4, p1}, Lru/yandex/yandexmaps/discovery/p;->h(Lru/yandex/yandexmaps/discovery/p;Lrm1/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast v4, Lru/yandex/yandexmaps/discovery/h;

    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/SlaveController;

    invoke-static {v4, p1}, Lru/yandex/yandexmaps/discovery/h;->a(Lru/yandex/yandexmaps/discovery/h;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/ui/layout/a1;

    check-cast v4, Landroidx/compose/ui/layout/b1;

    invoke-static {p1, v4, v3, v3}, Landroidx/compose/ui/layout/a1;->e(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/compose/ui/t;

    check-cast v4, Landroidx/compose/runtime/y3;

    invoke-interface {v4}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/b;-><init>(F)V

    invoke-static {p1, v1}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ln1/d;

    check-cast v4, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    invoke-virtual {v4}, Landroidx/compose/material/t1;->p()Landroidx/compose/runtime/j1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    int-to-long v0, v3

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Ln1/o;

    invoke-direct {p1, v0, v1}, Ln1/o;-><init>(J)V

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->Companion:Lru/yandex/yandexmaps/designsystem/button/y;

    check-cast v4, Lru/yandex/yandexmaps/designsystem/button/c0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/designsystem/button/c0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lru/yandex/yandexmaps/designsystem/button/c0;->l()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->getTextColorSelectorId$design_system_release()I

    move-result v1

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Lm31/d0;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;

    return-object v4

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;

    move-object v3, v4

    check-cast v3, Lru/yandex/yandexmaps/datasync/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/datasync/g;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;)Lru/yandex/yandexmaps/datasync/f;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/datasync/f;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0

    :pswitch_15
    check-cast v4, Lru/yandex/yandexmaps/database/c;

    check-cast p1, Lcom/squareup/sqldelight/android/i;

    invoke-static {v4, p1}, Lru/yandex/yandexmaps/database/c;->g(Lru/yandex/yandexmaps/database/c;Lcom/squareup/sqldelight/android/i;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lcom/squareup/sqldelight/android/i;

    check-cast v4, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v5, v4}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    move v3, v5

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v1

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Lcom/squareup/sqldelight/android/a;

    invoke-virtual {p1, v3}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v2}, Lcom/squareup/sqldelight/android/a;->b(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/squareup/sqldelight/android/a;->a(I)Ljava/lang/Double;

    move-result-object v8

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/squareup/sqldelight/android/a;->a(I)Ljava/lang/Double;

    move-result-object v9

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v0}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v5, v4

    check-cast v5, Lv31/j;

    invoke-interface/range {v5 .. v13}, Lv31/j;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lm31/d0;

    check-cast v4, Lru/yandex/yandexmaps/controls/weather/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/controls/weather/e;->h(Lru/yandex/yandexmaps/controls/weather/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lm31/d0;

    check-cast v4, Lru/yandex/yandexmaps/controls/transport/d;

    invoke-static {v4}, Lru/yandex/yandexmaps/controls/transport/d;->h(Lru/yandex/yandexmaps/controls/transport/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/controls/speedometer/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/speedometer/c;->c()D

    move-result-wide v0

    check-cast v4, Lru/yandex/yandexmaps/controls/speedometer/i;

    invoke-virtual {v4, v0, v1}, Lru/yandex/yandexmaps/controls/speedometer/i;->i(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/controls/sound/ControlSoundApi$SoundState;

    check-cast v4, Lru/yandex/yandexmaps/controls/sound/g;

    check-cast v4, Lru/yandex/yandexmaps/controls/sound/ControlSound;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/controls/sound/ControlSoundApi$SoundState;->UNMUTED:Lru/yandex/yandexmaps/controls/sound/ControlSoundApi$SoundState;

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lys1/b;->accessibility_control_sound_active:I

    goto :goto_4

    :cond_a
    sget v0, Lys1/b;->accessibility_control_sound_inactive:I

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroidx/core/view/p1;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-static {v4, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->y0(Landroid/view/View;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast p1, Lm31/d0;

    check-cast v4, Lru/yandex/yandexmaps/controls/sound/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/controls/sound/e;->h(Lru/yandex/yandexmaps/controls/sound/e;)Lm31/d0;

    move-result-object p1

    return-object p1

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
