.class public final synthetic Lru/yandex/yandexmaps/settings/general/alice/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    sget-object v0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->t:[Lc41/m;

    if-nez p1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->c(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;)Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/settings/general/alice/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsAlicePhrasePhrase;->YANDEX:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsAlicePhrasePhrase;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsAlicePhrasePhrase;->ALICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsAlicePhrasePhrase;

    :goto_0
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->fe(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsAlicePhrasePhrase;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p1
.end method
