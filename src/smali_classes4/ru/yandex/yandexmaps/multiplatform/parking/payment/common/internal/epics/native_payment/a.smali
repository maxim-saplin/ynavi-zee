.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/a;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/a;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/a;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;

    iget v4, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    iget-object v0, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/i;

    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/a;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->Q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/b;

    iput v6, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;->label:I

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_2
    sget-object v4, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_f

    :cond_7
    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t;

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/z;

    invoke-direct {v10, v5, v2, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/a;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;

    iput-object v0, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;->label:I

    invoke-virtual {v2, v10, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f1;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto/16 :goto_f

    :cond_8
    :goto_3
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v5, v2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    const/4 v6, 0x0

    if-eqz v5, :cond_22

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/d;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingUserConfigResponse;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k1;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$WebView;

    if-eqz v0, :cond_9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_b

    :cond_9
    instance-of v0, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$Native;

    if-eqz v0, :cond_21

    move-object v0, v2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$Native;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$Native;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$Native$PaymentMethodCard;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$Native$PaymentMethodCard;->b()Ljava/lang/String;

    move-result-object v11

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s1;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$Native$PaymentMethodCard;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->values()[Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    move-result-object v10

    array-length v13, v10

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_b

    aget-object v16, v10, v14

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->getSystem()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x3

    goto :goto_5

    :cond_b
    move-object/from16 v16, v6

    :goto_6
    if-nez v16, :cond_c

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    move-object v12, v8

    goto :goto_7

    :cond_c
    move-object/from16 v12, v16

    :goto_7
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$Native$PaymentMethodCard;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$Native$PaymentMethodCard;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$Native$PaymentMethodCard;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_d
    move-object v8, v6

    :goto_8
    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v9, "ROSBANK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_9

    :cond_e
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;->RosBank:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    goto/16 :goto_a

    :sswitch_1
    const-string v9, "GAZPROMBANK (JOINT STOCK COMPANY)"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_9

    :sswitch_2
    const-string v9, "GAZPROMBANK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_9

    :cond_f
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;->GazpromBank:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    goto/16 :goto_a

    :sswitch_3
    const-string v9, "ALFA BANK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_9

    :cond_10
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;->AlfaBank:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    goto/16 :goto_a

    :sswitch_4
    const-string v9, "UNICREDIT BANK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_9

    :cond_11
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;->UnicreditBank:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    goto/16 :goto_a

    :sswitch_5
    const-string v9, "CITI BANK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_9

    :cond_12
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;->CitiBank:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    goto/16 :goto_a

    :sswitch_6
    const-string v9, "PROMSVYAZBANK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_9

    :cond_13
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;->PromsvyazBank:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    goto/16 :goto_a

    :sswitch_7
    const-string v9, "QIWI BANK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_9

    :cond_14
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;->Qiwi:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    goto :goto_a

    :sswitch_8
    const-string v9, "OPEN BANK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_9

    :cond_15
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;->OpenBank:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    goto :goto_a

    :sswitch_9
    const-string v9, "VTB"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_9

    :sswitch_a
    const-string v9, "TINKOFF BANK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_9

    :cond_16
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;->Tinkoff:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    goto :goto_a

    :sswitch_b
    const-string v9, "SBERBANK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_9

    :cond_17
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;->SberBank:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    goto :goto_a

    :sswitch_c
    const-string v9, "VTB BANK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_9

    :cond_18
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;->Vtb:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    goto :goto_a

    :sswitch_d
    const-string v9, "BANK OF MOSCOW"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_9

    :cond_19
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;->BankOfMoscow:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    goto :goto_a

    :sswitch_e
    const-string v9, "RAIFFEISEN BANK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_9

    :cond_1a
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;->RaiffeisenBank:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    goto :goto_a

    :cond_1b
    :goto_9
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;->UnknownBank:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;

    :goto_a
    move-object v10, v15

    move-object v9, v15

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/ParkingPaymentNativePaymentDelegate$CardPaymentInfo$BankName;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto/16 :goto_4

    :cond_1c
    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1d

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1d
    :goto_b
    instance-of v7, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$Native;

    if-eqz v7, :cond_1e

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$Native;

    goto :goto_c

    :cond_1e
    move-object v2, v6

    :goto_c
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$Native;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_1f
    move-object v2, v6

    :goto_d
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a;

    invoke-direct {v7, v0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a;)V

    iput-object v6, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;->label:I

    invoke-interface {v1, v5, v3}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    goto :goto_f

    :cond_20
    :goto_e
    sget-object v4, Lm31/d0;->a:Lm31/d0;

    goto :goto_f

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    instance-of v0, v2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v0, :cond_23

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/c;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/c;

    iput-object v6, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$loadParkConfig$1;->label:I

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    :goto_f
    return-object v4

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x73943a02 -> :sswitch_e
        -0x67e161a1 -> :sswitch_d
        -0x4c4db468 -> :sswitch_c
        -0x34424488 -> :sswitch_b
        -0x274b90a1 -> :sswitch_a
        0x14d44 -> :sswitch_9
        0x862e52 -> :sswitch_8
        0x18ec1b2 -> :sswitch_7
        0x3c611c6b -> :sswitch_6
        0x471dfde1 -> :sswitch_5
        0x48bad833 -> :sswitch_4
        0x63faa3f6 -> :sswitch_3
        0x656a3c5c -> :sswitch_2
        0x73d2ef30 -> :sswitch_1
        0x7d3e70f2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$act$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$act$2;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/FetchParkConfigEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
