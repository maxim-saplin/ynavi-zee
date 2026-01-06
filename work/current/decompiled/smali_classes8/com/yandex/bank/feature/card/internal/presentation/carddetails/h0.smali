.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final H:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c0;

.field private static final I:Ljava/lang/String; = "Mir Pay token wasn\'t proceeded: "


# instance fields
.field private A:Lkotlinx/coroutines/q1;

.field private B:Lkotlinx/coroutines/q1;

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/yandex/bank/feature/card/internal/mirpay/f;

.field private E:Ljava/lang/String;

.field private final F:Lcom/yandex/bank/feature/card/internal/interactors/g;

.field private final G:Lcom/yandex/bank/feature/card/internal/interactors/j;

.field private final k:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Lcom/yandex/bank/feature/card/internal/interactors/c;

.field private final n:Lcom/yandex/bank/feature/card/api/q;

.field private final o:Lcom/yandex/bank/feature/card/api/j;

.field private final p:Lcom/yandex/bank/feature/card/internal/g;

.field private final q:Lcom/yandex/bank/feature/card/api/y;

.field private final r:Lcom/yandex/bank/feature/card/api/o;

.field private final s:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

.field private final t:Lcom/yandex/bank/core/analytics/e;

.field private final u:Lcom/yandex/bank/feature/card/api/t;

.field private final v:Lcom/yandex/bank/feature/card/internal/samsungpay/f;

.field private final w:Lcom/yandex/bank/feature/card/api/i;

.field private final x:Lcom/yandex/bank/feature/card/api/d0;

.field private final y:Lcom/yandex/bank/feature/card/api/f0;

.field private final z:Lcom/yandex/bank/feature/card/api/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->H:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/card/internal/interactors/c;Lcom/yandex/bank/feature/card/api/q;Lcom/yandex/bank/feature/card/api/j;Lcom/yandex/bank/feature/card/internal/g;Lcom/yandex/bank/feature/card/api/y;Lcom/yandex/bank/feature/card/api/o;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/card/api/t;Lcom/yandex/bank/feature/card/internal/samsungpay/f;Lcom/yandex/bank/feature/card/api/i;Lcom/yandex/bank/feature/card/api/d0;Lcom/yandex/bank/feature/card/api/f0;Lcom/yandex/bank/feature/card/api/e0;Lcom/yandex/bank/feature/card/internal/interactors/i;Lcom/yandex/bank/feature/card/internal/interactors/l;Lcom/yandex/bank/feature/card/internal/mirpay/j;Len/a;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p0;

    move-object v4, v2

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/di/modules/features/q0;->e()Z

    move-result v5

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/di/modules/features/q0;->m()Z

    move-result v4

    move-object/from16 v6, p20

    invoke-direct {v3, v5, v4, v6}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p0;-><init>(ZZLen/a;)V

    new-instance v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$1;

    invoke-direct {v4, p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;)V

    invoke-direct {p0, v4, v3}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->k:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;

    move-object v3, p2

    iput-object v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    move-object v3, p3

    iput-object v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->m:Lcom/yandex/bank/feature/card/internal/interactors/c;

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->n:Lcom/yandex/bank/feature/card/api/q;

    move-object v2, p5

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->o:Lcom/yandex/bank/feature/card/api/j;

    move-object v2, p6

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->p:Lcom/yandex/bank/feature/card/internal/g;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->q:Lcom/yandex/bank/feature/card/api/y;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->r:Lcom/yandex/bank/feature/card/api/o;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->s:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->t:Lcom/yandex/bank/core/analytics/e;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->u:Lcom/yandex/bank/feature/card/api/t;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->v:Lcom/yandex/bank/feature/card/internal/samsungpay/f;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->w:Lcom/yandex/bank/feature/card/api/i;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->x:Lcom/yandex/bank/feature/card/api/d0;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->y:Lcom/yandex/bank/feature/card/api/f0;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->z:Lcom/yandex/bank/feature/card/api/e0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->C:Ljava/util/List;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$mirPayInteractor$1;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$mirPayInteractor$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)V

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$mirPayInteractor$2;

    const-class v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    const-string v5, "onMirPayConnectionReady"

    const/4 v6, 0x1

    const-string v7, "onMirPayConnectionReady(Lcom/ekassir/mirpaysdk/client/IMirConnection;)V"

    const/4 v8, 0x0

    move-object p2, v3

    move p3, v6

    move-object p4, p0

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, p19

    invoke-virtual {v4, v2, v3}, Lcom/yandex/bank/feature/card/internal/mirpay/j;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/card/internal/mirpay/f;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->D:Lcom/yandex/bank/feature/card/internal/mirpay/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p17

    invoke-virtual {v2, v1}, Lcom/yandex/bank/feature/card/internal/interactors/i;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/interactors/g;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->F:Lcom/yandex/bank/feature/card/internal/interactors/g;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f0;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f0;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)V

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$cardSettingsInteractor$2;

    const-class v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    const-string v5, "sideEffect"

    const/4 v6, 0x1

    const-string v7, "sideEffect(Lcom/yandex/bank/core/mvp/SideEffect;)V"

    const/4 v8, 0x0

    move-object p1, v3

    move p2, v6

    move-object p3, p0

    move-object p4, v4

    move-object p5, v5

    move-object p6, v7

    move/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, p18

    invoke-virtual {v4, v2, p0, v3, v1}, Lcom/yandex/bank/feature/card/internal/interactors/l;->a(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f0;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/jvm/functions/Function1;Ln2/a;)Lcom/yandex/bank/feature/card/internal/interactors/j;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->G:Lcom/yandex/bank/feature/card/internal/interactors/j;

    return-void
