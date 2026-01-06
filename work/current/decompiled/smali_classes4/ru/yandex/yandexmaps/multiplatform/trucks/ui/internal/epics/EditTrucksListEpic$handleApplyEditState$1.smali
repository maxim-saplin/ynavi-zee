.class final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lap2/a;",
        "it",
        "Lap2/m;",
        "<anonymous>",
        "(Lap2/a;)Lap2/m;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.trucks.ui.internal.epics.EditTrucksListEpic$handleApplyEditState$1"
    f = "EditTrucksListEpic.kt"
    l = {
        0x3b,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lap2/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lnp2/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lnp2/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;->f(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp2/b;

    invoke-virtual {v2}, Lmp2/b;->a()Lnp2/a;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v1, Lap2/m;->b:Lap2/m;

    return-object v1

    :cond_3
    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    invoke-virtual {v2}, Lnp2/a;->d()Lhy1/s;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lhy1/s;->m()Lhy1/v;

    move-result-object v5

    instance-of v7, v5, Lhy1/t;

    if-eqz v7, :cond_4

    new-instance v7, Lhy1/t;

    check-cast v5, Lhy1/t;

    invoke-virtual {v5}, Lhy1/t;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lhy1/t;-><init>(Ljava/lang/String;)V

    move-object v8, v7

    goto :goto_0

    :cond_4
    move-object v8, v5

    :goto_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1ffd

    invoke-static/range {v6 .. v19}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v5

    invoke-virtual {v2}, Lnp2/a;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;->g(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;)Lip2/b;

    move-result-object v3

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lzo2/a;

    invoke-virtual {v5}, Lhy1/s;->m()Lhy1/v;

    move-result-object v8

    invoke-virtual {v5}, Lhy1/s;->o()F

    move-result v9

    invoke-virtual {v5}, Lhy1/s;->l()F

    move-result v10

    invoke-virtual {v5}, Lhy1/s;->n()F

    move-result v11

    invoke-virtual {v5}, Lhy1/s;->d()F

    move-result v12

    invoke-virtual {v5}, Lhy1/s;->j()F

    move-result v13

    invoke-virtual {v5}, Lhy1/s;->k()F

    move-result v14

    invoke-virtual {v5}, Lhy1/s;->p()F

    move-result v15

    invoke-virtual {v5}, Lhy1/s;->e()I

    move-result v16

    invoke-virtual {v5}, Lhy1/s;->h()Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    move-result-object v17

    invoke-virtual {v5}, Lhy1/s;->i()Z

    move-result v18

    invoke-virtual {v5}, Lhy1/s;->f()Z

    move-result v19

    move-object v7, v6

    invoke-direct/range {v7 .. v19}, Lzo2/a;-><init>(Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZZ)V

    invoke-interface {v3, v6}, Lip2/b;->a(Lzo2/a;)Lio/reactivex/e0;

    move-result-object v3

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->label:I

    invoke-static {v3, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    :goto_1
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;->g(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;)Lip2/b;

    move-result-object v3

    invoke-interface {v3, v2}, Lip2/b;->f(Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;->a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;->e(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;)Lmv1/e;

    move-result-object v15

    invoke-virtual {v1}, Lnp2/a;->f()Lhy1/s;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1ffe

    move-object v5, v2

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v4 .. v17}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v15

    invoke-virtual {v1}, Lnp2/a;->d()Lhy1/s;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ffe

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v4 .. v17}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v20

    invoke-static {v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/analytics/a;->a(Lmv1/e;Lhy1/s;Lhy1/s;)V

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;->g(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;)Lip2/b;

    move-result-object v4

    invoke-interface {v4, v5}, Lip2/b;->c(Lhy1/s;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object v4

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->label:I

    invoke-static {v4, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->suspend(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    :goto_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/EditTrucksListEpic$handleApplyEditState$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;->g(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/k;)Lip2/b;

    move-result-object v2

    invoke-virtual {v1}, Lnp2/a;->f()Lhy1/s;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lip2/b;->f(Ljava/lang/String;)V

    :goto_3
    sget-object v1, Lap2/m;->b:Lap2/m;

    return-object v1
.end method
