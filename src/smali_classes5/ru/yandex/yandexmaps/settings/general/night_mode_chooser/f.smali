.class public final Lru/yandex/yandexmaps/settings/general/night_mode_chooser/f;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/f;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/settings/general/night_mode_chooser/f;Lru/yandex/yandexmaps/settings/general/night_mode_chooser/h;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/f;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->U()Lsj2/b;

    move-result-object p0

    invoke-interface {p0, p2}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    check-cast p1, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->dismiss()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/h;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/f;->i(Lru/yandex/yandexmaps/settings/general/night_mode_chooser/h;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/settings/general/night_mode_chooser/h;)V
    .locals 9

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserDialogController;->a1()Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/NightModeChooserPresenter$bind$1;

    const-class v4, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/f;

    const-string v5, "log"

    const/4 v2, 0x1

    const-string v6, "log(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/d;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/settings/general/night_mode_chooser/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1, v0}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method
