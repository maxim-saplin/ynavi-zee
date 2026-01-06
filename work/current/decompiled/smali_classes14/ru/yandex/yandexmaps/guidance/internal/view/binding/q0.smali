.class public final synthetic Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget v8, v7, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;->b:I

    packed-switch v8, :pswitch_data_0

    check-cast v0, Lf32/b;

    check-cast v1, Lf32/b;

    invoke-virtual {v0}, Lf32/b;->c()Lf32/g;

    move-result-object v0

    invoke-interface {v0}, Lf32/g;->isLoading()Z

    move-result v0

    invoke-virtual {v1}, Lf32/b;->c()Lf32/g;

    move-result-object v1

    invoke-interface {v1}, Lf32/g;->isLoading()Z

    move-result v1

    if-ne v0, v1, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ls02/h;

    check-cast v1, Ls02/h;

    invoke-interface {v0}, Ls02/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ls02/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/yandex/datasync/RecordList;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/datasync/RecordList;->asString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->getPriority()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->getPriority()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    sub-int/2addr v2, v5

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->a()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->a()D

    move-result-wide v0

    double-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-int v2, v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    instance-of v2, v0, Lgv1/b;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lgv1/b;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    check-cast v0, Lgv1/b;

    invoke-virtual {v0}, Lgv1/b;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    check-cast v1, Lgv1/b;

    invoke-virtual {v1}, Lgv1/b;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lgv1/b;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {v1}, Lgv1/b;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lgv1/b;->c()Z

    move-result v0

    invoke-virtual {v1}, Lgv1/b;->c()Z

    move-result v2

    if-eq v0, v2, :cond_9

    new-instance v4, Lgv1/a;

    invoke-virtual {v1}, Lgv1/b;->c()Z

    move-result v0

    invoke-direct {v4, v0}, Lgv1/a;-><init>(Z)V

    :cond_9
    :goto_2
    return-object v4

    :pswitch_7
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;->h()Z

    move-result v2

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/e;

    if-eqz v3, :cond_a

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/e;->a()Z

    move-result v2

    :cond_a
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;->f()Lru/yandex/yandexmaps/webcard/integrated/api/o;

    move-result-object v3

    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/h;

    if-eqz v4, :cond_b

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/h;->a()Lru/yandex/yandexmaps/webcard/integrated/api/o;

    move-result-object v3

    :cond_b
    invoke-static {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;->b(Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;ZLru/yandex/yandexmaps/webcard/integrated/api/o;)Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/redux/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lcom/yandex/mapkit/GeoObject;

    check-cast v1, Lcom/yandex/mapkit/GeoObject;

    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    move v5, v6

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lut1/a;

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Lut1/a;->e()Ljava/util/List;

    move-result-object v2

    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/f;

    if-eqz v3, :cond_d

    invoke-static {v2, v1}, Lc1/f;->l(Ljava/util/List;Ldg2/a;)Ljava/util/List;

    move-result-object v2

    :cond_d
    invoke-static {v0, v2}, Lut1/a;->c(Lut1/a;Ljava/util/List;)Lut1/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lkotlin/Pair;

    check-cast v1, Lht1/v;

    sget v2, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->u:I

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lht1/v;

    :cond_e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/m;

    check-cast v1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/m;

    instance-of v2, v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    if-eqz v2, :cond_f

    instance-of v2, v1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    if-eqz v2, :cond_f

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lru/yandex/yandexmaps/controls/tilt/ControlTiltToggleState;

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;

    sget-object v2, Lru/yandex/yandexmaps/map/controls/impl/v0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v6, :cond_12

    if-eq v2, v3, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;->is3dStateAllowed()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    sget-object v0, Lru/yandex/yandexmaps/controls/tilt/ControlTiltToggleState;->DISABLED:Lru/yandex/yandexmaps/controls/tilt/ControlTiltToggleState;

    goto :goto_4

    :cond_12
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;->is2dStateAllowed()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    sget-object v0, Lru/yandex/yandexmaps/controls/tilt/ControlTiltToggleState;->DISABLED:Lru/yandex/yandexmaps/controls/tilt/ControlTiltToggleState;

    :goto_4
    return-object v0

    :pswitch_d
    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v0, Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;->DISABLED:Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;

    goto :goto_5

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;->ACTIVE:Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;

    goto :goto_5

    :cond_15
    sget-object v0, Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;->INACTIVE:Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;

    :goto_5
    return-object v0

    :pswitch_10
    check-cast v0, Lru/yandex/yandexmaps/controls/music/e;

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lru/yandex/yandexmaps/controls/music/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/music/e;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v6

    goto :goto_6

    :cond_16
    move v3, v5

    :goto_6
    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/music/e;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    move v5, v6

    :cond_17
    invoke-direct {v2, v3, v5}, Lru/yandex/yandexmaps/controls/music/e;-><init>(ZZ)V

    return-object v2

    :pswitch_11
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/g;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/g;->a()Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/g;->a()Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lmy2/j;

    check-cast v1, Lmy2/j;

    instance-of v8, v0, Lmy2/i;

    if-eqz v8, :cond_18

    instance-of v8, v1, Lmy2/i;

    if-eqz v8, :cond_18

    check-cast v0, Lmy2/i;

    invoke-virtual {v0}, Lmy2/i;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v8

    check-cast v1, Lmy2/i;

    invoke-virtual {v1}, Lmy2/i;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v0}, Lmy2/i;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-virtual {v1}, Lmy2/i;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    invoke-static {v8, v9, v2, v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lmy2/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmy2/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lmy2/i;->d()I

    move-result v0

    invoke-virtual {v1}, Lmy2/i;->d()I

    move-result v1

    if-ne v0, v1, :cond_19

    :goto_7
    move v5, v6

    goto :goto_8

    :cond_18
    invoke-virtual {v0}, Lmy2/j;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lmy2/j;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_19

    goto :goto_7

    :cond_19
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lns1/m;

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Lns1/m;->getItems()Ljava/util/List;

    move-result-object v2

    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/f;

    if-eqz v3, :cond_1a

    invoke-static {v2, v1}, Lc1/f;->l(Ljava/util/List;Ldg2/a;)Ljava/util/List;

    move-result-object v2

    :cond_1a
    invoke-virtual {v0}, Lns1/m;->f()Lns1/j;

    move-result-object v3

    instance-of v8, v1, Lms1/i;

    if-eqz v8, :cond_1d

    move-object v3, v1

    check-cast v3, Lms1/i;

    invoke-virtual {v3}, Lms1/i;->p()Lms1/h;

    move-result-object v8

    instance-of v9, v8, Lms1/g;

    if-eqz v9, :cond_1b

    invoke-virtual {v3}, Lms1/i;->p()Lms1/h;

    move-result-object v3

    check-cast v3, Lms1/g;

    new-instance v8, Lns1/i;

    invoke-virtual {v3}, Lms1/g;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-virtual {v3}, Lms1/g;->getReqId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lms1/g;->d()I

    move-result v3

    invoke-direct {v8, v9, v10, v3}, Lns1/i;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    move-object v3, v8

    goto :goto_9

    :cond_1b
    instance-of v3, v8, Lms1/f;

    if-eqz v3, :cond_1c

    sget-object v3, Lns1/g;->b:Lns1/g;

    goto :goto_9

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    :goto_9
    invoke-virtual {v0}, Lns1/m;->w2()Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v8

    instance-of v9, v8, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    if-nez v9, :cond_1e

    goto/16 :goto_e

    :cond_1e
    instance-of v9, v1, Lmy2/k;

    if-eqz v9, :cond_25

    check-cast v8, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v9

    check-cast v1, Lmy2/k;

    invoke-virtual {v1}, Lmy2/k;->a()Z

    move-result v1

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    instance-of v12, v11, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    if-eqz v12, :cond_23

    move-object v12, v11

    check-cast v12, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->i()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/designsystem/button/t;->o()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Longtap_Bookmark"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v12}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->i()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v14

    invoke-virtual {v12}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->i()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/designsystem/button/t;->i()Lru/yandex/yandexmaps/designsystem/button/e;

    move-result-object v11

    instance-of v13, v11, Lru/yandex/yandexmaps/designsystem/button/d;

    if-nez v13, :cond_1f

    move-object v11, v4

    :cond_1f
    check-cast v11, Lru/yandex/yandexmaps/designsystem/button/d;

    if-eqz v11, :cond_22

    if-eqz v1, :cond_20

    sget v13, Lwl1/b;->bookmark_filled_24:I

    goto :goto_b

    :cond_20
    sget v13, Lwl1/b;->bookmark_24:I

    :goto_b
    if-eqz v1, :cond_21

    sget v15, Lwl1/a;->ui_yellow:I

    goto :goto_c

    :cond_21
    move v15, v5

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v13, v15}, Lru/yandex/yandexmaps/designsystem/button/d;->f(Lru/yandex/yandexmaps/designsystem/button/d;ILjava/lang/Integer;)Lru/yandex/yandexmaps/designsystem/button/d;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_d

    :cond_22
    move-object/from16 v16, v4

    :goto_d
    new-instance v11, Lmy2/n;

    invoke-direct {v11, v1, v6, v5}, Lmy2/n;-><init>(ZZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x3ff5

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v23}, Lru/yandex/yandexmaps/designsystem/button/t;->b(Lru/yandex/yandexmaps/designsystem/button/t;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/d;Ldg2/c;Lxj1/r;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksButtonUiTestingData;Ljava/lang/Integer;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v11

    const/16 v13, 0x1e

    invoke-static {v12, v11, v5, v13}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->e(Lru/yandex/yandexmaps/placecard/actionsblock/i;Lru/yandex/yandexmaps/designsystem/button/t;ZI)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v11

    :cond_23
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    invoke-static {v8, v10}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->b(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object v8

    :cond_25
    :goto_e
    invoke-static {v0, v2, v8, v3}, Lns1/m;->c(Lns1/m;Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lns1/j;)Lns1/m;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Ld5/c;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_26

    move-object v4, v0

    :cond_26
    if-nez v4, :cond_27

    sget-object v4, Ld5/a;->b:Ld5/a;

    :cond_27
    return-object v4

    :pswitch_15
    check-cast v0, Ld5/c;

    check-cast v1, Ld5/c;

    invoke-virtual {v0}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk2/a;

    invoke-virtual {v1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk2/a;

    filled-new-array {v0, v1}, [Lkk2/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk2/a;

    if-eqz v1, :cond_28

    move-object v4, v1

    :cond_29
    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v0, v4}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    check-cast v0, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2a

    sget-object v0, Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;->Emergency:Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    goto :goto_f

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2b

    sget-object v0, Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;->DiscoveryAndOrders:Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    goto :goto_f

    :cond_2b
    sget-object v0, Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;->None:Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    :goto_f
    return-object v0

    :pswitch_17
    check-cast v0, Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;->BELOW_POI:Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;

    goto :goto_10

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;->ABOVE_POI_AND_MY_LOCATION:Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;

    goto :goto_10

    :cond_2d
    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;->ABOVE_POI:Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;

    :goto_10
    return-object v0

    :pswitch_18
    check-cast v0, Ld5/c;

    check-cast v1, Ld5/c;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Route;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_2e
    move-object v0, v4

    :goto_11
    invoke-virtual {v1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/Route;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object v4

    :cond_2f
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lhy1/h;

    check-cast v1, Ld5/c;

    invoke-virtual {v1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    if-eqz v1, :cond_30

    invoke-interface {v1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getFlags()Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/yandex/mapkit/directions/driving/Flags;->getBuiltOffline()Z

    move-result v5

    :cond_30
    if-eqz v5, :cond_31

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v0, v4}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    goto :goto_15

    :cond_31
    instance-of v1, v0, Lhy1/d;

    if-eqz v1, :cond_38

    invoke-interface {v0}, Lhy1/h;->getOptions()Lhy1/j;

    move-result-object v0

    invoke-virtual {v0}, Lhy1/j;->o()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_32
    const/high16 v0, 0x40600000    # 3.5f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_33

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;->SMALL:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;

    goto :goto_12

    :cond_33
    const/high16 v0, 0x41400000    # 12.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_34

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;->MEDIUM:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;

    goto :goto_12

    :cond_34
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;->LARGE:Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;

    :goto_12
    sget-object v1, Lru/yandex/yandexmaps/integrations/cursors/w;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_37

    if-eq v0, v3, :cond_36

    const/4 v1, 0x3

    if-eq v0, v1, :cond_35

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;->MEDIUM:Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;

    :goto_13
    move-object v4, v0

    goto :goto_14

    :cond_35
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;->LARGE:Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;

    goto :goto_13

    :cond_36
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;->MEDIUM:Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;

    goto :goto_13

    :cond_37
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;->SMALL:Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;

    goto :goto_13

    :cond_38
    instance-of v0, v0, Lhy1/g;

    if-eqz v0, :cond_39

    sget-object v4, Lz02/c;->b:Lz02/c;

    :cond_39
    :goto_14
    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v0, v4}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    :goto_15
    return-object v0

    :pswitch_1a
    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_16

    :cond_3a
    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v0, v4}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    :goto_16
    return-object v0

    :pswitch_1b
    check-cast v0, Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    if-nez v1, :cond_3b

    move v5, v6

    :cond_3b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v1, Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
