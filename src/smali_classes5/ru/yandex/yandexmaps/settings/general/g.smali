.class public final Lru/yandex/yandexmaps/settings/general/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/settings/general/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/settings/general/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/g;->b:Lru/yandex/yandexmaps/settings/general/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/general/g;->b:Lru/yandex/yandexmaps/settings/general/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/settings/general/i;->o(Lru/yandex/yandexmaps/settings/general/i;)Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->U()Lsj2/b;

    move-result-object p1

    invoke-interface {p1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/g;->b:Lru/yandex/yandexmaps/settings/general/i;

    invoke-static {v0}, Lru/yandex/yandexmaps/settings/general/i;->n(Lru/yandex/yandexmaps/settings/general/i;)Lru/yandex/yandexmaps/settings/h;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/settings/i;->c(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
