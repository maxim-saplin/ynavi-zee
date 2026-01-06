.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;
.super Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/x;
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;",
        "Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;",
        "",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lov0/c;",
        "Lcom/bluelinelabs/conductor/k;",
        "j",
        "Lov0/c;",
        "h0",
        "()Lov0/c;",
        "setControllerInjector",
        "(Lov0/c;)V",
        "controllerInjector",
        "Lhs2/a;",
        "k",
        "Lhs2/a;",
        "getInteractor$weather_service_android_release",
        "()Lhs2/a;",
        "setInteractor$weather_service_android_release",
        "(Lhs2/a;)V",
        "interactor",
        "weather-service-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/v;

.field public j:Lov0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0/c;"
        }
    .end annotation
.end field

.field public k:Lhs2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v3, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/b;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lru/yandex/yandexmaps/common/app/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/b;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/b;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/a;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/b;)V

    invoke-virtual {v1, p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/a;->a(Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Landroidx/compose/runtime/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/q;

    const v2, -0x5e1b575a

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->k:Lhs2/a;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    invoke-interface {v2}, Lhs2/a;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v8, v3, v8}, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt;->nullableFlow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x2

    move-object v5, v15

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/z;->d(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/i;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/m1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs2/g;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v1, v3

    move-object v2, v15

    goto/16 :goto_3

    :cond_1
    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v4, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->d(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/utils/b;)Landroidx/compose/ui/t;

    move-result-object v19

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->k:Lhs2/a;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v8

    :goto_1
    const v5, -0x2833f418

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController$Content$1$1$1;

    const-class v23, Lhs2/a;

    const-string v24, "swipeToClose"

    const/16 v21, 0x0

    const-string v25, "swipeToClose()V"

    const/16 v26, 0x0

    move-object/from16 v20, v6

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v6

    check-cast v4, Lc41/g;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->G(Z)V

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->k:Lhs2/a;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v8

    :goto_2
    const v6, -0x2833ecf8

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController$Content$1$2$1;

    const-class v23, Lhs2/a;

    const-string v24, "swipeToClose"

    const/16 v21, 0x0

    const-string v25, "swipeToClose()V"

    const/16 v26, 0x0

    move-object/from16 v20, v7

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lc41/g;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v6, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;->Always:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/a;

    invoke-direct {v5, v2, v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/a;-><init>(Lgs2/g;Lru/yandex/yandexmaps/designsystem/compose/utils/b;)V

    const v1, -0x180ae26e

    invoke-static {v1, v5, v15}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v13

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/b;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/b;-><init>(Lgs2/g;Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;)V

    const v2, 0x4ec1281c

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v14

    const/4 v12, 0x0

    const/16 v16, 0x6000

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x769

    move v1, v3

    move-object/from16 v3, v19

    move-object/from16 p1, v15

    invoke-static/range {v2 .. v18}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;->c(Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;Ln1/h;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLv31/e;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;III)V

    move-object/from16 v2, p1

    :goto_3
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->G(Z)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h0()Lov0/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->j:Lov0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
