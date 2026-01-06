.class final synthetic Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController$onViewCreated$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lng1/h;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;

    sget-object v1, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->t:[Lc41/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lng1/h;->a()Z

    move-result v1

    invoke-virtual {p1}, Lng1/h;->b()Z

    move-result v2

    invoke-virtual {p1}, Lng1/h;->c()Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->U0()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object v3

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setChecked(Z)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->V0()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setChecked(Z)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->V0()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object v3

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sget-object v2, Lru/yandex/yandexmaps/settings/general/alice/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    sget p1, Lys1/b;->settings_alice_voice_activation_phrase_yandex:I

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lys1/b;->settings_alice_voice_activation_phrase_alice:I

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->W0()Lru/yandex/maps/appkit/customview/LinkPreference;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/yandex/maps/appkit/customview/LinkPreference;->setDescription(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->W0()Lru/yandex/maps/appkit/customview/LinkPreference;

    move-result-object p1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
