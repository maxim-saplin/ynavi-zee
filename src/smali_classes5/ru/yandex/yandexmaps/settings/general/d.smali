.class public final synthetic Lru/yandex/yandexmaps/settings/general/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/settings/general/i;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/general/i;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/settings/general/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/d;->c:Lru/yandex/yandexmaps/settings/general/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/settings/general/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/d;->c:Lru/yandex/yandexmaps/settings/general/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/general/i;->m(Lru/yandex/yandexmaps/settings/general/i;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/d;->c:Lru/yandex/yandexmaps/settings/general/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/general/i;->k(Lru/yandex/yandexmaps/settings/general/i;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/d;->c:Lru/yandex/yandexmaps/settings/general/i;

    invoke-virtual {v0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/general/k;

    sget-object v1, Lru/yandex/yandexmaps/settings/general/f;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget p1, Lys1/b;->settings_extra_distance_units_km:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lys1/b;->settings_extra_distance_units_miles:I

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;->V0()Lru/yandex/maps/appkit/customview/LinkPreference;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/maps/appkit/customview/LinkPreference;->setDescription(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/general/d;->c:Lru/yandex/yandexmaps/settings/general/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/settings/general/i;->h(Lru/yandex/yandexmaps/settings/general/i;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/general/d;->c:Lru/yandex/yandexmaps/settings/general/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/settings/general/i;->i(Lru/yandex/yandexmaps/settings/general/i;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/d;->c:Lru/yandex/yandexmaps/settings/general/i;

    invoke-virtual {v0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/general/k;

    sget-object v1, Lru/yandex/yandexmaps/settings/general/f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    sget p1, Lys1/b;->settings_night_mode_system_short:I

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget p1, Lys1/b;->settings_night_mode_off_short:I

    goto :goto_1

    :cond_4
    sget p1, Lys1/b;->settings_night_mode_on_short:I

    goto :goto_1

    :cond_5
    sget p1, Lys1/b;->settings_night_mode_auto_short:I

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;->W0()Lru/yandex/maps/appkit/customview/LinkPreference;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/maps/appkit/customview/LinkPreference;->setDescription(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/general/d;->c:Lru/yandex/yandexmaps/settings/general/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/settings/general/i;->j(Lru/yandex/yandexmaps/settings/general/i;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/d;->c:Lru/yandex/yandexmaps/settings/general/i;

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/general/i;->l(Lru/yandex/yandexmaps/settings/general/i;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/d;->c:Lru/yandex/yandexmaps/settings/general/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    sget p1, Lys1/b;->settings_general_alice_on:I

    goto :goto_2

    :cond_6
    sget p1, Lys1/b;->settings_general_alice_off:I

    :goto_2
    invoke-virtual {v0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/general/k;

    check-cast v0, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;->U0()Lru/yandex/maps/appkit/customview/LinkPreference;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/maps/appkit/customview/LinkPreference;->setDescription(Ljava/lang/String;)V

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
