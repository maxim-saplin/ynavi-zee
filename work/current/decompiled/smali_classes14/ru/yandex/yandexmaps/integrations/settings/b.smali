.class public final synthetic Lru/yandex/yandexmaps/integrations/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/settings/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/settings/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/maps/appkit/map/MapAppearance;

    sget-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Hybrid:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Satellite:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;->Scheme:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    sget-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    sget-object p1, Lru/yandex/maps/appkit/settings/ConfiguredNightMode;->SYSTEM:Lru/yandex/maps/appkit/settings/ConfiguredNightMode;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lru/yandex/maps/appkit/settings/ConfiguredNightMode;->OFF:Lru/yandex/maps/appkit/settings/ConfiguredNightMode;

    goto :goto_1

    :cond_5
    sget-object p1, Lru/yandex/maps/appkit/settings/ConfiguredNightMode;->ON:Lru/yandex/maps/appkit/settings/ConfiguredNightMode;

    goto :goto_1

    :cond_6
    sget-object p1, Lru/yandex/maps/appkit/settings/ConfiguredNightMode;->AUTO:Lru/yandex/maps/appkit/settings/ConfiguredNightMode;

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/maps/appkit/settings/ConfiguredNightMode;

    sget-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->System:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->Light:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    goto :goto_2

    :cond_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->Dark:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    goto :goto_2

    :cond_a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->Automatic:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->c(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;)Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    sget-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;->Yandex:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    goto :goto_3

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;->Alice:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    :goto_3
    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->d(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;)Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    sget-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->l:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;->Pause:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;->Mix:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;

    goto :goto_4

    :cond_f
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;->Duck:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;

    :goto_4
    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->e(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/BluetoothSoundMode;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    sget-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Bashkir:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->LatinAmericanSpanish:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Portuguese:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_c
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Arabic:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_d
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Armenian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_e
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Romanian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_f
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Finnish:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_10
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Lithuanian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_11
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Estonian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_12
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Georgian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_13
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Tatar:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_14
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Latvian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_15
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Serbian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_16
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Kyrgyz:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_17
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Hebrew:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_18
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Italian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_19
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->French:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_1a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Kazakh:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_1b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Uzbek:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_1c
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Azerbaijani:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_1d
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->System:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_1e
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Ukrainian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_1f
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Turkish:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_20
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->English:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    goto :goto_5

    :pswitch_21
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Russian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    :goto_5
    return-object p1

    :pswitch_22
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_23
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_24
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    sget-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->j:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    sget-object p1, Lru/yandex/yandexmaps/common/preferences/DistanceUnits;->MILES:Lru/yandex/yandexmaps/common/preferences/DistanceUnits;

    goto :goto_6

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    sget-object p1, Lru/yandex/yandexmaps/common/preferences/DistanceUnits;->KILOMETERS:Lru/yandex/yandexmaps/common/preferences/DistanceUnits;

    :goto_6
    return-object p1

    :pswitch_25
    check-cast p1, Lru/yandex/yandexmaps/common/preferences/DistanceUnits;

    sget-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->k:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;->Imperial:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    goto :goto_7

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;->Metric:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    :goto_7
    return-object p1

    :pswitch_26
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    sget-object v0, Lru/yandex/yandexmaps/integrations/settings/n;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_16

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-ne p1, v0, :cond_14

    sget-object p1, Lru/yandex/maps/appkit/map/MapAppearance;->HYBRID:Lru/yandex/maps/appkit/map/MapAppearance;

    goto :goto_8

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    sget-object p1, Lru/yandex/maps/appkit/map/MapAppearance;->SATELLITE:Lru/yandex/maps/appkit/map/MapAppearance;

    goto :goto_8

    :cond_16
    sget-object p1, Lru/yandex/maps/appkit/map/MapAppearance;->VECTOR_MAP:Lru/yandex/maps/appkit/map/MapAppearance;

    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