.end method

.method public static U0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ljava/lang/String;Ljava/lang/Integer;Lv31/d;I)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->T0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lv31/d;)V

    return-void
.end method

.method public static final d0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$addCardToSamsungPay$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$addCardToSamsungPay$1;

    iget v4, v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$addCardToSamsungPay$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$addCardToSamsungPay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$addCardToSamsungPay$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$addCardToSamsungPay$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$addCardToSamsungPay$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$addCardToSamsungPay$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$addCardToSamsungPay$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$addCardToSamsungPay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->v:Lcom/yandex/bank/feature/card/internal/samsungpay/f;

    iput-object v0, v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$addCardToSamsungPay$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$addCardToSamsungPay$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$addCardToSamsungPay$1;->label:I

    move-object/from16 v5, p2

    invoke-virtual {v2, v1, v5, v3}, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_1
    check-cast v2, Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$AddCardResult;

    sget-object v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/e0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    if-eq v2, v6, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget v1, Lbx/b;->bank_sdk_card_mir_pay_internal_error:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->s:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n()Lan/g;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lan/g;->f()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->m()Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->m()Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->d()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v11, 0x5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->a(Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;Lcom/yandex/bank/feature/card/internal/samsungpay/j;Ljava/util/List;ZLjava/util/LinkedHashSet;Ljava/util/LinkedHashMap;I)Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v16, 0x7bff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v16}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget v1, Lbx/b;->bank_sdk_deposit_card_bind_succeed:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    if-eqz v3, :cond_8

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_8
    sget-object v4, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v4
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/internal/interactors/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->m:Lcom/yandex/bank/feature/card/internal/interactors/c;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->C:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->s:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/api/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->w:Lcom/yandex/bank/feature/card/api/i;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/internal/interactors/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->F:Lcom/yandex/bank/feature/card/internal/interactors/g;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/api/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->o:Lcom/yandex/bank/feature/card/api/j;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/internal/mirpay/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->D:Lcom/yandex/bank/feature/card/internal/mirpay/f;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/api/e0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->z:Lcom/yandex/bank/feature/card/api/e0;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/api/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->y:Lcom/yandex/bank/feature/card/api/f0;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/internal/samsungpay/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->v:Lcom/yandex/bank/feature/card/internal/samsungpay/f;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->k:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)Lcom/yandex/bank/feature/card/api/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->q:Lcom/yandex/bank/feature/card/api/y;

    return-object p0
.end method

