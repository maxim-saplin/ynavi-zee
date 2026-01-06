.class public final Lcom/yandex/bank/feature/card/internal/interactors/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/internal/interactors/m;


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/interactors/m;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/bank/core/utils/o;

.field private final e:Ltr/a;

.field private final f:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final g:Lcom/yandex/bank/feature/card/api/y;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f0;Ln2/a;Lkotlin/jvm/functions/Function1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ltr/a;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/card/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/j;->a:Lcom/yandex/bank/feature/card/internal/interactors/m;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/j;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/interactors/j;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/interactors/j;->d:Lcom/yandex/bank/core/utils/o;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/interactors/j;->e:Ltr/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/card/internal/interactors/j;->f:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p7, p0, Lcom/yandex/bank/feature/card/internal/interactors/j;->g:Lcom/yandex/bank/feature/card/api/y;

    return-void
.end method

.method public static final b(Lcom/yandex/bank/feature/card/internal/interactors/j;Ltr/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$switchToggle$2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$switchToggle$2;

    iget v3, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$switchToggle$2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$switchToggle$2;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$switchToggle$2;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$switchToggle$2;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$switchToggle$2;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$switchToggle$2;->label:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v8, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$switchToggle$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v8, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$switchToggle$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ltr/d;

    iget-object v3, v8, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$switchToggle$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/bank/feature/card/internal/interactors/j;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v0

    move-object v0, v3

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ltr/d;->c()Z

    move-result v1

    xor-int/2addr v1, v4

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/interactors/j;->a:Lcom/yandex/bank/feature/card/internal/interactors/m;

    invoke-interface {v3}, Lcom/yandex/bank/feature/card/internal/interactors/m;->getState()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->s()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/interactors/j;->a:Lcom/yandex/bank/feature/card/internal/interactors/m;

    invoke-interface {v3}, Lcom/yandex/bank/feature/card/internal/interactors/m;->getState()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n()Lan/g;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lan/g;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v9

    :goto_2
    if-nez v3, :cond_4

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_5

    :cond_4
    move-object v10, v3

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/interactors/j;->a:Lcom/yandex/bank/feature/card/internal/interactors/m;

    invoke-interface {v3}, Lcom/yandex/bank/feature/card/internal/interactors/m;->getState()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v11

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    invoke-virtual/range {p1 .. p1}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v3, v10, v5, v6}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v21, 0x0

    const/16 v24, 0x7eff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v24}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v10, v1}, Lcom/yandex/bank/feature/card/internal/interactors/j;->d(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/bank/feature/card/internal/interactors/j;->a(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;)V

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/interactors/j;->e:Ltr/a;

    iget-object v7, v0, Lcom/yandex/bank/feature/card/internal/interactors/j;->d:Lcom/yandex/bank/core/utils/o;

    iput-object v0, v8, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$switchToggle$2;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v8, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$switchToggle$2;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$switchToggle$2;->L$2:Ljava/lang/Object;

    iput v4, v8, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$switchToggle$2;->label:I

    check-cast v3, Lcom/yandex/bank/feature/settings/internal/domain/card/a;

    move v4, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/bank/feature/settings/internal/domain/card/a;->b(ZLtr/d;Ljava/lang/String;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v2, v11

    :goto_3
    instance-of v3, v1, Lkotlin/Result$Failure;

    if-nez v3, :cond_9

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/core/utils/dto/j;

    instance-of v4, v3, Lcom/yandex/bank/core/utils/dto/i;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/yandex/bank/core/utils/dto/i;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/i;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v10, v3}, Lcom/yandex/bank/feature/card/internal/interactors/j;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/interactors/j;->a:Lcom/yandex/bank/feature/card/internal/interactors/m;

    invoke-interface {v4}, Lcom/yandex/bank/feature/card/internal/interactors/m;->getState()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v10

    new-instance v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    const/4 v5, 0x7

    invoke-direct {v4, v9, v9, v5}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/yandex/bank/core/utils/ui/c;

    const/4 v5, 0x0

    invoke-direct {v11, v3, v5}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    const/16 v20, 0x0

    const/16 v23, 0x7efe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v23}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/bank/feature/card/internal/interactors/j;->a(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;)V

    goto :goto_4

    :cond_7
    instance-of v4, v3, Lcom/yandex/bank/core/utils/dto/g;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/interactors/j;->a:Lcom/yandex/bank/feature/card/internal/interactors/m;

    invoke-interface {v4}, Lcom/yandex/bank/feature/card/internal/interactors/m;->getState()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v5

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/interactors/j;->a:Lcom/yandex/bank/feature/card/internal/interactors/m;

    invoke-interface {v4}, Lcom/yandex/bank/feature/card/internal/interactors/m;->getState()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->s()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->a(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ltr/d;)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v18, 0x7eff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v18}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/bank/feature/card/internal/interactors/j;->a(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;)V

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/interactors/j;->g:Lcom/yandex/bank/feature/card/api/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/yandex/bank/core/utils/dto/g;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/g;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->SETTINGS:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/u0;

    invoke-virtual {v4, v3, v5}, Lcom/yandex/bank/sdk/di/modules/features/u0;->b(Ljava/lang/String;Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;)Lil/c;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/interactors/j;->f:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v4, v3}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_4

    :cond_8
    instance-of v4, v3, Lcom/yandex/bank/core/utils/dto/h;

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Change setting error - denied: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v9}, Lcom/yandex/bank/feature/card/internal/interactors/j;->f(Ltr/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Change setting error - failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/bank/feature/card/internal/interactors/j;->f(Ltr/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/j;->a:Lcom/yandex/bank/feature/card/internal/interactors/m;

    invoke-interface {v0, p1}, Lcom/yandex/bank/feature/card/internal/interactors/m;->a(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/j;->a:Lcom/yandex/bank/feature/card/internal/interactors/m;

    invoke-interface {v0}, Lcom/yandex/bank/feature/card/internal/interactors/m;->getState()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->s()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->d()Ltr/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/card/internal/interactors/j;->h(Ltr/d;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "cancel2fa: settingWaitingFor2fa is null unexpectedly"

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/interactors/j;->a:Lcom/yandex/bank/feature/card/internal/interactors/m;

    invoke-interface {v3}, Lcom/yandex/bank/feature/card/internal/interactors/m;->getState()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->a(Ljava/lang/String;)Lan/g;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v5, "There is no changing card with id and state"

    const/16 v9, 0xa

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v1

    :cond_0
    invoke-virtual {v3}, Lan/g;->j()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltr/d;

    invoke-virtual {v5}, Ltr/d;->i()Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    move-result-object v6

    sget-object v7, Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;->SWITCH:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    if-eq v6, v7, :cond_1

    move-object/from16 v7, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    move/from16 v6, p4

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    invoke-static {v5, v6}, Ltr/d;->a(Ltr/d;Z)Ltr/d;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, v4}, Lcom/yandex/bank/feature/card/internal/interactors/j;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/yandex/bank/core/utils/ui/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ffe

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move v14, v15

    invoke-static/range {v1 .. v14}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/j;->a:Lcom/yandex/bank/feature/card/internal/interactors/m;

    invoke-interface {v0}, Lcom/yandex/bank/feature/card/internal/interactors/m;->getState()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn/k;

    instance-of v3, v2, Ldn/i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldn/i;

    invoke-virtual {v3}, Ldn/i;->a()Lan/g;

    move-result-object v4

    invoke-virtual {v4}, Lan/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ldn/i;->a()Lan/g;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const v10, 0xdfff

    move-object v8, p2

    invoke-static/range {v5 .. v10}, Lan/g;->a(Lan/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;I)Lan/g;

    move-result-object v2

    new-instance v3, Ldn/i;

    invoke-direct {v3, v2}, Ldn/i;-><init>(Lan/g;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final f(Ltr/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/card/internal/interactors/j;->h(Ltr/d;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/j;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_common_error_layout_title:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v3, "Exception during handleError() in CardDetailsSettingsInteractor"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v4, p3

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/j;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$provideVerificationToken$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$provideVerificationToken$1;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final getState()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/j;->a:Lcom/yandex/bank/feature/card/internal/interactors/m;

    invoke-interface {v0}, Lcom/yandex/bank/feature/card/internal/interactors/m;->getState()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ltr/d;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/interactors/j;->a:Lcom/yandex/bank/feature/card/internal/interactors/m;

    invoke-interface {v1}, Lcom/yandex/bank/feature/card/internal/interactors/m;->getState()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->s()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "state="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "Changing setting of unknown card"

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/interactors/j;->a:Lcom/yandex/bank/feature/card/internal/interactors/m;

    invoke-interface {v2}, Lcom/yandex/bank/feature/card/internal/interactors/m;->getState()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v3

    new-instance v9, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-direct {v9, v4, v4, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7eff

    invoke-static/range {v3 .. v16}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ltr/d;->c()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/yandex/bank/feature/card/internal/interactors/j;->d(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/card/internal/interactors/j;->a(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;)V

    return-void
.end method

.method public final i(Ltr/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/j;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$switchToggle$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/feature/card/internal/interactors/CardDetailsSettingsInteractor$switchToggle$1;-><init>(Lcom/yandex/bank/feature/card/internal/interactors/j;Ltr/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
