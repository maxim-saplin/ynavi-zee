.class public final Lru/yandex/yandexmaps/launch/handlers/u3;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/maps/appkit/common/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field private final f:Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lnv0/a;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 1

    const-class v0, Ljq2/b6;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/u3;->b:Lru/yandex/maps/appkit/common/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/u3;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/u3;->d:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/launch/handlers/u3;->e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    iput-object p5, p0, Lru/yandex/yandexmaps/launch/handlers/u3;->f:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljq2/b6;

    const-string v2, "ru.yandex.yandexmaps.uri-from-push"

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    iget-object v2, v0, Lru/yandex/yandexmaps/launch/handlers/u3;->d:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/app/g3;

    sget-object v2, Lru/yandex/yandexmaps/launch/s;->a:Lru/yandex/yandexmaps/launch/s;

    invoke-virtual {v1}, Ljq2/b6;->k()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SearchEvent$ConfiguredNightMode;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/launch/r;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->System:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->Light:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    goto :goto_0

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->Dark:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    goto :goto_0

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;->Automatic:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_9

    sget-object v11, Lru/yandex/yandexmaps/launch/handlers/t3;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v9, :cond_7

    if-eq v11, v8, :cond_6

    if-eq v11, v6, :cond_8

    if-ne v11, v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    iget-object v5, v0, Lru/yandex/yandexmaps/launch/handlers/u3;->b:Lru/yandex/maps/appkit/common/c;

    sget-object v6, Lru/yandex/maps/appkit/common/s;->r0:Lru/yandex/maps/appkit/common/n;

    sget-object v11, Lru/yandex/yandexmaps/common/resources/NightMode;->OFF:Lru/yandex/yandexmaps/common/resources/NightMode;

    check-cast v5, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v5, v6, v11, v4}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_7
    iget-object v5, v0, Lru/yandex/yandexmaps/launch/handlers/u3;->b:Lru/yandex/maps/appkit/common/c;

    sget-object v6, Lru/yandex/maps/appkit/common/s;->r0:Lru/yandex/maps/appkit/common/n;

    sget-object v11, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    check-cast v5, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v5, v6, v11, v4}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    :cond_8
    :goto_1
    iget-object v5, v0, Lru/yandex/yandexmaps/launch/handlers/u3;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->U()Lsj2/b;

    move-result-object v5

    invoke-interface {v5, v2}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    :cond_9
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v1}, Ljq2/b6;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Ljq2/b6;->j()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v11

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v13

    int-to-double v9, v8

    div-double/2addr v13, v9

    add-double/2addr v13, v11

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v11

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v15

    div-double/2addr v15, v9

    sub-double/2addr v11, v15

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v15

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v17

    div-double v17, v17, v9

    move/from16 p3, v7

    sub-double v7, v15, v17

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v15

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v17

    div-double v17, v17, v9

    add-double v9, v17, v15

    sget-object v6, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->Companion:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;

    sget-object v15, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v15, v13, v14, v11, v12}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-virtual {v15, v7, v8, v9, v10}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-virtual {v6, v11, v7}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;->invoke(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v6

    iget-object v7, v0, Lru/yandex/yandexmaps/launch/handlers/u3;->f:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryUtilsKt;->toGeometry(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;

    move-result-object v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/yandex/mapkit/maps/map/engine/CameraShared$DefaultImpls;->cameraPosition$default(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move/from16 p3, v7

    iget-object v6, v0, Lru/yandex/yandexmaps/launch/handlers/u3;->f:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v6

    new-instance v7, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-virtual {v1}, Ljq2/b6;->l()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_2

    :cond_b
    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v8

    :goto_2
    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v9

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v6

    invoke-direct {v7, v5, v8, v9, v6}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FFF)V

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1}, Ljq2/b6;->l()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x0

    invoke-direct {v8, v5, v7, v9, v9}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FFF)V

    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_c
    move-object v5, v6

    goto :goto_4

    :cond_d
    move/from16 p3, v7

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1}, Ljq2/b6;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v1}, Ljq2/b6;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    invoke-virtual {v1}, Ljq2/b6;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-static {v7}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Ljq2/b6;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    const/4 v7, 0x0

    :cond_12
    if-nez v7, :cond_13

    invoke-virtual {v1}, Ljq2/b6;->i()Ljava/lang/String;

    move-result-object v7

    :cond_13
    move-object v12, v7

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    if-eqz v2, :cond_14

    iget-object v7, v0, Lru/yandex/yandexmaps/launch/handlers/u3;->e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v7, v4, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v4

    new-instance v7, Lru/yandex/yandexmaps/launch/handlers/SearchEventHandler$baseHandle$1$1;

    invoke-direct {v7, v2, v9}, Lru/yandex/yandexmaps/launch/handlers/SearchEventHandler$baseHandle$1$1;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v4, v7}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceSuspendless(Lv31/d;)V

    :cond_14
    sget-object v8, Lru/yandex/yandexmaps/search/api/controller/t0;->Companion:Lru/yandex/yandexmaps/search/api/controller/p0;

    invoke-virtual {v1}, Ljq2/b6;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v9, v12

    goto :goto_6

    :cond_15
    move-object v9, v1

    :goto_6
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    sget-object v11, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->URL_SCHEME:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    const/4 v13, 0x0

    const/16 v14, 0x70

    invoke-static/range {v8 .. v14}, Lru/yandex/yandexmaps/search/api/controller/p0;->a(Lru/yandex/yandexmaps/search/api/controller/p0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/k;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v4

    const/16 v8, 0x10

    move/from16 v7, p3

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/app/g3;->m0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Ljava/lang/String;ZI)V

    goto :goto_8

    :cond_16
    :goto_7
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lru/yandex/yandexmaps/launch/handlers/u3;->e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v7}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/launch/handlers/SearchEventHandler$baseHandle$2;

    invoke-direct {v4, v2, v7}, Lru/yandex/yandexmaps/launch/handlers/SearchEventHandler$baseHandle$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v4}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceSuspendless(Lv31/d;)V

    :cond_17
    const/4 v4, 0x0

    const/16 v8, 0x13

    const/4 v5, 0x0

    move/from16 v7, p3

    invoke-static/range {v3 .. v8}, Lru/yandex/yandexmaps/app/g3;->m0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Ljava/lang/String;ZI)V

    :goto_8
    return-void
.end method