.method public static final t0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->C:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->m:Lcom/yandex/bank/feature/card/internal/interactors/c;

    invoke-virtual {v1, p1}, Lcom/yandex/bank/feature/card/internal/interactors/c;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$observePromoActivationStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$observePromoActivationStatus$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final u0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->C:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$observePromosActivationStatuses$2;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$observePromosActivationStatuses$2;

    invoke-static {v0, p1}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$observePromosActivationStatuses$3;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$observePromosActivationStatuses$3;

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, p1, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->r(Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$observePromosActivationStatuses$4;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$observePromosActivationStatuses$4;

    invoke-static {p1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$observePromosActivationStatuses$5;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$observePromosActivationStatuses$5;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)V

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, p1, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->C:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->m:Lcom/yandex/bank/feature/card/internal/interactors/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/interactors/c;->f()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$observePromosActivationStatuses$6;

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$observePromosActivationStatuses$6;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->E:Ljava/lang/String;

    return-void
.end method

.method public static final w0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ldn/i;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/i;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->w:Lcom/yandex/bank/feature/card/api/i;

    invoke-virtual {v1}, Ldn/i;->a()Lan/g;

    move-result-object v3

    invoke-virtual {v3}, Lan/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->m()Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    move-result-object v4

    invoke-virtual {v1}, Ldn/i;->a()Lan/g;

    move-result-object v5

    invoke-virtual {v5}, Lan/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ldn/i;->a()Lan/g;

    move-result-object v1

    invoke-virtual {v1}, Lan/g;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/n0;

    invoke-virtual {v2, v3, v1}, Lcom/yandex/bank/sdk/di/modules/features/n0;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n()Lan/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->q()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "Can\'t freeze card at position"

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$freezeCard$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lan/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final B0()V
    .locals 22

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->s:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n()Lan/g;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lan/g;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->n:Lcom/yandex/bank/feature/card/api/q;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/q0;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->D:Lcom/yandex/bank/feature/card/internal/mirpay/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/mirpay/f;->g()Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->i()Lcom/yandex/bank/feature/card/internal/mirpay/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/mirpay/k;->d()Lcom/ekassir/mirpaysdk/client/a;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    const-string v0, "MirPay setup not completed"

    invoke-virtual {v6, v0, v7}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->C0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w;

    invoke-virtual {v6, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ekassir/mirpaysdk/client/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ekassir/mirpaysdk/client/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->s:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n()Lan/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lan/g;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v7

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->i()Lcom/yandex/bank/feature/card/internal/mirpay/k;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v16, 0x3d

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v16}, Lcom/yandex/bank/feature/card/internal/mirpay/k;->a(Lcom/yandex/bank/feature/card/internal/mirpay/k;Ljava/util/ArrayList;ZLjava/util/LinkedHashSet;Lcom/ekassir/mirpaysdk/client/b;Lcom/ekassir/mirpaysdk/client/a;Ljava/util/Set;I)Lcom/yandex/bank/feature/card/internal/mirpay/k;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v21, 0x77ff

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v21}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "Empty cardId when trying to tokenize card"

    invoke-virtual {v6, v0, v7}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->C0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v8

    new-instance v9, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$startMirPayTokenization$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v8, v7, v7, v9, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->s:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->j()V

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x;

    iget-object v1, v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->D:Lcom/yandex/bank/feature/card/internal/mirpay/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/mirpay/f;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->Q0()V

    :goto_2
    return-void
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->s:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->g(Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v2, "Exception during onMirPayError() in CardDetailsViewModel"

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void
.end method

.method public final D0(Landroidx/activity/result/b;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/b;->b()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_card_mir_pay_unexpected_error:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    const-string v1, "Received activityResult = null when running MirPay tokenization"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->C0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->D:Lcom/yandex/bank/feature/card/internal/mirpay/f;

    invoke-virtual {v3, v1}, Lcom/yandex/bank/feature/card/internal/mirpay/f;->i(Landroid/content/Intent;)Lcom/ekassir/mirpaysdk/client/e;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/b;->d()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ekassir/mirpaysdk/client/e;->a()Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "cardId = null when successfully tokenized Mir Pay"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->C0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->s:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n()Lan/g;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lan/g;->f()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v3, v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->i()Lcom/yandex/bank/feature/card/internal/mirpay/k;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->i()Lcom/yandex/bank/feature/card/internal/mirpay/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/mirpay/k;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3b

    invoke-static/range {v4 .. v11}, Lcom/yandex/bank/feature/card/internal/mirpay/k;->a(Lcom/yandex/bank/feature/card/internal/mirpay/k;Ljava/util/ArrayList;ZLjava/util/LinkedHashSet;Lcom/ekassir/mirpaysdk/client/b;Lcom/ekassir/mirpaysdk/client/a;Ljava/util/Set;I)Lcom/yandex/bank/feature/card/internal/mirpay/k;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x77ff

    invoke-static/range {v3 .. v16}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->X0()V

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ekassir/mirpaysdk/client/e;->a()Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mir Pay token wasn\'t proceeded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->C0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final E0()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n()Lan/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->x:Lcom/yandex/bank/feature/card/api/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n()Lan/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->q()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "Can\'t react on pin click for card at position"

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lan/g;->l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/e0;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onPinCodeClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onPinCodeClick$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->p:Lcom/yandex/bank/feature/card/internal/g;

    invoke-virtual {v0}, Lan/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lil/c;

    new-instance v5, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/y;

    invoke-direct {v5, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/y;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget-object v8, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const/4 v6, 0x0

    const/16 v9, 0x4a

    const-string v4, "CardPinCodeScreen"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->r()Lan/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lan/k;->a()Lan/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lan/j;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->r:Lcom/yandex/bank/feature/card/api/o;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/p0;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/p0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->u:Lcom/yandex/bank/feature/card/api/t;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/t0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/t0;->b()V

    return-void
.end method

.method public final H0()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->r()Lan/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lan/k;->e()Lan/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lan/j;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->r:Lcom/yandex/bank/feature/card/api/o;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/p0;

    invoke-virtual {v3, v1}, Lcom/yandex/bank/sdk/di/modules/features/p0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->r()Lan/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lan/k;->f()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->k:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->p:Lcom/yandex/bank/feature/card/internal/g;

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->k:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lil/c;

    new-instance v7, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;

    invoke-direct {v7, v2, v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    sget-object v10, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const/4 v8, 0x0

    const/16 v11, 0x4a

    const-string v6, "CardActivation"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_1

    :cond_3
    sget-object v12, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "Can\'t open card activation screen without agreement id and promo id"

    const/4 v14, 0x0

    const/16 v17, 0xe

    invoke-static/range {v12 .. v17}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_1
    return-void
.end method

.method public final I0()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->s:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->q()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n()Lan/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->q()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "Can\'t reissue card at position"

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lan/g;->c()Lan/b;

    move-result-object v0

    invoke-virtual {v0}, Lan/b;->b()Lan/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lan/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->r:Lcom/yandex/bank/feature/card/api/o;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/p0;

    invoke-virtual {v0, v4}, Lcom/yandex/bank/sdk/di/modules/features/p0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "Couldn\'t resolve card reissue action"

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void
.end method

.method public final J0()V
    .locals 15

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->S0(Z)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->m()Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x6f

    invoke-static/range {v2 .. v9}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->a(Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;Lcom/yandex/bank/feature/card/internal/samsungpay/j;Ljava/util/List;ZLjava/util/LinkedHashSet;Ljava/util/LinkedHashMap;I)Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7bff

    invoke-static/range {v1 .. v14}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->V0()V

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->n:Lcom/yandex/bank/feature/card/api/q;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/q0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->D:Lcom/yandex/bank/feature/card/internal/mirpay/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/mirpay/f;->h()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->n:Lcom/yandex/bank/feature/card/api/q;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/q0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$initializeSamsungPay$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$initializeSamsungPay$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_1
    return-void
.end method

.method public final K0(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->q()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;->a()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    new-instance v9, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->q()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;->a()I

    move-result v1

    invoke-direct {v9, v1, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;-><init>(IZ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7fef

    invoke-static/range {v4 .. v17}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->t:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/core/analytics/e;->V(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    new-instance v9, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    invoke-direct {v9, v1, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;-><init>(IZ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7feb

    invoke-static/range {v4 .. v17}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->R0()V

    return-void
.end method

.method public final L0(Lzr/g;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n()Lan/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lan/g;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltr/d;

    invoke-virtual {v2}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzr/g;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ltr/d;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->G:Lcom/yandex/bank/feature/card/internal/interactors/j;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/feature/card/internal/interactors/j;->i(Ltr/d;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->G:Lcom/yandex/bank/feature/card/internal/interactors/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/interactors/j;->c()V

    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->G:Lcom/yandex/bank/feature/card/internal/interactors/j;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/card/internal/interactors/j;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final O0()V
    .locals 15

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7ffb

    invoke-static/range {v1 .. v14}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->s:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onShowRequisitesClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onShowRequisitesClick$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/coroutines/Continuation;)V

    const/16 v3, 0xe

    invoke-static {p0, v0, v2, v1, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->U0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ljava/lang/String;Ljava/lang/Integer;Lv31/d;I)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->q()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v5, "Can\'t show requisites for card at position"

    const/16 v9, 0xa

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->C:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->V0()V

    return-void
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->t:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->K()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n()Lan/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lan/g;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->r:Lcom/yandex/bank/feature/card/api/o;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/p0;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/p0;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->s:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->h()V

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->r:Lcom/yandex/bank/feature/card/api/o;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/p0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/p0;->c()V

    return-void
.end method

.method public final R0()V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$pushAutoTokenization$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$pushAutoTokenization$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->B:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

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

    const/4 v15, 0x0

    const/16 v18, 0x5fff

    invoke-static/range {v5 .. v18}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$refreshNfcTokenizationStatusCollecting$1;

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$refreshNfcTokenizationStatusCollecting$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->B:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final S0(Z)Lkotlinx/coroutines/l2;
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$reload$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$reload$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lv31/d;)V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->A:Lkotlinx/coroutines/q1;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v10

    new-instance v11, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestRequisitesIfRequired$2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ljava/lang/String;Lv31/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v10, v9, v9, v11, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, v8, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->A:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final V0()V
    .locals 15

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->i()Lcom/yandex/bank/feature/card/internal/mirpay/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/mirpay/k;->f()Lcom/ekassir/mirpaysdk/client/b;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ekassir/mirpaysdk/client/i;

    invoke-virtual {v0}, Lcom/ekassir/mirpaysdk/client/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "an exception occurred when disconnecting mir pay"

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->i()Lcom/yandex/bank/feature/card/internal/mirpay/k;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x37

    invoke-static/range {v2 .. v9}, Lcom/yandex/bank/feature/card/internal/mirpay/k;->a(Lcom/yandex/bank/feature/card/internal/mirpay/k;Ljava/util/ArrayList;ZLjava/util/LinkedHashSet;Lcom/ekassir/mirpaysdk/client/b;Lcom/ekassir/mirpaysdk/client/a;Ljava/util/Set;I)Lcom/yandex/bank/feature/card/internal/mirpay/k;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x77ff

    invoke-static/range {v1 .. v14}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->E:Ljava/lang/String;

    return-void
.end method

.method public final X0()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ldn/i;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldn/i;

    invoke-virtual {v3}, Ldn/i;->a()Lan/g;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->i()Lcom/yandex/bank/feature/card/internal/mirpay/k;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/bank/feature/card/internal/mirpay/c;->a(Lan/g;Lcom/yandex/bank/feature/card/internal/mirpay/k;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn/i;

    invoke-virtual {v2}, Ldn/i;->a()Lan/g;

    move-result-object v2

    invoke-virtual {v2}, Lan/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->w:Lcom/yandex/bank/feature/card/api/i;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/n0;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/n0;->b(Ljava/util/Set;)V

    :cond_6
    return-void
.end method

.method public final x0()V
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->s:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n()Lan/g;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lan/g;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->n:Lcom/yandex/bank/feature/card/api/q;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/q0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->m()Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->m()Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->c()Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/e0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    goto/16 :goto_3

    :cond_4
    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y;

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onAddToSamsungPayClicked$2;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onAddToSamsungPayClicked$2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)V

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto/16 :goto_3

    :cond_5
    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y;

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onAddToSamsungPayClicked$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onAddToSamsungPayClicked$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;)V

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->s:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n()Lan/g;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lan/g;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v1, v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_card_mir_pay_internal_error:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->v:Lcom/yandex/bank/feature/card/internal/samsungpay/f;

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const-string v3, "Empty cardId when trying to tokenize card"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->f(Lcom/yandex/bank/feature/card/internal/samsungpay/f;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->m()Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->e()Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    move-result-object v1

    instance-of v4, v1, Lcom/yandex/bank/feature/card/internal/samsungpay/i;

    if-nez v4, :cond_9

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_card_mir_pay_internal_error:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->v:Lcom/yandex/bank/feature/card/internal/samsungpay/f;

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const-string v3, "Empty walletInfo when trying to tokenize card"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/yandex/bank/feature/card/internal/samsungpay/f;->f(Lcom/yandex/bank/feature/card/internal/samsungpay/f;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v4

    new-instance v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestSamsungPayloadAndAddCard$1;

    invoke-direct {v5, p0, v0, v1, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$requestSamsungPayloadAndAddCard$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/samsungpay/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v5, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_3

    :cond_a
    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "Invalid state for SamsungPay button: it is clicked but should be invisible"

    const/4 v8, 0x0

    const/16 v11, 0xe

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_card_mir_pay_internal_error:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :goto_3
    return-void
.end method

.method public final y0()V
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->s:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenDetailsCopyField;->DATE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenDetailsCopyField;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->c(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardMainScreenDetailsCopyField;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n()Lan/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lan/g;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyExpireDateClick$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onCopyExpireDateClick$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->q()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v5, "Can\'t copy expiration date for card at position"

    const/16 v9, 0xa

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_1
    return-void
.end method

.method public final z0()V
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n()Lan/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->q()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "Can\'t delete card at position"

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lan/g;->c()Lan/b;

    move-result-object v1

    invoke-virtual {v1}, Lan/b;->a()Lan/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lan/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->r:Lcom/yandex/bank/feature/card/api/o;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/p0;

    invoke-virtual {v3, v1}, Lcom/yandex/bank/sdk/di/modules/features/p0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->p:Lcom/yandex/bank/feature/card/internal/g;

    new-instance v6, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;

    invoke-virtual {v0}, Lan/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lan/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v4, v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v9, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance v0, Lil/c;

    const-class v2, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const/16 v10, 0x42

    const-string v5, "CardDeletionScreen"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    return-void
.end method
