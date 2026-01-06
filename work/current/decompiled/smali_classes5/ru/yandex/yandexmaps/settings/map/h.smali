.class public final Lru/yandex/yandexmaps/settings/map/h;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/settings/h;

.field private final e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final f:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/settings/h;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/map/h;->d:Lru/yandex/yandexmaps/settings/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/map/h;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p3, p0, Lru/yandex/yandexmaps/settings/map/h;->f:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/settings/map/h;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/map/h;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->F()Lsj2/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/settings/map/h;Ljava/lang/Boolean;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/map/h;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->E()Lsj2/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/map/h;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->L()Lsj2/b;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/settings/map/h;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/map/h;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->I()Lsj2/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/settings/map/h;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/map/h;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->H()Lsj2/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/settings/map/h;)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/map/h;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object p0

    invoke-interface {p0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    sget-object v0, Lru/yandex/yandexmaps/settings/map/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lys1/b;->main_menu_map_type_hybrid:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lys1/b;->main_menu_map_type_satellite:I

    goto :goto_0

    :cond_2
    sget p0, Lys1/b;->main_menu_map_type_map:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lru/yandex/yandexmaps/settings/map/h;)Lru/yandex/yandexmaps/settings/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/map/h;->d:Lru/yandex/yandexmaps/settings/h;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/settings/map/j;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/map/h;->n(Lru/yandex/yandexmaps/settings/map/j;)V

    return-void
.end method

