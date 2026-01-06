.class public final synthetic Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->h(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->n(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->r(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Ld5/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->j(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object p1, Ld5/a;->b:Ld5/a;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    invoke-virtual {v0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/o;

    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;->b1()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p1, v2}, Lio/reactivex/r;->scan(Ljava/lang/Object;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->i(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    invoke-virtual {v0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/o;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setActionButtonVisible(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;

    move-result-object p1

    sget v1, Lwl1/b;->cross_24:I

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setBackIcon(I)V

    sget v1, Lwl1/b;->trash_24:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lys1/b;->accessibility_delete:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->a(ILjava/lang/String;)V

    new-instance v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/c;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setActionButtonListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;

    move-result-object p1

    sget v1, Lwl1/b;->arrow_back_24:I

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setBackIcon(I)V

    sget v1, Lwl1/b;->edit_nofill_24:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lys1/b;->accessibility_edit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->a(ILjava/lang/String;)V

    new-instance v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/c;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setActionButtonListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lys1/b;->settings_title_voices:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setCaption(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->k(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    invoke-virtual {v0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/o;

    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;->c1(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->l(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->o(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->s(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->p(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    invoke-virtual {v0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/o;

    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;->X0()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/i;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/i;-><init>(Ljava/util/Map;)V

    new-instance p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    invoke-virtual {v0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/o;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    check-cast v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setActionButtonEnabled(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/o;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lys1/a;->settings_voice_chooser_selected_count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, p1, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setCaption(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->m(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->q(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->t(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
