.class public final Lru/yandex/yandexmaps/settings/general/i;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/settings/h;

.field private final e:Lru/yandex/maps/appkit/common/c;

.field private final f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final g:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

.field private final h:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

.field private final i:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/settings/h;Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;Lnv0/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/i;->d:Lru/yandex/yandexmaps/settings/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/general/i;->e:Lru/yandex/maps/appkit/common/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/settings/general/i;->f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p4, p0, Lru/yandex/yandexmaps/settings/general/i;->g:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    iput-object p5, p0, Lru/yandex/yandexmaps/settings/general/i;->h:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    iput-object p6, p0, Lru/yandex/yandexmaps/settings/general/i;->i:Lnv0/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/settings/general/i;->j:Lio/reactivex/d0;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/settings/general/i;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/general/i;->d:Lru/yandex/yandexmaps/settings/h;

    check-cast p0, Lru/yandex/yandexmaps/settings/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/api/i;->b:Lru/yandex/yandexmaps/widget/traffic/api/i;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;-><init>(Lru/yandex/yandexmaps/widget/traffic/api/j;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/settings/i;->c(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/settings/general/i;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/general/i;->d:Lru/yandex/yandexmaps/settings/h;

    check-cast p0, Lru/yandex/yandexmaps/settings/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;-><init>()V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/settings/i;->e(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/settings/general/i;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/i;->d:Lru/yandex/yandexmaps/settings/h;

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/general/i;->e:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->x1:Lru/yandex/maps/appkit/common/o;

    check-cast p0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/common/app/Language;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/settings/general/i;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lio/reactivex/r;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/Language;->Companion:Lru/yandex/yandexmaps/guidance/annotations/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/guidance/annotations/q0;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lru/yandex/yandexmaps/guidance/annotations/Language;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/yandexmaps/guidance/annotations/Language;->folderPrefix:Ljava/lang/String;

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/general/i;->g:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->s()Lio/reactivex/subjects/b;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/services/sup/e;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/services/sup/e;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/settings/general/i;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/general/i;->g:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->r(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/settings/general/i;->h:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    const-string v0, "GeneralSettingsPresenter"

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->h(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static m(Lru/yandex/yandexmaps/settings/general/i;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/general/i;->g:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->z(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/k;->o()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lru/yandex/yandexmaps/settings/general/i;)Lru/yandex/yandexmaps/settings/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/general/i;->d:Lru/yandex/yandexmaps/settings/h;

    return-object p0
.end method

.method public static final synthetic o(Lru/yandex/yandexmaps/settings/general/i;)Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/general/i;->f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/settings/general/k;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/general/i;->p(Lru/yandex/yandexmaps/settings/general/k;)V

    return-void
.end method

.method public final p(Lru/yandex/yandexmaps/settings/general/k;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-super/range {p0 .. p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object v9, v0, Lru/yandex/yandexmaps/settings/general/i;->i:Lnv0/a;

    invoke-interface {v9}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lng1/e;

    invoke-virtual {v9}, Lng1/e;->f()Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/settings/general/f;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/settings/general/k;

    check-cast v9, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;->U0()Lru/yandex/maps/appkit/customview/LinkPreference;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lru/yandex/yandexmaps/settings/general/i;->f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j()Lsj2/b;

    move-result-object v9

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v9, v11}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v9

    new-instance v11, Lru/yandex/yandexmaps/settings/general/d;

    invoke-direct {v11, v0, v7}, Lru/yandex/yandexmaps/settings/general/d;-><init>(Lru/yandex/yandexmaps/settings/general/i;I)V

    new-instance v12, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/16 v13, 0x1b

    invoke-direct {v12, v13, v11}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v12}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v9

    new-array v11, v7, [Lio/reactivex/disposables/b;

    invoke-virtual {v0, v9, v11}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/settings/general/k;

    check-cast v9, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;->W0()Lru/yandex/maps/appkit/customview/LinkPreference;

    move-result-object v9

    new-instance v11, Ltd/b;

    invoke-direct {v11, v9}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v9, Lru/yandex/yandexmaps/settings/general/g;

    invoke-direct {v9, v0}, Lru/yandex/yandexmaps/settings/general/g;-><init>(Lru/yandex/yandexmaps/settings/general/i;)V

    new-instance v12, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/16 v13, 0x1d

    invoke-direct {v12, v13, v9}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v12}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/settings/general/k;

    check-cast v11, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;->V0()Lru/yandex/maps/appkit/customview/LinkPreference;

    move-result-object v11

    new-instance v12, Ltd/b;

    invoke-direct {v12, v11}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v11, Lru/yandex/yandexmaps/settings/general/h;

    invoke-direct {v11, v0}, Lru/yandex/yandexmaps/settings/general/h;-><init>(Lru/yandex/yandexmaps/settings/general/i;)V

    new-instance v13, Lru/yandex/yandexmaps/settings/general/e;

    invoke-direct {v13, v7, v11}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v13}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/settings/general/k;

    check-cast v12, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;->X0()Ltd/b;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/settings/general/d;

    invoke-direct {v13, v0, v4}, Lru/yandex/yandexmaps/settings/general/d;-><init>(Lru/yandex/yandexmaps/settings/general/i;I)V

    new-instance v14, Lru/yandex/yandexmaps/settings/general/e;

    invoke-direct {v14, v10, v13}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v14}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/settings/general/k;

    check-cast v13, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;->U0()Lru/yandex/maps/appkit/customview/LinkPreference;

    move-result-object v13

    new-instance v14, Ltd/b;

    invoke-direct {v14, v13}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v13, Lru/yandex/yandexmaps/settings/general/d;

    invoke-direct {v13, v0, v8}, Lru/yandex/yandexmaps/settings/general/d;-><init>(Lru/yandex/yandexmaps/settings/general/i;I)V

    new-instance v15, Lru/yandex/yandexmaps/settings/general/e;

    invoke-direct {v15, v4, v13}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v15}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/settings/general/k;

    check-cast v14, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/settings/general/GeneralSettingsController;->Y0()Ltd/b;

    move-result-object v14

    new-instance v15, Lru/yandex/yandexmaps/settings/general/d;

    invoke-direct {v15, v0, v6}, Lru/yandex/yandexmaps/settings/general/d;-><init>(Lru/yandex/yandexmaps/settings/general/i;I)V

    new-instance v4, Lru/yandex/yandexmaps/settings/general/e;

    invoke-direct {v4, v5, v15}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    iget-object v14, v0, Lru/yandex/yandexmaps/settings/general/i;->f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->U()Lsj2/b;

    move-result-object v14

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v14, v15}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v14

    invoke-static {v14}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v14

    new-instance v7, Lru/yandex/yandexmaps/settings/general/d;

    invoke-direct {v7, v0, v5}, Lru/yandex/yandexmaps/settings/general/d;-><init>(Lru/yandex/yandexmaps/settings/general/i;I)V

    new-instance v10, Lru/yandex/yandexmaps/settings/general/e;

    invoke-direct {v10, v8, v7}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v10}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    iget-object v10, v0, Lru/yandex/yandexmaps/settings/general/i;->f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->T()Lsj2/b;

    move-result-object v10

    invoke-interface {v10, v15}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v10

    new-instance v14, Lru/yandex/yandexmaps/settings/general/d;

    invoke-direct {v14, v0, v1}, Lru/yandex/yandexmaps/settings/general/d;-><init>(Lru/yandex/yandexmaps/settings/general/i;I)V

    new-instance v1, Lru/yandex/yandexmaps/settings/general/e;

    invoke-direct {v1, v6, v14}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v10, v0, Lru/yandex/yandexmaps/settings/general/i;->f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->f0()Lsj2/b;

    move-result-object v10

    invoke-interface {v10, v15}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v10

    new-instance v14, Lru/yandex/yandexmaps/settings/general/d;

    invoke-direct {v14, v0, v3}, Lru/yandex/yandexmaps/settings/general/d;-><init>(Lru/yandex/yandexmaps/settings/general/i;I)V

    new-instance v15, Lru/yandex/yandexmaps/services/sup/e;

    invoke-direct {v15, v8, v14}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v15}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v10

    new-instance v14, Lru/yandex/yandexmaps/settings/general/d;

    invoke-direct {v14, v0, v2}, Lru/yandex/yandexmaps/settings/general/d;-><init>(Lru/yandex/yandexmaps/settings/general/i;I)V

    new-instance v2, Lru/yandex/yandexmaps/services/sup/e;

    invoke-direct {v2, v6, v14}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    new-instance v10, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-direct {v10, v8}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/routes/internal/epics/b;

    invoke-direct {v14, v3, v10}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v14}, Lio/reactivex/r;->flatMapIterable(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    new-instance v10, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-direct {v10, v5}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/services/sup/e;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v10}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v14}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v2

    iget-object v10, v0, Lru/yandex/yandexmaps/settings/general/i;->j:Lio/reactivex/d0;

    invoke-virtual {v2, v10}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v10, Lru/yandex/yandexmaps/settings/general/d;

    invoke-direct {v10, v0, v15}, Lru/yandex/yandexmaps/settings/general/d;-><init>(Lru/yandex/yandexmaps/settings/general/i;I)V

    new-instance v14, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/16 v6, 0x1c

    invoke-direct {v14, v6, v10}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v14}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    new-array v3, v3, [Lio/reactivex/disposables/b;

    const/4 v6, 0x0

    aput-object v11, v3, v6

    aput-object v12, v3, v15

    const/4 v6, 0x2

    aput-object v13, v3, v6

    aput-object v4, v3, v5

    aput-object v7, v3, v8

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v1, 0x6

    aput-object v2, v3, v1

    invoke-virtual {v0, v9, v3}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method
