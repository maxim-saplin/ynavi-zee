.class final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/KmpParkingPaymentComponent$providesStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/KmpParkingPaymentComponent$providesStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/KmpParkingPaymentComponent$providesStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/KmpParkingPaymentComponent$providesStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/KmpParkingPaymentComponent$providesStore$1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/KmpParkingPaymentComponent$providesStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h1;

    const-string v3, "reduceParkingPayment"

    const/4 v1, 0x2

    const-string v4, "reduceParkingPayment(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    instance-of v2, v1, Ltd2/b0;

    if-eqz v2, :cond_1

    check-cast v1, Ltd2/b0;

    invoke-virtual {v1}, Ltd2/b0;->a()Landroid/os/Parcelable;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ltd2/b0;->a()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h1;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    move-result-object v0

    goto/16 :goto_4f

    :cond_0
    new-instance v2, LNonFatal$error;

    invoke-virtual {v1}, Ltd2/b0;->a()Landroid/os/Parcelable;

    move-result-object v1

    const-class v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Restoring state "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t be cast to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4f

    :cond_1
    instance-of v2, v1, Ltd2/d;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h1;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    move-result-object v0

    goto/16 :goto_4f

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->e()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    move-result-object v2

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/i1;

    if-eqz v3, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l;

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/i1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/i1;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/i1;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/i1;->a()Z

    move-result v3

    invoke-direct {v2, v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/j1;

    if-eqz v3, :cond_4

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m;

    :cond_4
    :goto_0
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/k;->a()Lyd2/i;

    move-result-object v3

    instance-of v5, v3, Lyd2/e;

    if-eqz v5, :cond_5

    check-cast v3, Lyd2/e;

    invoke-virtual {v3}, Lyd2/e;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v5, v3, Lyd2/g;

    if-eqz v5, :cond_6

    check-cast v3, Lyd2/g;

    invoke-virtual {v3}, Lyd2/g;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v5, Lyd2/f;->a:Lyd2/f;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lyd2/h;->a:Lyd2/h;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_1
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->W()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->n()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    if-eqz v18, :cond_a

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->i(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Z

    move-result v5

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->W()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->T()Ljava/util/Map;

    move-result-object v8

    instance-of v9, v1, Ltd2/q;

    const/4 v10, 0x1

    const-string v11, "mos"

    if-eqz v9, :cond_d

    move-object v6, v1

    check-cast v6, Ltd2/q;

    invoke-virtual {v6}, Ltd2/q;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v8}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move-object v11, v12

    :cond_c
    :goto_4
    move-object v13, v11

    goto :goto_6

    :cond_d
    instance-of v8, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;

    if-eqz v8, :cond_10

    if-eqz v7, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/k;->i(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Z

    move-result v7

    if-ne v7, v10, :cond_e

    goto :goto_5

    :cond_e
    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;->p()Ljava/lang/String;

    move-result-object v6

    :cond_f
    :goto_5
    move-object v13, v6

    goto :goto_6

    :cond_10
    instance-of v8, v1, Lyd2/a;

    if-eqz v8, :cond_11

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->l()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_4

    :cond_11
    instance-of v8, v1, Ltd2/r;

    if-eqz v8, :cond_f

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->l()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_4

    :goto_6
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;

    move-result-object v6

    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/c;

    if-eqz v7, :cond_14

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/c;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/c;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->isZero(D)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/c;->t()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;)V

    goto :goto_7

    :cond_12
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/c;->r()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/c;->g()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/c;->a()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/c;->q()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/c;->p()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    const-string v8, ""

    :cond_13
    move-object/from16 v25, v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/c;->s()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/c;->t()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    move-result-object v27

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v27}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;)V

    :goto_7
    move-object v15, v7

    goto :goto_a

    :cond_14
    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/e;

    if-eqz v7, :cond_16

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q;

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/e;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/e;->g()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;)V

    :cond_15
    :goto_8
    move-object v15, v6

    goto :goto_a

    :cond_16
    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/f;

    if-nez v7, :cond_1c

    instance-of v7, v1, Ltd2/b;

    if-eqz v7, :cond_17

    goto :goto_9

    :cond_17
    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;

    if-eqz v7, :cond_19

    if-eqz v5, :cond_18

    goto :goto_8

    :cond_18
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r;

    goto :goto_8

    :cond_19
    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/d;

    if-eqz v7, :cond_1a

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o;

    goto :goto_8

    :cond_1a
    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/b;

    if-eqz v7, :cond_1b

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n;

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/b;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/b;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/g;

    if-eqz v7, :cond_15

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s;

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/g;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/g;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/g;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_8

    :cond_1c
    :goto_9
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r;

    goto :goto_8

    :goto_a
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->e0()Z

    move-result v6

    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/k2;

    if-eqz v7, :cond_1d

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/k2;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/k2;->a()Z

    move-result v6

    :cond_1d
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->l()Z

    move-result v7

    instance-of v8, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/z2;

    if-eqz v8, :cond_1e

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/z2;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/z2;->a()Z

    move-result v7

    :cond_1e
    if-eqz v18, :cond_1f

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_1f
    move-object v8, v4

    :goto_b
    if-eqz v18, :cond_20

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object v11

    goto :goto_c

    :cond_20
    move-object v11, v4

    :goto_c
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->ACTIVE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    if-ne v11, v12, :cond_21

    goto :goto_d

    :cond_21
    move-object v8, v4

    :goto_d
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->y0()Z

    move-result v11

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k0()Ljava/util/List;

    move-result-object v12

    instance-of v14, v1, Ltd2/m;

    if-eqz v14, :cond_23

    if-eqz v5, :cond_22

    goto/16 :goto_15

    :cond_22
    check-cast v12, Ljava/util/Collection;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->CARS_LIST:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    invoke-static {v12, v14}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    goto/16 :goto_15

    :cond_23
    instance-of v14, v1, Ltd2/j;

    if-nez v14, :cond_42

    sget-object v14, Ltd2/n;->b:Ltd2/n;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    goto/16 :goto_14

    :cond_24
    if-nez v9, :cond_40

    instance-of v14, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/i;

    if-eqz v14, :cond_25

    goto/16 :goto_13

    :cond_25
    instance-of v14, v1, Lyd2/a;

    if-eqz v14, :cond_26

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->PARKING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_15

    :cond_26
    instance-of v14, v1, Ltd2/r;

    if-eqz v14, :cond_27

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->PARKING_SESSION:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_15

    :cond_27
    instance-of v14, v1, Ltd2/t;

    if-eqz v14, :cond_28

    check-cast v12, Ljava/util/Collection;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->SETTINGS:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    invoke-static {v12, v14}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    goto/16 :goto_15

    :cond_28
    instance-of v14, v1, Ltd2/p;

    if-eqz v14, :cond_29

    check-cast v12, Ljava/util/Collection;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->PARKING_HISTORY:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    invoke-static {v12, v14}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    goto/16 :goto_15

    :cond_29
    instance-of v14, v1, Ltd2/k;

    if-eqz v14, :cond_2a

    check-cast v12, Ljava/util/Collection;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->BALANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    invoke-static {v12, v14}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    goto/16 :goto_15

    :cond_2a
    instance-of v14, v1, Ltd2/h;

    if-nez v14, :cond_3c

    sget-object v14, Ltd2/i;->b:Ltd2/i;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    goto/16 :goto_10

    :cond_2b
    instance-of v14, v1, Ltd2/a0;

    if-eqz v14, :cond_2d

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->E()Z

    move-result v14

    if-eqz v14, :cond_2c

    goto/16 :goto_15

    :cond_2c
    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_15

    :cond_2d
    instance-of v14, v1, Lvd2/g;

    if-nez v14, :cond_3a

    instance-of v14, v1, Lvd2/h;

    if-eqz v14, :cond_2e

    goto/16 :goto_f

    :cond_2e
    instance-of v14, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/c;

    if-eqz v14, :cond_2f

    check-cast v12, Ljava/util/Collection;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->PAYMENT_WEBVIEW:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    invoke-static {v12, v14}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    goto/16 :goto_15

    :cond_2f
    instance-of v14, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/a;

    if-eqz v14, :cond_31

    if-eqz v5, :cond_30

    goto/16 :goto_15

    :cond_30
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->PARKING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_15

    :cond_31
    instance-of v14, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/b;

    if-eqz v14, :cond_33

    if-eqz v5, :cond_32

    goto/16 :goto_15

    :cond_32
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->PARKING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_15

    :cond_33
    instance-of v14, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/f1;

    if-eqz v14, :cond_35

    invoke-static {v12}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->AUTO_LIFT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-ne v14, v3, :cond_43

    invoke-static {v12}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    goto/16 :goto_15

    :cond_34
    invoke-static {v10, v12}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_15

    :cond_35
    instance-of v3, v1, Ltd2/e;

    if-eqz v3, :cond_36

    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_15

    :cond_36
    instance-of v3, v1, Ltd2/s;

    if-eqz v3, :cond_37

    check-cast v12, Ljava/util/Collection;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->PAYMENT_METHODS:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    invoke-static {v12, v3}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    goto/16 :goto_15

    :cond_37
    instance-of v3, v1, Ltd2/g0;

    if-eqz v3, :cond_43

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v12, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_39

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->PAYMENT_METHODS:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-ne v14, v4, :cond_38

    const/4 v4, 0x0

    goto :goto_e

    :cond_38
    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v12, v3}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    goto :goto_15

    :cond_39
    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_15

    :cond_3a
    :goto_f
    invoke-static {v12}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    goto :goto_15

    :cond_3b
    invoke-static {v10, v12}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    goto :goto_15

    :cond_3c
    :goto_10
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    goto :goto_11

    :cond_3d
    invoke-static {v10, v3}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_11
    invoke-static {v3}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->PARKING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-ne v4, v12, :cond_3f

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->p()Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-static {v3}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3e

    goto :goto_12

    :cond_3e
    invoke-static {v10, v3}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_3f
    :goto_12
    move-object v12, v3

    goto :goto_15

    :cond_40
    :goto_13
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->p()Z

    move-result v3

    if-nez v3, :cond_41

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->PARKING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->EDIT_CAR:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    filled-new-array {v3, v4}, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_12

    :cond_41
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->PARKING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_12

    :cond_42
    :goto_14
    check-cast v12, Ljava/util/Collection;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->EDIT_CAR:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    invoke-static {v12, v3}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_43
    :goto_15
    invoke-static {v12}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-eqz v3, :cond_44

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->AUTO_LIFT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-eq v3, v4, :cond_44

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->FAST_POINT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-eq v3, v4, :cond_44

    move v3, v10

    goto :goto_16

    :cond_44
    const/4 v3, 0x0

    :goto_16
    if-nez v11, :cond_45

    if-eqz v3, :cond_45

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->AUTHORIZATION:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    goto :goto_17

    :cond_45
    move-object v4, v12

    :goto_17
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->j()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l;

    move-result-object v3

    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y2;

    if-eqz v11, :cond_46

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j;

    :cond_46
    move-object v12, v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v11, :cond_47

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y2;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d;

    move-result-object v3

    instance-of v14, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/c;

    if-eqz v14, :cond_48

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_47
    :goto_18
    move-object v14, v3

    goto :goto_19

    :cond_48
    instance-of v14, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b;

    if-eqz v14, :cond_49

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_18

    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_19
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->h()Ljava/util/Map;

    move-result-object v3

    if-eqz v11, :cond_4a

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y2;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d;

    move-result-object v3

    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/c;

    if-eqz v10, :cond_4b

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    :cond_4a
    move-object/from16 v20, v12

    move-object/from16 v17, v14

    move-object v14, v3

    goto :goto_1b

    :cond_4b
    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b;

    if-eqz v10, :cond_4e

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/l0;->a(I)I

    move-result v10

    move-object/from16 v17, v14

    const/16 v14, 0x10

    if-ge v10, v14, :cond_4c

    move v10, v14

    :cond_4c
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->b()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v20}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->getTitle()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v12

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v14, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v20

    move-object/from16 v3, v21

    goto :goto_1a

    :cond_4d
    move-object/from16 v20, v12

    goto :goto_1b

    :cond_4e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_1b
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->p0()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    move-result-object v3

    if-eqz v11, :cond_53

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y2;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/d;

    move-result-object v3

    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/c;

    if-eqz v10, :cond_4f

    const/4 v10, 0x0

    goto :goto_1e

    :cond_4f
    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b;

    if-eqz v10, :cond_52

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_51

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->getId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v10

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_50

    goto :goto_1d

    :cond_50
    move-object/from16 v10, v21

    goto :goto_1c

    :cond_51
    const/4 v11, 0x0

    :goto_1d
    check-cast v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    move-object v10, v11

    goto :goto_1e

    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    move-object v10, v3

    :goto_1e
    instance-of v3, v1, Ltd2/l;

    if-eqz v3, :cond_56

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->i()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->getId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v1

    check-cast v21, Ltd2/l;

    move-object/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, Ltd2/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    goto :goto_20

    :cond_54
    move-object/from16 v3, v22

    goto :goto_1f

    :cond_55
    const/4 v11, 0x0

    :goto_20
    check-cast v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    goto :goto_22

    :cond_56
    instance-of v3, v1, Ltd2/h;

    if-nez v3, :cond_58

    instance-of v3, v1, Ltd2/i;

    if-nez v3, :cond_58

    instance-of v3, v1, Ltd2/a0;

    if-nez v3, :cond_58

    instance-of v3, v1, Ltd2/j;

    if-nez v3, :cond_58

    instance-of v3, v1, Lvd2/g;

    if-nez v3, :cond_58

    instance-of v3, v1, Lvd2/h;

    if-eqz v3, :cond_57

    goto :goto_21

    :cond_57
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    move-result-object v3

    move-object v11, v3

    goto :goto_22

    :cond_58
    :goto_21
    const/4 v11, 0x0

    :goto_22
    if-eqz v9, :cond_59

    move-object v3, v1

    check-cast v3, Ltd2/q;

    invoke-virtual {v3}, Ltd2/q;->a()Ljava/lang/String;

    move-result-object v3

    :goto_23
    move-object v12, v3

    goto :goto_24

    :cond_59
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;

    if-eqz v3, :cond_5b

    if-eqz v5, :cond_5a

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->Q()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_5a
    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_5b
    instance-of v3, v1, Ltd2/r;

    if-eqz v3, :cond_5d

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->W()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_5c
    const/4 v12, 0x0

    goto :goto_24

    :cond_5d
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->Q()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :goto_24
    instance-of v3, v1, Ltd2/b;

    if-eqz v3, :cond_5e

    move-object v3, v1

    check-cast v3, Ltd2/b;

    invoke-virtual {v3}, Ltd2/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_25
    move-object/from16 v21, v3

    goto :goto_28

    :cond_5e
    if-nez v9, :cond_60

    sget-object v3, Lyd2/a;->b:Lyd2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/i;

    if-nez v3, :cond_60

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;

    if-eqz v3, :cond_5f

    goto :goto_26

    :cond_5f
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->c0()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_25

    :cond_60
    :goto_26
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->T()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;->e()Lbe2/f;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lbe2/f;->b()I

    move-result v3

    goto :goto_27

    :cond_61
    sget-object v3, Lbe2/f;->Companion:Lbe2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbe2/f;

    const/16 v25, 0x1e

    const/16 v26, 0x1e

    const/16 v22, 0x18

    const/16 v23, 0xf

    const/16 v24, 0x1680

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v26}, Lbe2/f;-><init>(IIIII)V

    invoke-virtual {v3}, Lbe2/f;->b()I

    move-result v3

    :goto_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_25

    :goto_28
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->f()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    instance-of v3, v15, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v;

    if-eqz v3, :cond_62

    move-object v3, v15

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceUiState;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :cond_62
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->j0()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    instance-of v3, v1, Ltd2/c0;

    if-eqz v3, :cond_63

    move-object v3, v1

    check-cast v3, Ltd2/c0;

    invoke-virtual {v3}, Ltd2/c0;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_29

    :cond_63
    instance-of v3, v1, Ltd2/r;

    if-nez v3, :cond_64

    sget-object v3, Ltd2/p;->b:Ltd2/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    :cond_64
    const/16 v23, 0x0

    :cond_65
    :goto_29
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->T()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v24, v3

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/a3;

    if-eqz v3, :cond_66

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/a3;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/a3;->a()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v24, v3

    :cond_66
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->w()Ljava/util/List;

    move-result-object v3

    move-object/from16 v25, v13

    instance-of v13, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/h1;

    if-eqz v13, :cond_67

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/h1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/h1;->w()Ljava/util/List;

    move-result-object v3

    move-object/from16 v27, v3

    move-object/from16 v26, v12

    goto :goto_2b

    :cond_67
    move-object/from16 v26, v12

    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/e1;

    if-eqz v12, :cond_69

    check-cast v3, Ljava/util/Collection;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/e1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/e1;->w()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v12, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_68
    :goto_2a
    move-object/from16 v27, v3

    goto :goto_2b

    :cond_69
    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/j1;

    if-eqz v12, :cond_68

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2a

    :goto_2b
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->z()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m0;

    move-result-object v3

    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/g1;

    if-eqz v12, :cond_6b

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k0;

    :cond_6a
    :goto_2c
    move-object/from16 v28, v3

    goto :goto_2d

    :cond_6b
    if-eqz v13, :cond_6c

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l0;

    move-object v12, v1

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/h1;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/h1;->p()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l0;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_6c
    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/e1;

    if-eqz v12, :cond_6d

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l0;

    move-object v12, v1

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/e1;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/e1;->p()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l0;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_6d
    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/f1;

    if-eqz v12, :cond_6e

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j0;

    move-object v12, v1

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/f1;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/f1;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j0;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_6e
    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/j1;

    if-eqz v12, :cond_6a

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k0;

    goto :goto_2c

    :goto_2d
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->F()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;

    move-result-object v3

    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/s;

    if-eqz v12, :cond_70

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c0;

    :cond_6f
    :goto_2e
    move-object/from16 v29, v3

    goto :goto_30

    :cond_70
    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/r;

    if-eqz v12, :cond_71

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a0;

    goto :goto_2e

    :cond_71
    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/t;

    if-nez v12, :cond_73

    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/h;

    if-nez v12, :cond_73

    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/l;

    if-nez v12, :cond_73

    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/n;

    if-eqz v12, :cond_72

    goto :goto_2f

    :cond_72
    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/m;

    if-eqz v12, :cond_6f

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b0;

    goto :goto_2e

    :cond_73
    :goto_2f
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d0;

    goto :goto_2e

    :goto_30
    instance-of v3, v1, Ltd2/i;

    if-eqz v3, :cond_74

    const/16 v30, 0x1

    goto :goto_31

    :cond_74
    instance-of v3, v1, Ltd2/a0;

    if-eqz v3, :cond_75

    const/16 v30, 0x0

    goto :goto_31

    :cond_75
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->E()Z

    move-result v3

    move/from16 v30, v3

    :goto_31
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->r0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;

    move-result-object v31

    instance-of v13, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i0;

    if-eqz v13, :cond_7d

    move-object v13, v1

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i0;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i0;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/g;

    move-result-object v13

    move-object/from16 v39, v11

    instance-of v11, v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;

    if-eqz v11, :cond_77

    move-object/from16 v33, v13

    check-cast v33, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;

    const/16 v35, 0x0

    const/16 v38, 0x3d

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v31 .. v38}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;I)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;

    move-result-object v31

    :cond_76
    :goto_32
    move-object/from16 v11, v31

    goto/16 :goto_33

    :cond_77
    instance-of v11, v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;

    if-eqz v11, :cond_78

    move-object/from16 v36, v13

    check-cast v36, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;

    const/16 v34, 0x0

    const/16 v38, 0x2f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    invoke-static/range {v31 .. v38}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;I)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;

    move-result-object v31

    goto :goto_32

    :cond_78
    instance-of v11, v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;

    if-eqz v11, :cond_79

    move-object/from16 v34, v13

    check-cast v34, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;

    const/16 v35, 0x0

    const/16 v38, 0x3b

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v31 .. v38}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;I)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;

    move-result-object v31

    goto :goto_32

    :cond_79
    instance-of v11, v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;

    if-eqz v11, :cond_7a

    move-object/from16 v37, v13

    check-cast v37, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;

    const/16 v34, 0x0

    const/16 v38, 0x1f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v31 .. v38}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;I)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;

    move-result-object v31

    goto :goto_32

    :cond_7a
    instance-of v11, v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;

    if-eqz v11, :cond_7b

    move-object/from16 v32, v13

    check-cast v32, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;

    const/16 v35, 0x0

    const/16 v38, 0x3e

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v31 .. v38}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;I)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;

    move-result-object v31

    goto :goto_32

    :cond_7b
    instance-of v11, v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;

    if-eqz v11, :cond_7c

    move-object/from16 v35, v13

    check-cast v35, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;

    const/16 v34, 0x0

    const/16 v38, 0x37

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v31 .. v38}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d;I)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;

    move-result-object v31

    goto/16 :goto_32

    :cond_7c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7d
    move-object/from16 v39, v11

    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g1;

    if-nez v11, :cond_7e

    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/a;

    if-eqz v11, :cond_76

    :cond_7e
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;

    move-result-object v31

    goto/16 :goto_32

    :goto_33
    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;->d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/w;

    move-result-object v12

    instance-of v13, v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/r;

    if-eqz v13, :cond_82

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/r;

    instance-of v13, v1, Ltd2/a;

    if-eqz v13, :cond_8f

    if-eqz v5, :cond_7f

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/z;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/z;

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e0;)V

    goto/16 :goto_35

    :cond_7f
    if-nez v6, :cond_80

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b0;

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e0;)V

    goto/16 :goto_35

    :cond_80
    if-nez v7, :cond_81

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c0;

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e0;)V

    goto/16 :goto_35

    :cond_81
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/u;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/u;

    goto/16 :goto_35

    :cond_82
    instance-of v13, v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/v;

    if-eqz v13, :cond_8b

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/v;

    if-eqz v5, :cond_83

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/z;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/z;

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e0;)V

    goto/16 :goto_35

    :cond_83
    instance-of v13, v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/u;

    if-eqz v13, :cond_85

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/u;

    instance-of v13, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/v;

    if-eqz v13, :cond_84

    invoke-static {v11}, Lld/b;->n(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    move-result-object v12

    goto/16 :goto_35

    :cond_84
    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->b()Z

    move-result v13

    if-eqz v13, :cond_8f

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/s;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/s;

    goto/16 :goto_35

    :cond_85
    instance-of v13, v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/s;

    if-eqz v13, :cond_89

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/s;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->b()Z

    move-result v13

    if-nez v13, :cond_86

    invoke-static {v11}, Lld/b;->n(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    move-result-object v12

    goto :goto_35

    :cond_86
    instance-of v13, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;

    if-eqz v13, :cond_87

    move-object v12, v1

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    move-result-object v12

    invoke-static {v11, v1, v15, v2, v12}, Lld/b;->h(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/w;

    move-result-object v12

    goto :goto_35

    :cond_87
    instance-of v13, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/b;

    if-eqz v13, :cond_88

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a0;

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e0;)V

    goto :goto_35

    :cond_88
    instance-of v13, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/v;

    if-eqz v13, :cond_8f

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/y;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/y;

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e0;)V

    goto :goto_35

    :cond_89
    instance-of v13, v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/t;

    if-eqz v13, :cond_8a

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/t;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/t;->getGeometry()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    move-result-object v12

    invoke-static {v11, v1, v15, v2, v12}, Lld/b;->h(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/w;

    move-result-object v12

    goto :goto_35

    :cond_8a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8b
    instance-of v13, v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/p;

    if-nez v13, :cond_8d

    instance-of v13, v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    if-eqz v13, :cond_8c

    goto :goto_34

    :cond_8c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8d
    :goto_34
    instance-of v13, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/g1;

    if-nez v13, :cond_8e

    instance-of v13, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/a;

    if-eqz v13, :cond_8f

    :cond_8e
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/r;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/r;

    :cond_8f
    :goto_35
    new-instance v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;

    invoke-direct {v13, v12, v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/w;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;->d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/e;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/e;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/FastPointAvailabilityState;

    move-result-object v12

    if-nez v5, :cond_92

    if-nez v6, :cond_90

    goto :goto_36

    :cond_90
    move-object/from16 v31, v12

    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/t;

    if-eqz v12, :cond_91

    move-object v12, v1

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/t;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/t;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/FastPointAvailabilityState;

    move-result-object v12

    goto :goto_37

    :cond_91
    move-object/from16 v12, v31

    goto :goto_37

    :cond_92
    :goto_36
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/FastPointAvailabilityState;->UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/FastPointAvailabilityState;

    :goto_37
    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/e;->d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/m;

    move-result-object v11

    move-object/from16 v31, v10

    instance-of v10, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/h;

    if-eqz v10, :cond_95

    instance-of v10, v1, Ltd2/c;

    if-eqz v10, :cond_9b

    if-nez v5, :cond_94

    if-nez v6, :cond_93

    goto :goto_38

    :cond_93
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/j;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/j;

    goto :goto_39

    :cond_94
    :goto_38
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/g;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/g;

    goto :goto_39

    :cond_95
    instance-of v10, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/j;

    if-eqz v10, :cond_98

    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/v;

    if-eqz v10, :cond_96

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/g;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/g;

    goto :goto_39

    :cond_96
    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/b;

    if-eqz v10, :cond_97

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/g;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/g;

    goto :goto_39

    :cond_97
    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;

    if-eqz v10, :cond_9b

    move-object v10, v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    move-result-object v10

    invoke-static {v1, v10, v15, v2, v5}, Lld/c;->d(Ldg2/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;Z)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/m;

    move-result-object v11

    goto :goto_39

    :cond_98
    instance-of v10, v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/k;

    if-eqz v10, :cond_99

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/k;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/k;->getGeometry()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    move-result-object v10

    invoke-static {v1, v10, v15, v2, v5}, Lld/c;->d(Ldg2/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;Z)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/m;

    move-result-object v11

    goto :goto_39

    :cond_99
    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/b;

    if-nez v10, :cond_9a

    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/s;

    if-eqz v10, :cond_9b

    :cond_9a
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/h;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/h;

    :cond_9b
    :goto_39
    new-instance v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/e;

    invoke-direct {v10, v11, v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/e;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/m;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/FastPointAvailabilityState;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;->e()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/s;

    move-result-object v3

    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/b;

    if-eqz v11, :cond_9c

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/p;

    move-object v11, v1

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/b;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/b;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/i;

    invoke-direct {v3, v11, v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/p;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/l;)V

    goto :goto_3a

    :cond_9c
    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/a;

    if-eqz v11, :cond_9d

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/o;

    move-object v11, v1

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/a;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/a;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/i;

    invoke-direct {v3, v11, v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/o;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/l;)V

    goto :goto_3a

    :cond_9d
    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/l0;

    if-eqz v11, :cond_9e

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/r;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/r;

    goto :goto_3a

    :cond_9e
    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/m0;

    if-eqz v11, :cond_9f

    instance-of v12, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/o;

    if-eqz v12, :cond_9f

    move-object v11, v3

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/o;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/q;

    invoke-static {v3, v1}, Lld/a;->s(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/q;Ldg2/a;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/l;

    move-result-object v3

    invoke-static {v11, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/o;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/o;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/l;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/o;

    move-result-object v3

    goto :goto_3a

    :cond_9f
    if-eqz v11, :cond_a0

    instance-of v11, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/p;

    if-eqz v11, :cond_a0

    move-object v11, v3

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/p;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/q;

    invoke-static {v3, v1}, Lld/a;->s(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/q;Ldg2/a;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/l;

    move-result-object v3

    invoke-static {v11, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/p;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/p;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/l;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/p;

    move-result-object v3

    :cond_a0
    :goto_3a
    new-instance v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    invoke-direct {v12, v13, v10, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/s;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;

    move-result-object v3

    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/i;

    if-eqz v10, :cond_a2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/i;

    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/v;

    if-eqz v10, :cond_a1

    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/u;

    if-eqz v10, :cond_a1

    if-eqz v6, :cond_a1

    if-eqz v7, :cond_a1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/j;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;

    move-result-object v3

    :cond_a1
    :goto_3b
    move-object/from16 v32, v3

    goto/16 :goto_3d

    :cond_a2
    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;

    if-eqz v10, :cond_a8

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;

    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/t;

    if-eqz v10, :cond_a6

    move-object v10, v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/t;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/t;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/d;

    move-result-object v10

    instance-of v11, v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;

    if-eqz v11, :cond_a3

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;

    const/4 v11, 0x6

    const/4 v13, 0x0

    invoke-static {v3, v10, v13, v13, v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;I)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;

    move-result-object v3

    goto :goto_3c

    :cond_a3
    const/4 v13, 0x0

    instance-of v11, v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;

    if-eqz v11, :cond_a4

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;

    const/4 v11, 0x5

    invoke-static {v3, v13, v10, v13, v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;I)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;

    move-result-object v3

    goto :goto_3c

    :cond_a4
    instance-of v11, v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;

    if-eqz v11, :cond_a5

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;

    const/4 v11, 0x3

    invoke-static {v3, v13, v13, v10, v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/c;I)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;

    move-result-object v3

    :goto_3c
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->b()Z

    move-result v10

    if-eqz v10, :cond_a1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/h;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/h;

    goto :goto_3b

    :cond_a5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a6
    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/u;

    if-eqz v10, :cond_a7

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/j;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;

    move-result-object v3

    goto :goto_3b

    :cond_a7
    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/t;

    if-eqz v10, :cond_a1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/i;

    goto :goto_3b

    :cond_a8
    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/h;

    if-eqz v10, :cond_ac

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/h;

    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/z;

    if-eqz v10, :cond_aa

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/z;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/z;->a()Z

    move-result v3

    if-eqz v3, :cond_a9

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/g;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/g;

    goto :goto_3b

    :cond_a9
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/i;

    goto :goto_3b

    :cond_aa
    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/v;

    if-eqz v10, :cond_a1

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/u;

    if-eqz v3, :cond_ab

    if-eqz v7, :cond_ab

    if-eqz v6, :cond_ab

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/j;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;

    move-result-object v3

    goto/16 :goto_3b

    :cond_ab
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/i;

    goto/16 :goto_3b

    :cond_ac
    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/g;

    if-eqz v10, :cond_d8

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/g;

    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/v;

    if-eqz v10, :cond_ae

    move-object v10, v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/v;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/u;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/u;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a1

    if-eqz v7, :cond_ad

    if-eqz v6, :cond_ad

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/j;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/k;

    move-result-object v3

    goto/16 :goto_3b

    :cond_ad
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/i;

    goto/16 :goto_3b

    :cond_ae
    instance-of v10, v1, Ltd2/v;

    if-eqz v10, :cond_a1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/i;

    goto/16 :goto_3b

    :goto_3d
    if-eqz v9, :cond_af

    move-object v3, v1

    check-cast v3, Ltd2/q;

    invoke-virtual {v3}, Ltd2/q;->p()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    :goto_3e
    move-object/from16 v33, v3

    move-object v13, v12

    goto :goto_40

    :cond_af
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;

    if-eqz v3, :cond_b1

    if-eqz v5, :cond_b0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->M()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    goto :goto_3e

    :cond_b0
    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/c;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    goto :goto_3e

    :cond_b1
    instance-of v3, v1, Ltd2/r;

    if-eqz v3, :cond_b3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->W()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v3

    if-eqz v3, :cond_b2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->i()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;

    move-result-object v3

    if-eqz v3, :cond_b2

    sget-object v5, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;->getLat()D

    move-result-wide v9

    move-object v13, v12

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSessionGeo;->getLon()D

    move-result-wide v11

    invoke-virtual {v5, v9, v10, v11, v12}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    :goto_3f
    move-object/from16 v33, v3

    goto :goto_40

    :cond_b2
    move-object v13, v12

    const/16 v33, 0x0

    goto :goto_40

    :cond_b3
    move-object v13, v12

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->M()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    goto :goto_3f

    :goto_40
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->d0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e;

    move-result-object v5

    instance-of v9, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/n;

    if-eqz v9, :cond_b4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c;

    goto :goto_41

    :cond_b4
    instance-of v9, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/b;

    if-eqz v9, :cond_b5

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b;

    goto :goto_41

    :cond_b5
    instance-of v9, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/c;

    if-eqz v9, :cond_b6

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b;

    goto :goto_41

    :cond_b6
    instance-of v9, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/d;

    if-eqz v9, :cond_b7

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d;

    move-object v9, v1

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/d;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/d;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a;

    move-result-object v9

    invoke-direct {v5, v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a;)V

    :cond_b7
    :goto_41
    instance-of v9, v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d;

    if-eqz v9, :cond_b8

    move-object v9, v5

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d;

    goto :goto_42

    :cond_b8
    const/4 v9, 0x0

    :goto_42
    if-eqz v9, :cond_b9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a;

    move-result-object v9

    if-eqz v9, :cond_b9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a;->d()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_ba

    :cond_b9
    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_ba
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;->f()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w0;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_bb

    const/4 v9, 0x0

    goto/16 :goto_46

    :cond_bb
    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p2;

    if-eqz v11, :cond_be

    move-object v11, v1

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p2;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p2;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/z1;

    move-result-object v12

    move-object/from16 v34, v10

    instance-of v10, v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/x1;

    if-eqz v10, :cond_bc

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p2;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/z1;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/x1;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/x1;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c3

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p2;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/z1;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/x1;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/x1;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    move-result-object v9

    goto/16 :goto_46

    :cond_bc
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/y1;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/y1;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_bd

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u0;

    goto/16 :goto_46

    :cond_bd
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_be
    move-object/from16 v34, v10

    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/d;

    if-eqz v10, :cond_c3

    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v34, v10

    instance-of v10, v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    if-eqz v10, :cond_bf

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bf
    move-object/from16 v10, v34

    goto :goto_43

    :cond_c0
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_44
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;->getId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v34, v1

    check-cast v34, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/d;

    invoke-virtual/range {v34 .. v34}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/d;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a;

    move-result-object v34

    move-object/from16 v35, v10

    invoke-virtual/range {v34 .. v34}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c1

    goto :goto_45

    :cond_c1
    move-object/from16 v10, v35

    goto :goto_44

    :cond_c2
    const/4 v11, 0x0

    :goto_45
    check-cast v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    invoke-static {v9}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w0;

    if-eqz v11, :cond_c4

    move-object v9, v11

    goto :goto_46

    :cond_c3
    move-object/from16 v9, v34

    :cond_c4
    :goto_46
    new-instance v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;->h()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    move-result-object v10

    if-nez v9, :cond_c5

    const/4 v10, 0x0

    goto :goto_47

    :cond_c5
    instance-of v11, v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    if-eqz v11, :cond_c6

    move-object v10, v9

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;

    :cond_c6
    :goto_47
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;->e()Ljava/lang/String;

    move-result-object v3

    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/b3;

    if-eqz v11, :cond_c7

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/b3;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/b3;->a()Ljava/lang/String;

    move-result-object v3

    :cond_c7
    invoke-direct {v12, v5, v9, v10, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->u0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;

    move-result-object v0

    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/d2;

    if-eqz v3, :cond_c8

    goto/16 :goto_4e

    :cond_c8
    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m2;

    if-eqz v3, :cond_d7

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m2;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;

    move-result-object v3

    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/e;

    if-nez v5, :cond_c9

    const/4 v10, 0x1

    goto :goto_48

    :cond_c9
    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/e;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/e;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c2;

    move-result-object v5

    instance-of v9, v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;

    if-eqz v9, :cond_ca

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v9, v5, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;I)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;

    move-result-object v3

    goto :goto_48

    :cond_ca
    const/4 v9, 0x0

    const/4 v10, 0x1

    instance-of v11, v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;

    if-eqz v11, :cond_d6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;

    const/4 v11, 0x2

    invoke-static {v3, v5, v9, v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/a2;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/b2;I)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;

    move-result-object v3

    :goto_48
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m2;->d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l2;

    move-result-object v0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;->d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/c2;

    move-result-object v9

    if-eqz v9, :cond_cb

    goto :goto_49

    :cond_cb
    const/4 v10, 0x0

    :goto_49
    instance-of v9, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k2;

    if-eqz v9, :cond_cc

    if-eqz v10, :cond_d4

    if-eqz v8, :cond_d4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j2;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j2;

    goto/16 :goto_4d

    :cond_cc
    instance-of v9, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j2;

    if-eqz v9, :cond_cf

    if-eqz v10, :cond_ce

    if-nez v8, :cond_cd

    goto :goto_4a

    :cond_cd
    instance-of v9, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/c;

    if-eqz v9, :cond_d4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/c;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v0, v9, v1, v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;-><init>(FLru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;Ljava/lang/String;)V

    goto :goto_4d

    :cond_ce
    :goto_4a
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k2;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k2;

    goto :goto_4d

    :cond_cf
    instance-of v9, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;

    if-eqz v9, :cond_d3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;

    if-eqz v10, :cond_d2

    if-nez v8, :cond_d0

    goto :goto_4c

    :cond_d0
    instance-of v8, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/f;

    if-eqz v8, :cond_d1

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/f;->a()F

    move-result v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;

    move-result-object v9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v1, v9, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;-><init>(FLru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;Ljava/lang/String;)V

    :goto_4b
    move-object v0, v8

    goto :goto_4d

    :cond_d1
    instance-of v8, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/b;

    if-eqz v8, :cond_d4

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i2;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/b;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;

    move-result-object v9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v1, v9, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;Ljava/lang/String;)V

    goto :goto_4b

    :cond_d2
    :goto_4c
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i2;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;->UNSATISFIED_CONDITIONS:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;

    move-result-object v9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v9, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_4d

    :cond_d3
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i2;

    if-eqz v1, :cond_d5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k2;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/k2;

    :cond_d4
    :goto_4d
    invoke-direct {v5, v0, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l2;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g2;)V

    move-object v0, v5

    :goto_4e
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    move-object v3, v1

    move v5, v6

    move v6, v7

    move-object/from16 v7, v20

    move-object/from16 v8, v17

    move-object v9, v14

    move-object/from16 v10, v31

    move-object/from16 v11, v39

    move-object/from16 v34, v12

    move-object/from16 v31, v13

    move-object/from16 v12, v26

    move-object/from16 v13, v25

    move-object/from16 v14, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v2

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v28

    move-object/from16 v23, v27

    move-object/from16 v24, v29

    move/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;-><init>(Ljava/util/List;ZZLru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/l;Ljava/util/List;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Ljava/lang/String;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m0;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e0;ZLru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u1;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n2;)V

    move-object v0, v1

    :goto_4f
    return-object v0

    :cond_d5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
