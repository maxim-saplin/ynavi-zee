.class final synthetic Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController$nightModeSelections$1;
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
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;

    sget-object v1, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->n:[Lc41/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lru/yandex/yandexmaps/h;->settings_night_mode_on_radio_button:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->Dark:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    goto :goto_0

    :cond_0
    sget v0, Lru/yandex/yandexmaps/h;->settings_night_mode_off_radio_button:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->Light:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    goto :goto_0

    :cond_1
    sget v0, Lru/yandex/yandexmaps/h;->settings_night_mode_system_radio_button:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->System:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->Automatic:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    :goto_0
    return-object p1
.end method
