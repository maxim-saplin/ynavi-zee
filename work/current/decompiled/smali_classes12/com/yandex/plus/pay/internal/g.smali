.class public final Lcom/yandex/plus/pay/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/c;
.implements Lcom/yandex/plus/pay/internal/h;


# instance fields
.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lcom/yandex/plus/core/featureflags/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/featureflags/f0;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/plus/pay/internal/di/v;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:Lm31/h;

.field private final o:Lm31/h;

.field private final p:Lm31/h;

.field private final q:Lm31/h;

.field private final r:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj0/a;Lij0/a;Landroid/content/Context;Lpo0/b;Ljava/lang/String;Ljava/lang/String;Lokhttp3/i1;Lkotlin/jvm/functions/Function1;Lxo0/c;Lkotlinx/coroutines/flow/c2;Lcom/yandex/plus/pay/internal/network/h;Ljava/util/List;Ljava/util/Set;Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;Lcom/yandex/plus/core/strings/PlusSdkBrandType;Ljava/lang/String;Llo0/a;Lcom/yandex/plus/metrica/utils/f;Lcom/yandex/plus/metrica/utils/d;Lcom/yandex/plus/metrica/utils/d;Lcom/yandex/plus/metrica/utils/d;Lcom/yandex/plus/core/analytics/m;Lcom/yandex/plus/domain/auth/impl/b;Lcom/google/firebase/sessions/s;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/benchmark/t;Lkotlinx/coroutines/internal/c;Lcom/yandex/plus/core/dispatcher/a;Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;)V
    .locals 40

    move-object/from16 v7, p0

    move-object/from16 v15, p31

    move-object/from16 v14, p32

    const/16 v13, 0xa

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, Lcom/yandex/plus/pay/internal/g;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/plus/pay/internal/e;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lcom/yandex/plus/pay/internal/e;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/plus/pay/internal/g;->c:Lm31/h;

    new-instance v0, Lcom/yandex/plus/di/b;

    const/16 v2, 0x10

    move-object/from16 v3, p15

    invoke-direct {v0, v2, v3}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v8

    iput-object v8, v7, Lcom/yandex/plus/pay/internal/g;->d:Lm31/h;

    new-instance v9, Lcom/yandex/plus/core/featureflags/f0;

    new-instance v0, Lcom/yandex/plus/pay/internal/PlusPayImpl$payFlagsHolder$1;

    sget-object v17, Lcom/yandex/plus/pay/common/internal/featureflags/j;->H:Lcom/yandex/plus/pay/common/internal/featureflags/i;

    const-class v18, Lcom/yandex/plus/pay/common/internal/featureflags/i;

    const-string v19, "DEFAULT"

    const-string v20, "getDEFAULT()Lcom/yandex/plus/pay/common/internal/featureflags/PlusPayFlags;"

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/yandex/plus/pay/internal/f;

    invoke-direct {v2, v1, v7}, Lcom/yandex/plus/pay/internal/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v0, v2}, Lcom/yandex/plus/core/featureflags/f0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;Lcom/yandex/plus/core/featureflags/e0;)V

    iput-object v9, v7, Lcom/yandex/plus/pay/internal/g;->e:Lcom/yandex/plus/core/featureflags/f0;

    sget-object v10, Lcom/yandex/plus/pay/internal/di/v;->a:Lcom/yandex/plus/pay/internal/di/u;

    new-instance v39, Lcom/yandex/plus/pay/internal/PlusPayImpl$sdkComponent$1;

    const-class v3, Lcom/yandex/plus/pay/internal/g;

    const-string v4, "getSubscriptionStatus"

    const/4 v1, 0x0

    const-string v5, "getSubscriptionStatus()Lcom/yandex/plus/core/user/SubscriptionStatus;"

    const/4 v6, 0x0

    move-object/from16 v0, v39

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/yandex/plus/pay/internal/PlusPayImpl$sdkComponent$2;

    const-class v2, Lcom/yandex/plus/pay/internal/g;

    const-string v3, "experimentsManager"

    const-string v4, "getExperimentsManager()Lcom/yandex/plus/shared/repository/api/ExperimentsManager;"

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcl0/c;

    new-instance v0, Lcom/yandex/plus/pay/internal/PlusPayImpl$sdkComponent$3;

    const-class v18, Lcom/yandex/plus/core/featureflags/f0;

    const-string v19, "actualFlags"

    const-string v20, "getActualFlags()Lcom/yandex/plus/core/featureflags/ResettableFlags;"

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/plus/pay/internal/di/d;

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move v2, v13

    move-object/from16 v13, p5

    move-object v3, v14

    move-object/from16 v14, p9

    move-object v4, v15

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p8

    move-object/from16 v22, p7

    move-object/from16 v23, p32

    move-object/from16 v24, p6

    move-object/from16 v26, p12

    move-object/from16 v27, p13

    move-object/from16 v28, p33

    move-object/from16 v29, p22

    move-object/from16 v30, p23

    move-object/from16 v31, p24

    move-object/from16 v32, p25

    move-object/from16 v33, p26

    move-object/from16 v34, p28

    move-object/from16 v35, p29

    move-object/from16 v36, p30

    move-object/from16 v37, p31

    move-object/from16 v38, p34

    invoke-direct/range {v8 .. v38}, Lcom/yandex/plus/pay/internal/di/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo0/b;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/strings/PlusSdkBrandType;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Landroid/content/Context;Lij0/a;Lkotlinx/coroutines/internal/c;Lwj0/a;Lcl0/c;Lokhttp3/i1;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/core/dispatcher/a;Llo0/a;Lcom/yandex/plus/metrica/utils/f;Lcom/yandex/plus/metrica/utils/d;Lcom/yandex/plus/metrica/utils/d;Lcom/yandex/plus/metrica/utils/d;Lcom/yandex/plus/domain/auth/impl/b;Lcom/google/firebase/sessions/s;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/benchmark/t;Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;)V

    new-instance v5, Lcom/yandex/plus/pay/internal/di/c;

    move-object/from16 p20, v5

    move-object/from16 p21, v1

    move-object/from16 p22, p4

    move-object/from16 p23, p5

    move-object/from16 p24, v39

    move-object/from16 p25, v6

    move-object/from16 p26, p27

    invoke-direct/range {p20 .. p26}, Lcom/yandex/plus/pay/internal/di/c;-><init>(Lcom/yandex/plus/pay/internal/di/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/analytics/m;)V

    new-instance v8, Lcom/yandex/plus/pay/internal/di/i;

    move-object/from16 p20, v8

    move-object/from16 p22, v5

    move-object/from16 p23, p14

    move-object/from16 p24, p16

    move-object/from16 p25, p19

    move-object/from16 p26, p9

    move-object/from16 p27, v0

    invoke-direct/range {p20 .. p27}, Lcom/yandex/plus/pay/internal/di/i;-><init>(Lcom/yandex/plus/pay/internal/di/d;Lcom/yandex/plus/pay/internal/di/c;Lxo0/c;Lcom/yandex/plus/pay/internal/network/h;Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;Lpo0/b;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Lcom/yandex/plus/pay/internal/di/s;

    invoke-direct {v9, v1, v5, v6}, Lcom/yandex/plus/pay/internal/di/s;-><init>(Lcom/yandex/plus/pay/internal/di/d;Lcom/yandex/plus/pay/internal/di/c;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lcom/yandex/plus/pay/internal/di/l;

    move-object/from16 p9, v6

    move-object/from16 p10, v1

    move-object/from16 p11, v8

    move-object/from16 p12, v5

    move-object/from16 p13, v9

    move-object/from16 p14, v0

    invoke-direct/range {p9 .. p14}, Lcom/yandex/plus/pay/internal/di/l;-><init>(Lcom/yandex/plus/pay/internal/di/d;Lcom/yandex/plus/pay/internal/di/i;Lcom/yandex/plus/pay/internal/di/c;Lcom/yandex/plus/pay/internal/di/s;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lop0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/yandex/plus/pay/internal/di/a;

    const/16 v11, 0xd

    invoke-direct {v10, v5, v11}, Lcom/yandex/plus/pay/internal/di/a;-><init>(Lcom/yandex/plus/pay/internal/di/c;I)V

    invoke-virtual {v4, v10}, Lcom/yandex/plus/core/benchmark/c;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v10, Lcom/yandex/plus/pay/internal/di/x;

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    move-object/from16 p11, v5

    move-object/from16 p12, v9

    move-object/from16 p13, v8

    move-object/from16 p14, v6

    move-object/from16 p15, v0

    invoke-direct/range {p9 .. p15}, Lcom/yandex/plus/pay/internal/di/x;-><init>(Lcom/yandex/plus/pay/internal/di/d;Lcom/yandex/plus/pay/internal/di/c;Lcom/yandex/plus/pay/internal/di/s;Lcom/yandex/plus/pay/internal/di/i;Lcom/yandex/plus/pay/internal/di/l;Lop0/a;)V

    iput-object v10, v7, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    sget-object v0, Lcom/yandex/plus/shared/updater/experiments/j;->a:Lcom/yandex/plus/shared/updater/experiments/j;

    invoke-static {}, Lcom/yandex/plus/pay/internal/experiments/e;->a()Lcom/yandex/plus/shared/updater/experiments/i;

    move-result-object v1

    sget-object v5, Ld41/b;->c:Ld41/a;

    sget-object v5, Lcom/yandex/plus/shared/updater/experiments/f;->b:Lcom/yandex/plus/shared/updater/experiments/f;

    invoke-virtual {v5}, Lcom/yandex/plus/shared/updater/experiments/f;->b()J

    move-result-wide v5

    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v8}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-virtual/range {p33 .. p33}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, p8

    move-object/from16 p5, v1

    move-object/from16 p6, p17

    move-wide/from16 p7, v5

    move-object/from16 p9, v8

    invoke-static/range {p4 .. p9}, Lcom/yandex/plus/shared/updater/experiments/j;->a(Landroid/content/Context;Lcom/yandex/plus/shared/updater/experiments/i;Ljava/util/List;JLkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-virtual/range {p28 .. p28}, Lcom/yandex/plus/domain/auth/impl/b;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/internal/PlusPayImpl$1;

    const-class v5, Lcom/yandex/plus/pay/internal/g;

    const-string v6, "handleUserUpdate"

    const/4 v8, 0x2

    const-string v9, "handleUserUpdate(Lcom/yandex/plus/domain/auth/api/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    move-object/from16 p4, v1

    move/from16 p5, v8

    move-object/from16 p6, p0

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v9

    move/from16 p10, v10

    invoke-direct/range {p4 .. p10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v3, v1}, Lcom/yandex/plus/home/common/utils/d;->g(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/internal/g;->q()Lxs0/a;

    move-result-object v0

    invoke-interface {v0}, Lxs0/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/internal/PlusPayImpl$2;

    const-string v5, "handleUserExperimentsUpdate(Lcom/yandex/plus/shared/repository/api/model/experiments/Experiments;)V"

    const/4 v6, 0x4

    const/4 v8, 0x2

    const-class v9, Lcom/yandex/plus/pay/internal/g;

    const-string v10, "handleUserExperimentsUpdate"

    move-object/from16 p4, v1

    move/from16 p5, v8

    move-object/from16 p6, p0

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v5

    move/from16 p10, v6

    invoke-direct/range {p4 .. p10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v3, v1}, Lcom/yandex/plus/home/common/utils/d;->g(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    new-instance v0, Lcom/yandex/plus/pay/internal/e;

    invoke-direct {v0, v7, v2}, Lcom/yandex/plus/pay/internal/e;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/plus/pay/internal/g;->g:Lm31/h;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    invoke-direct {v0, v7, v4, v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/plus/pay/internal/g;->h:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/internal/e;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1}, Lcom/yandex/plus/pay/internal/e;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/plus/pay/internal/g;->i:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/internal/e;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v1}, Lcom/yandex/plus/pay/internal/e;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/plus/pay/internal/g;->j:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/internal/e;

    const/4 v1, 0x3

    invoke-direct {v0, v7, v1}, Lcom/yandex/plus/pay/internal/e;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/plus/pay/internal/g;->k:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/internal/e;

    const/4 v1, 0x4

    invoke-direct {v0, v7, v1}, Lcom/yandex/plus/pay/internal/e;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/plus/pay/internal/g;->l:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/internal/e;

    const/4 v1, 0x5

    invoke-direct {v0, v7, v1}, Lcom/yandex/plus/pay/internal/e;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/plus/pay/internal/g;->m:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/internal/e;

    const/4 v1, 0x6

    invoke-direct {v0, v7, v1}, Lcom/yandex/plus/pay/internal/e;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/plus/pay/internal/g;->n:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/internal/e;

    const/4 v1, 0x7

    invoke-direct {v0, v7, v1}, Lcom/yandex/plus/pay/internal/e;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/plus/pay/internal/g;->o:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/internal/e;

    const/16 v1, 0x8

    invoke-direct {v0, v7, v1}, Lcom/yandex/plus/pay/internal/e;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/plus/pay/internal/g;->p:Lm31/h;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v7}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/g;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/plus/pay/internal/g;->q:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/internal/e;

    const/16 v1, 0x9

    invoke-direct {v0, v7, v1}, Lcom/yandex/plus/pay/internal/e;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v7, Lcom/yandex/plus/pay/internal/g;->r:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/internal/g;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast p0, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/x;->C()V

    return-void
.end method

.method public static b(Lcom/yandex/plus/pay/internal/g;)Lcom/yandex/plus/pay/internal/feature/user/b;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/user/b;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v1, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/x;->E()Lcom/yandex/plus/pay/internal/feature/user/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->u()Lwp0/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/user/b;-><init>(Lcom/yandex/plus/pay/internal/feature/user/d;Lwp0/c;)V

    return-object v0
.end method

.method public static c(Lcom/yandex/plus/pay/internal/g;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast p0, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/x;->C()V

    return-void
.end method

.method public static d(Lcom/yandex/plus/pay/internal/g;)Lcom/yandex/plus/pay/internal/feature/family/c;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/family/c;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v1, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/x;->n()Lcom/yandex/plus/pay/internal/feature/family/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->u()Lwp0/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/family/c;-><init>(Lcom/yandex/plus/pay/internal/feature/family/a;Lwp0/c;)V

    return-object v0
.end method

.method public static e(Lcom/yandex/plus/pay/internal/g;)Lcom/yandex/plus/pay/internal/feature/contacts/c;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/contacts/c;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v1, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/x;->i()Lcom/yandex/plus/pay/internal/feature/contacts/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->u()Lwp0/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/contacts/c;-><init>(Lcom/yandex/plus/pay/internal/feature/contacts/a;Lwp0/c;)V

    return-object v0
.end method

.method public static f(Lcom/yandex/plus/pay/internal/g;)Lcom/yandex/plus/pay/internal/feature/mailing/c;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/mailing/c;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v1, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/x;->t()Lcom/yandex/plus/pay/internal/feature/mailing/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->u()Lwp0/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/mailing/c;-><init>(Lcom/yandex/plus/pay/internal/feature/mailing/a;Lwp0/c;)V

    return-object v0
.end method

.method public static g(Lcom/yandex/plus/pay/internal/g;)Lcom/yandex/plus/pay/internal/feature/payment/a;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->u()Lwp0/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/payment/a;-><init>(Lcom/yandex/plus/pay/internal/di/v;Lwp0/c;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Lcom/yandex/plus/pay/internal/g;)Llp0/p;
    .locals 10

    new-instance v9, Llp0/p;

    iget-object v0, p1, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/x;->y()Loo0/f;

    move-result-object v2

    iget-object v0, p1, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/x;->w()Loo0/c;

    move-result-object v3

    iget-object v0, p1, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/x;->v()Loo0/b;

    move-result-object v4

    iget-object v0, p1, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/x;->z()Loo0/a;

    move-result-object v5

    iget-object v0, p1, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/x;->B()Loo0/h;

    move-result-object v6

    iget-object v0, p1, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/x;->A()Loo0/g;

    move-result-object v7

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast p1, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/di/x;->x()Loo0/d;

    move-result-object v8

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Llp0/p;-><init>(Ljava/lang/String;Loo0/f;Loo0/c;Loo0/b;Loo0/a;Loo0/h;Loo0/g;Loo0/d;)V

    return-object v9
.end method

.method public static i(Lcom/yandex/plus/pay/internal/g;)Lcom/yandex/plus/pay/internal/feature/payment/c;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/c;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->u()Lwp0/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/payment/c;-><init>(Lcom/yandex/plus/pay/internal/di/v;Lwp0/c;)V

    return-object v0
.end method

.method public static j(Lcom/yandex/plus/pay/internal/g;)Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/a;
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/a;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast p0, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/x;->q()Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/a;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/a;)V

    return-object v0
.end method

.method public static k(Lcom/yandex/plus/pay/internal/g;)Lcom/yandex/plus/pay/internal/feature/upsale/c;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/upsale/c;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v1, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/x;->l()Lcom/yandex/plus/pay/internal/feature/upsale/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->u()Lwp0/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/upsale/c;-><init>(Lcom/yandex/plus/pay/internal/feature/upsale/a;Lwp0/c;)V

    return-object v0
.end method

.method public static l(Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/core/benchmark/t;)Lcom/yandex/plus/pay/internal/feature/offers/j;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/j;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v1, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/x;->k()Lcom/yandex/plus/pay/internal/feature/offers/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v2, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/x;->u()Lqp0/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->u()Lwp0/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/yandex/plus/pay/internal/feature/offers/j;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/c;Lqp0/a;Lwp0/c;Lcom/yandex/plus/core/benchmark/t;)V

    return-object v0
.end method

.method public static m(Lcom/yandex/plus/pay/internal/g;)Lxs0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast p0, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/x;->m()Lxs0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/yandex/plus/pay/internal/g;Lys0/b;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast p0, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/x;->D()Lcom/yandex/plus/pay/internal/feature/user/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/feature/user/c;->c(Lys0/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final o(Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/domain/auth/api/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast p0, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/x;->D()Lcom/yandex/plus/pay/internal/feature/user/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/user/c;->a(Lcom/yandex/plus/domain/auth/api/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()Lro0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/g;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro0/a;

    return-object v0
.end method

.method public final B()Lcom/yandex/plus/pay/internal/feature/payment/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/g;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/b;

    return-object v0
.end method

.method public final C()Luo0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/g;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo0/a;

    return-object v0
.end method

.method public final D()Lcom/yandex/plus/pay/internal/feature/user/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/g;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/user/b;

    return-object v0
.end method

.method public final E(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/PlusPayImpl$getUserStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/PlusPayImpl$getUserStatus$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/PlusPayImpl$getUserStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/PlusPayImpl$getUserStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/PlusPayImpl$getUserStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/PlusPayImpl$getUserStatus$1;-><init>(Lcom/yandex/plus/pay/internal/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/PlusPayImpl$getUserStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/PlusPayImpl$getUserStatus$1;->label:I

    const-string v3, ".getUserStatus("

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lcom/yandex/plus/pay/internal/PlusPayImpl$getUserStatus$1;->Z$0:Z

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/PlusPayImpl$getUserStatus$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lvp0/b;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/PlusPayImpl$getUserStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/g;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->u()Lwp0/c;

    move-result-object p2

    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v2, v5}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->u()Lwp0/c;

    move-result-object p2

    :try_start_1
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v2, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/x;->F()Lcom/yandex/plus/pay/internal/feature/user/f;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/PlusPayImpl$getUserStatus$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/pay/internal/PlusPayImpl$getUserStatus$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/yandex/plus/pay/internal/PlusPayImpl$getUserStatus$1;->Z$0:Z

    iput v4, v0, Lcom/yandex/plus/pay/internal/PlusPayImpl$getUserStatus$1;->label:I

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/user/a;

    invoke-virtual {v2, p1, v0}, Lcom/yandex/plus/pay/internal/feature/user/a;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object v1, p2

    move-object p2, v0

    move-object v0, p0

    goto :goto_4

    :goto_3
    move-object v1, p2

    move-object p2, v0

    move-object v0, p0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p2, v2

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast p2, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->u()Lwp0/c;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-object p2

    :cond_4
    instance-of p1, v2, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    if-eqz p1, :cond_5

    throw v2

    :cond_5
    sget-object p1, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->a()Lcom/yandex/plus/pay/api/log/b;

    move-result-object p1

    const/16 p2, 0x8

    const-string v0, "Unexpected error"

    invoke-static {v1, p1, v0, v2, p2}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    invoke-direct {p1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final p()Lcom/yandex/plus/pay/internal/feature/contacts/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/g;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/contacts/c;

    return-object v0
.end method

.method public final q()Lxs0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/g;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs0/a;

    return-object v0
.end method

.method public final r()Lcom/yandex/plus/pay/internal/feature/family/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/g;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/family/c;

    return-object v0
.end method

.method public final s()Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/g;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/a;

    return-object v0
.end method

.method public final t()Lcom/yandex/plus/pay/internal/di/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/x;->r()Lcom/yandex/plus/pay/internal/di/t;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lwp0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/x;->s()Lwp0/c;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/yandex/plus/pay/internal/feature/mailing/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/g;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/mailing/c;

    return-object v0
.end method

.method public final w()Lqo0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/g;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo0/d;

    return-object v0
.end method

.method public final x()Lcom/yandex/plus/core/user/SubscriptionStatus;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->u()Lwp0/c;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".getSubscriptionStatus()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/x;->F()Lcom/yandex/plus/pay/internal/feature/user/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/user/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/feature/user/a;->d()Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/plus/core/user/SubscriptionStatus;->UNKNOWN:Lcom/yandex/plus/core/user/SubscriptionStatus;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;->getFeatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/yandex/plus/core/user/SubscriptionStatus;->NO_SUBSCRIPTION:Lcom/yandex/plus/core/user/SubscriptionStatus;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;->hasPlus()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/plus/core/user/SubscriptionStatus;->SUBSCRIPTION_PLUS:Lcom/yandex/plus/core/user/SubscriptionStatus;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/plus/core/user/SubscriptionStatus;->UNKNOWN:Lcom/yandex/plus/core/user/SubscriptionStatus;

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->u()Lwp0/c;

    move-result-object v1

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".getSubscriptionStatus() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Llp0/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/g;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp0/p;

    return-object v0
.end method

.method public final z()Loo0/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/g;->f:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/x;->y()Loo0/f;

    move-result-object v0

    return-object v0
.end method