.method public final n(Lru/yandex/yandexmaps/settings/map/j;)V
    .locals 28

    move-object/from16 v7, p0

    const/4 v8, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/16 v15, 0x8

    const/4 v6, 0x6

    invoke-super/range {p0 .. p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/map/j;

    iget-object v1, v7, Lru/yandex/yandexmaps/settings/map/h;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->H()Lsj2/b;

    move-result-object v1

    invoke-interface {v1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Lru/yandex/yandexmaps/settings/map/MapSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/map/MapSettingsController;->Z0()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/map/j;

    iget-object v1, v7, Lru/yandex/yandexmaps/settings/map/h;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->E()Lsj2/b;

    move-result-object v1

    invoke-interface {v1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Lru/yandex/yandexmaps/settings/map/MapSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/map/MapSettingsController;->V0()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/map/j;

    iget-object v1, v7, Lru/yandex/yandexmaps/settings/map/h;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->F()Lsj2/b;

    move-result-object v1

    invoke-interface {v1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Lru/yandex/yandexmaps/settings/map/MapSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/map/MapSettingsController;->Y0()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/map/j;

    iget-object v1, v7, Lru/yandex/yandexmaps/settings/map/h;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->I()Lsj2/b;

    move-result-object v1

    invoke-interface {v1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Lru/yandex/yandexmaps/settings/map/MapSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/map/MapSettingsController;->a1()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/map/j;

    iget-object v1, v7, Lru/yandex/yandexmaps/settings/map/h;->f:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->isCompassAvailable()Z

    move-result v1

    check-cast v0, Lru/yandex/yandexmaps/settings/map/MapSettingsController;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/settings/map/MapSettingsController;->b1(Z)V

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/map/j;

    check-cast v0, Lru/yandex/yandexmaps/settings/map/MapSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/map/MapSettingsController;->Z0()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->b()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/settings/map/b;

    invoke-direct {v1, v7, v13}, Lru/yandex/yandexmaps/settings/map/b;-><init>(Lru/yandex/yandexmaps/settings/map/h;I)V

    new-instance v2, Lru/yandex/yandexmaps/settings/general/e;

    invoke-direct {v2, v6, v1}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/map/j;

    check-cast v0, Lru/yandex/yandexmaps/settings/map/MapSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/map/MapSettingsController;->V0()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->b()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/settings/map/b;

    invoke-direct {v1, v7, v12}, Lru/yandex/yandexmaps/settings/map/b;-><init>(Lru/yandex/yandexmaps/settings/map/h;I)V

    new-instance v2, Lru/yandex/yandexmaps/settings/general/e;

    invoke-direct {v2, v15, v1}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/map/j;

    check-cast v0, Lru/yandex/yandexmaps/settings/map/MapSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/map/MapSettingsController;->Y0()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->b()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/settings/map/b;

    invoke-direct {v1, v7, v11}, Lru/yandex/yandexmaps/settings/map/b;-><init>(Lru/yandex/yandexmaps/settings/map/h;I)V

    new-instance v2, Lru/yandex/yandexmaps/settings/general/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/map/j;

    check-cast v0, Lru/yandex/yandexmaps/settings/map/MapSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/map/MapSettingsController;->a1()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->b()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/settings/map/b;

    invoke-direct {v1, v7, v10}, Lru/yandex/yandexmaps/settings/map/b;-><init>(Lru/yandex/yandexmaps/settings/map/h;I)V

    new-instance v2, Lru/yandex/yandexmaps/settings/general/e;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/map/j;

    check-cast v0, Lru/yandex/yandexmaps/settings/map/MapSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/map/MapSettingsController;->W0()Lru/yandex/maps/appkit/customview/LinkPreference;

    move-result-object v0

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/settings/map/d;

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/settings/map/d;-><init>(Lru/yandex/yandexmaps/settings/map/h;)V

    new-instance v2, Lru/yandex/yandexmaps/settings/general/e;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/map/j;

    check-cast v0, Lru/yandex/yandexmaps/settings/map/MapSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/map/MapSettingsController;->X0()Lru/yandex/maps/appkit/customview/LinkPreference;

    move-result-object v0

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/settings/map/e;

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/settings/map/e;-><init>(Lru/yandex/yandexmaps/settings/map/h;)V

    new-instance v2, Lru/yandex/yandexmaps/settings/general/e;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/map/j;

    check-cast v0, Lru/yandex/yandexmaps/settings/map/MapSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/map/MapSettingsController;->U0()Ltd/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/settings/map/f;->b:Lru/yandex/yandexmaps/settings/map/f;

    new-instance v2, Lru/yandex/yandexmaps/settings/general/e;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/settings/map/g;

    invoke-direct {v1, v7}, Lru/yandex/yandexmaps/settings/map/g;-><init>(Lru/yandex/yandexmaps/settings/map/h;)V

    new-instance v2, Lru/yandex/yandexmaps/settings/general/e;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v21

    iget-object v0, v7, Lru/yandex/yandexmaps/settings/map/h;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-direct {v2, v14}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/epics/b;

    invoke-direct {v3, v15, v2}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/settings/map/b;

    invoke-direct {v2, v7, v14}, Lru/yandex/yandexmaps/settings/map/b;-><init>(Lru/yandex/yandexmaps/settings/map/h;I)V

    new-instance v3, Lru/yandex/yandexmaps/services/sup/e;

    invoke-direct {v3, v6, v2}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/settings/map/b;

    invoke-direct {v2, v7, v6}, Lru/yandex/yandexmaps/settings/map/b;-><init>(Lru/yandex/yandexmaps/settings/map/h;I)V

    new-instance v3, Lru/yandex/yandexmaps/settings/general/e;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v22

    iget-object v0, v7, Lru/yandex/yandexmaps/settings/map/h;->e:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->X()Lsj2/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v4

    new-instance v3, Lru/yandex/yandexmaps/settings/map/MapSettingsPresenter$bind$12;

    const-class v23, Lru/yandex/yandexmaps/settings/map/h;

    const-string v24, "roadEventsDescription"

    const/4 v1, 0x1

    const-string v25, "roadEventsDescription(Z)I"

    const/16 v26, 0x0

    move-object v0, v3

    move-object/from16 v2, p0

    move-object v14, v3

    move-object/from16 v3, v23

    move-object v10, v4

    move-object/from16 v4, v24

    move-object/from16 v27, v5

    move-object/from16 v5, v25

    move/from16 v24, v6

    move/from16 v6, v26

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v14}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/settings/map/b;

    invoke-direct {v1, v7, v9}, Lru/yandex/yandexmaps/settings/map/b;-><init>(Lru/yandex/yandexmaps/settings/map/h;I)V

    new-instance v2, Lru/yandex/yandexmaps/settings/general/e;

    invoke-direct {v2, v8, v1}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    new-array v1, v15, [Lio/reactivex/disposables/b;

    aput-object v16, v1, v13

    aput-object v17, v1, v9

    aput-object v18, v1, v12

    aput-object v19, v1, v11

    const/4 v2, 0x4

    aput-object v20, v1, v2

    const/4 v2, 0x5

    aput-object v21, v1, v2

    aput-object v22, v1, v24

    aput-object v0, v1, v8

    move-object/from16 v0, v27

    invoke-virtual {v7, v0, v1}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method
