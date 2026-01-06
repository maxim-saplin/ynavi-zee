.class public final Lcom/yandex/plus/home/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lcom/yandex/plus/home/m;


# instance fields
.field private final a:Lcom/yandex/plus/home/g;

.field private b:Ljava/lang/String;

.field private c:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private d:Lgl0/a;

.field private e:Lokhttp3/l;

.field private f:Lokhttp3/i1;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Integer;

.field private i:Lbj0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj0/a;"
        }
    .end annotation
.end field

.field private j:Ldl0/a;

.field private k:Lcom/yandex/plus/ui/core/theme/provider/c;

.field private l:Lwj0/a;

.field private m:Lxk0/a;

.field private n:Lel0/c;

.field private o:Lcom/yandex/plus/core/featureflags/o0;

.field private p:Lcom/yandex/plus/home/featureflags/i0;

.field private q:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ld41/b;

.field private w:Ld41/b;

.field private x:Lcom/yandex/plus/core/dispatcher/b;

.field private y:Lcom/yandex/plus/home/utils/d;

.field private z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/o;->A:Lcom/yandex/plus/home/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/o;->a:Lcom/yandex/plus/home/g;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/plus/home/o;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/home/h;
    .locals 61

    move-object/from16 v0, p0

    sget-object v5, Lcom/yandex/plus/home/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->l()Lcom/yandex/plus/core/benchmark/g;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v8, v0, Lcom/yandex/plus/home/o;->a:Lcom/yandex/plus/home/g;

    invoke-virtual {v8}, Lcom/yandex/plus/home/g;->b()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    sget-object v8, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v9, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-static {v8, v9}, Lcom/yandex/plus/core/analytics/logging/e;->c(Lcom/yandex/plus/core/analytics/logging/e;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;)Lcom/yandex/plus/core/analytics/logging/d;

    move-result-object v8

    new-instance v15, Lcom/yandex/plus/home/internal/di/b0;

    iget-object v9, v0, Lcom/yandex/plus/home/o;->a:Lcom/yandex/plus/home/g;

    invoke-virtual {v9}, Lcom/yandex/plus/home/g;->c()Lcom/yandex/plus/core/config/Environment;

    move-result-object v11

    iget-object v9, v0, Lcom/yandex/plus/home/o;->a:Lcom/yandex/plus/home/g;

    invoke-virtual {v9}, Lcom/yandex/plus/home/g;->h()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v0, Lcom/yandex/plus/home/o;->a:Lcom/yandex/plus/home/g;

    invoke-virtual {v9}, Lcom/yandex/plus/home/g;->d()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v0, Lcom/yandex/plus/home/o;->a:Lcom/yandex/plus/home/g;

    invoke-virtual {v9}, Lcom/yandex/plus/home/g;->i()Lkotlinx/coroutines/flow/c2;

    move-result-object v14

    iget-object v9, v0, Lcom/yandex/plus/home/o;->a:Lcom/yandex/plus/home/g;

    invoke-virtual {v9}, Lcom/yandex/plus/home/g;->a()Lzi0/h;

    move-result-object v16

    iget-object v9, v0, Lcom/yandex/plus/home/o;->a:Lcom/yandex/plus/home/g;

    invoke-virtual {v9}, Lcom/yandex/plus/home/g;->e()Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    move-result-object v17

    iget-object v9, v0, Lcom/yandex/plus/home/o;->a:Lcom/yandex/plus/home/g;

    invoke-virtual {v9}, Lcom/yandex/plus/home/g;->g()Lcom/yandex/plus/pay/adapter/api/e0;

    move-result-object v18

    iget-object v9, v0, Lcom/yandex/plus/home/o;->a:Lcom/yandex/plus/home/g;

    invoke-virtual {v9}, Lcom/yandex/plus/home/g;->f()Llo0/a;

    move-result-object v19

    iget-object v9, v0, Lcom/yandex/plus/home/o;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/plus/home/o;->c:Lkotlinx/coroutines/flow/c2;

    iget-object v1, v0, Lcom/yandex/plus/home/o;->d:Lgl0/a;

    iget-object v2, v0, Lcom/yandex/plus/home/o;->e:Lokhttp3/l;

    iget-object v3, v0, Lcom/yandex/plus/home/o;->f:Lokhttp3/i1;

    iget-object v4, v0, Lcom/yandex/plus/home/o;->z:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v9

    iget-object v9, v0, Lcom/yandex/plus/home/o;->g:Ljava/util/Map;

    if-nez v9, :cond_1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v9

    :cond_1
    move-object/from16 v25, v9

    iget-object v9, v0, Lcom/yandex/plus/home/o;->h:Ljava/lang/Integer;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    move/from16 v26, v9

    goto :goto_2

    :cond_2
    const/16 v9, 0x2710

    goto :goto_1

    :goto_2
    iget-object v9, v0, Lcom/yandex/plus/home/o;->a:Lcom/yandex/plus/home/g;

    invoke-virtual {v9}, Lcom/yandex/plus/home/g;->c()Lcom/yandex/plus/core/config/Environment;

    move-result-object v9

    sget-object v21, Lcom/yandex/plus/home/n;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v21, v9

    move-object/from16 v47, v5

    const/4 v5, 0x1

    if-eq v9, v5, :cond_4

    const/4 v5, 0x2

    if-ne v9, v5, :cond_3

    new-instance v5, Lpn0/e;

    invoke-direct {v5, v8}, Lpn0/e;-><init>(Lcom/yandex/plus/core/analytics/logging/d;)V

    :goto_3
    move-object/from16 v27, v5

    goto :goto_4

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    new-instance v5, Lpn0/g;

    invoke-direct {v5, v8}, Lpn0/g;-><init>(Lcom/yandex/plus/core/analytics/logging/d;)V

    goto :goto_3

    :goto_4
    new-instance v28, Lon0/a;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lcom/yandex/plus/home/o;->k:Lcom/yandex/plus/ui/core/theme/provider/c;

    if-nez v5, :cond_5

    sget-object v5, Lcom/yandex/plus/ui/core/theme/provider/c;->J7:Lcom/yandex/plus/ui/core/theme/provider/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/ui/core/theme/provider/b;->a()Lcom/yandex/plus/ui/core/theme/provider/c;

    move-result-object v5

    :cond_5
    move-object/from16 v29, v5

    iget-object v5, v0, Lcom/yandex/plus/home/o;->l:Lwj0/a;

    if-nez v5, :cond_6

    new-instance v5, Lcom/yandex/plus/home/i;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lcom/yandex/plus/home/i;-><init>(I)V

    :cond_6
    move-object/from16 v30, v5

    iget-object v5, v0, Lcom/yandex/plus/home/o;->m:Lxk0/a;

    iget-object v9, v0, Lcom/yandex/plus/home/o;->n:Lel0/c;

    if-nez v9, :cond_7

    sget-object v9, Lel0/a;->a:Lel0/a;

    :cond_7
    move-object/from16 v32, v9

    iget-object v9, v0, Lcom/yandex/plus/home/o;->o:Lcom/yandex/plus/core/featureflags/o0;

    if-nez v9, :cond_8

    sget-object v9, Lcom/yandex/plus/core/featureflags/o0;->a:Lcom/yandex/plus/core/featureflags/n0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/core/featureflags/n0;->a()Lcom/yandex/plus/core/featureflags/o0;

    move-result-object v9

    :cond_8
    move-object/from16 v33, v9

    iget-object v9, v0, Lcom/yandex/plus/home/o;->p:Lcom/yandex/plus/home/featureflags/i0;

    if-nez v9, :cond_9

    sget-object v9, Lcom/yandex/plus/home/featureflags/i0;->b:Lcom/yandex/plus/home/featureflags/h0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/home/featureflags/h0;->a()Lcom/yandex/plus/home/featureflags/i0;

    move-result-object v9

    :cond_9
    move-object/from16 v34, v9

    iget-object v9, v0, Lcom/yandex/plus/home/o;->q:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    if-nez v9, :cond_a

    sget-object v9, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;->F7:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;->a()Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    move-result-object v9

    :cond_a
    move-object/from16 v35, v9

    iget-object v9, v0, Lcom/yandex/plus/home/o;->r:Ljava/util/List;

    move-object/from16 v48, v6

    iget-object v6, v0, Lcom/yandex/plus/home/o;->s:Ljava/util/Set;

    move-object/from16 v21, v9

    iget-object v9, v0, Lcom/yandex/plus/home/o;->t:Ljava/lang/String;

    if-nez v9, :cond_b

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    const-string v9, ""

    :cond_b
    move-object/from16 v38, v9

    iget-object v9, v0, Lcom/yandex/plus/home/o;->u:Ljava/lang/String;

    if-nez v9, :cond_c

    invoke-static {v10}, Lcom/yandex/plus/home/common/utils/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    :cond_c
    move-object/from16 v39, v9

    iget-object v9, v0, Lcom/yandex/plus/home/o;->v:Ld41/b;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ld41/b;->C()J

    move-result-wide v22

    move-object/from16 v46, v8

    :goto_5
    move-wide/from16 v40, v22

    goto :goto_6

    :cond_d
    sget-object v9, Ld41/b;->c:Ld41/a;

    sget-object v9, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    move-object/from16 v46, v8

    const/4 v8, 0x2

    invoke-static {v8, v9}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v22

    goto :goto_5

    :goto_6
    iget-object v8, v0, Lcom/yandex/plus/home/o;->w:Ld41/b;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ld41/b;->C()J

    move-result-wide v8

    :goto_7
    move-wide/from16 v42, v8

    goto :goto_8

    :cond_e
    sget-object v8, Ld41/b;->c:Ld41/a;

    const/16 v8, 0xc

    sget-object v9, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    goto :goto_7

    :goto_8
    sget-object v8, Lcom/yandex/plus/core/benchmark/v;->C7:Lcom/yandex/plus/core/benchmark/u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/passport/internal/ui/base/i;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lcom/yandex/passport/internal/ui/base/i;-><init>(I)V

    iget-object v9, v0, Lcom/yandex/plus/home/o;->x:Lcom/yandex/plus/core/dispatcher/b;

    if-nez v9, :cond_f

    sget-object v9, Lcom/yandex/plus/core/dispatcher/b;->a:Lcom/yandex/plus/core/dispatcher/a;

    :cond_f
    move-object/from16 v45, v9

    move-object/from16 v36, v21

    move-object v9, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v31, v5

    move-object/from16 v37, v6

    move-object/from16 v44, v8

    invoke-direct/range {v9 .. v46}, Lcom/yandex/plus/home/internal/di/b0;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/config/Environment;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/c2;Lzi0/h;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/pay/adapter/api/e0;Llo0/a;Ljava/lang/String;Lkotlinx/coroutines/flow/c2;Lgl0/a;Lokhttp3/l;Lokhttp3/i1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ILpn0/c;Lon0/a;Lcom/yandex/plus/ui/core/theme/provider/c;Lwj0/a;Lxk0/a;Lel0/c;Lcom/yandex/plus/core/featureflags/o0;Lcom/yandex/plus/home/featureflags/i0;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;JJLcom/yandex/passport/internal/ui/base/i;Lcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/core/analytics/logging/d;)V

    new-instance v1, Lcom/yandex/plus/di/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/plus/home/PlusHomeSdkBuilderImpl$build$isBenchmarksNeeded$1;

    sget-object v5, Lcom/yandex/plus/core/benchmark/m;->a:Lcom/yandex/plus/core/benchmark/m;

    const-class v6, Lcom/yandex/plus/core/benchmark/m;

    const-string v7, "isBenchmarksNeeded"

    const/4 v4, 0x0

    const-string v8, "isBenchmarksNeeded()Z"

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->r()Llo0/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->d()Landroid/content/Context;

    move-result-object v50

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->j()Lcom/yandex/plus/core/config/Environment;

    move-result-object v55

    sget-object v4, Luk0/a;->a:[I

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    const-string v4, "2ca89da6-ea92-4997-80c4-6f78e0b7c571"

    :goto_9
    move-object/from16 v51, v4

    goto :goto_a

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const-string v4, "efc3d9ed-dd0d-44a1-a61a-3dac9b777047"

    goto :goto_9

    :goto_a
    move-object/from16 v49, v3

    check-cast v49, Lcom/yandex/plus/metrica/api/a;

    const-string v52, "PLUSSDKA"

    const-string v54, "plus_hq_mobile"

    const-string v53, "com.yandex.plus.home"

    move-object/from16 v56, v1

    move-object/from16 v57, v2

    invoke-virtual/range {v49 .. v57}, Lcom/yandex/plus/metrica/api/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lko0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/metrica/utils/g;->d()Lcom/yandex/plus/metrica/utils/d;

    move-result-object v5

    new-instance v10, Lcom/yandex/plus/home/benchmark/c;

    new-instance v3, Lep0/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lep0/a;-><init>(I)V

    invoke-virtual {v1}, Lcom/yandex/plus/metrica/utils/g;->d()Lcom/yandex/plus/metrica/utils/d;

    move-result-object v4

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/yandex/plus/core/benchmark/p;

    const-string v3, "PlusSDK"

    invoke-direct {v12, v3}, Lcom/yandex/plus/core/benchmark/p;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/yandex/plus/core/benchmark/s;

    new-instance v14, Lcom/yandex/plus/home/PlusHomeSdkBuilderImpl$build$benchmarker$1;

    const-class v6, Lcom/yandex/plus/core/analytics/ReporterProviders;

    const-string v7, "getEventReporter"

    const/4 v4, 0x0

    const-string v8, "getEventReporter()Lcom/yandex/plus/core/analytics/EventReporter;"

    const/4 v9, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v13, v14}, Lcom/yandex/plus/core/benchmark/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->F()Lcom/yandex/plus/core/benchmark/v;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->i()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v5

    invoke-direct {v10, v2, v3, v4, v5}, Lcom/yandex/plus/core/benchmark/c;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/yandex/plus/core/benchmark/v;Lcom/yandex/plus/core/dispatcher/b;)V

    const-string v2, " ms"

    const-wide v3, 0x408f400000000000L    # 1000.0

    const/16 v5, 0x3e8

    const-string v6, "Benchmark"

    if-eqz v48, :cond_12

    invoke-virtual/range {v48 .. v48}, Lcom/yandex/plus/core/benchmark/g;->g()Z

    sget-object v7, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v7, v6}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v48 .. v48}, Lcom/yandex/plus/core/benchmark/g;->b()J

    move-result-wide v11

    int-to-long v13, v5

    div-long/2addr v11, v13

    long-to-double v11, v11

    div-double/2addr v11, v3

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Prepare PlusSdk: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v11}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->l()Lcom/yandex/plus/core/benchmark/g;

    move-result-object v7

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    const-string v8, "Initialization"

    invoke-virtual {v10, v8}, Lcom/yandex/plus/core/benchmark/c;->e(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/plus/core/benchmark/g;->f()Z

    sget-object v9, Lcom/yandex/plus/home/o;->A:Lcom/yandex/plus/home/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->i()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v11

    check-cast v11, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v11}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/plus/metrica/utils/g;->c()Lcom/yandex/plus/metrica/utils/f;

    move-result-object v15

    invoke-virtual {v1}, Lcom/yandex/plus/metrica/utils/g;->d()Lcom/yandex/plus/metrica/utils/d;

    move-result-object v21

    invoke-virtual {v1}, Lcom/yandex/plus/metrica/utils/g;->d()Lcom/yandex/plus/metrica/utils/d;

    move-result-object v24

    invoke-virtual {v1}, Lcom/yandex/plus/metrica/utils/g;->d()Lcom/yandex/plus/metrica/utils/d;

    move-result-object v1

    sget-object v11, Lcom/yandex/plus/shared/updater/experiments/j;->a:Lcom/yandex/plus/shared/updater/experiments/j;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->d()Landroid/content/Context;

    move-result-object v25

    invoke-static {}, Lcom/yandex/plus/home/api/a;->a()Lcom/yandex/plus/shared/updater/experiments/i;

    move-result-object v26

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->w()Ljava/util/List;

    move-result-object v27

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->G()J

    move-result-wide v28

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->i()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v12

    check-cast v12, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v12}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v30

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v30}, Lcom/yandex/plus/shared/updater/experiments/j;->a(Landroid/content/Context;Lcom/yandex/plus/shared/updater/experiments/i;Ljava/util/List;JLkotlinx/coroutines/CoroutineDispatcher;)V

    sget-object v11, Lcom/yandex/plus/home/updater/sdkconfig/api/m;->a:Lcom/yandex/plus/home/updater/sdkconfig/api/m;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->d()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lcom/yandex/plus/home/api/g;->a()Lcom/yandex/plus/home/updater/sdkconfig/api/k;

    move-result-object v13

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->H()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->i()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v14

    check-cast v14, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v14}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v3, v4, v14}, Lcom/yandex/plus/home/updater/sdkconfig/api/m;->a(Landroid/content/Context;Lcom/yandex/plus/home/updater/sdkconfig/api/k;JLkotlinx/coroutines/CoroutineDispatcher;)V

    sget-object v3, Lcom/yandex/plus/home/internal/di/z;->a:Lcom/yandex/plus/home/internal/di/z;

    new-instance v4, Lcom/yandex/plus/home/PlusHomeSdkBuilderImpl$Companion$buildInternal$1;

    const-class v25, Lcom/yandex/plus/core/analytics/l;

    const-string v26, "getSessionController"

    const/16 v23, 0x0

    const-string v27, "getSessionController()Lcom/yandex/plus/core/analytics/SessionController;"

    const/16 v28, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->i()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v11

    check-cast v11, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v11}, Lcom/yandex/plus/core/dispatcher/a;->d()Lkotlinx/coroutines/c2;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->i()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v12

    check-cast v12, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v12}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11, v12}, Lcom/yandex/plus/home/internal/di/z;->e(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;)V

    sget-object v3, Lcom/yandex/plus/domain/auth/api/h;->b:Lcom/yandex/plus/domain/auth/api/g;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->e()Lzi0/h;

    move-result-object v12

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->j()Lcom/yandex/plus/core/config/Environment;

    move-result-object v4

    sget-object v11, Llk0/a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_15

    const/4 v11, 0x2

    if-ne v4, v11, :cond_14

    sget-object v4, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;->PRODUCTION:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    :goto_c
    move-object v13, v4

    goto :goto_d

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    sget-object v4, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;->TESTING:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->j()Lcom/yandex/plus/core/config/Environment;

    move-result-object v4

    sget-object v11, Lcom/yandex/plus/home/j;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    const/4 v14, 0x1

    if-eq v4, v14, :cond_17

    const/4 v14, 0x2

    if-ne v4, v14, :cond_16

    const-string v4, "2ki1HdmQtMrWD8m4hy/fqhJR1ZTAzlUoo2dEu9SUU+1zL9QrUy47pcnLvL6ELcie"

    :goto_e
    move-object v14, v4

    goto :goto_f

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    const-string v4, "jE22HNiRv5rbWsO6hy3X/0pdVzdr6Kd9gzOOGv29+3Yub1E8xzcrYLgPm3WZalQD"

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->j()Lcom/yandex/plus/core/config/Environment;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_19

    const/4 v11, 0x2

    if-ne v4, v11, :cond_18

    const-string v4, "3h2+EdOU5c3XW5Tph3/cqcaVjYscnu2oLbIpqMSXdeVvXFYjTOfE8Xmjf8Wnffcy"

    goto :goto_10

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    const-string v4, "3hu1EYKUsp/TW5Xshynb+uwwALF5y1D9aPutP+8KT7qGdUnNaBIh1U3lq7MU7885"

    :goto_10
    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->p()Lcom/yandex/plus/log/api/Logger;

    move-result-object v16

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->i()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v11

    check-cast v11, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v11}, Lcom/yandex/plus/core/dispatcher/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v18

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->i()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v11

    check-cast v11, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v11}, Lcom/yandex/plus/core/dispatcher/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v19

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/plus/domain/auth/impl/b;

    const-string v20, "home_sdk"

    move-object v11, v3

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v20}, Lcom/yandex/plus/domain/auth/impl/b;-><init>(Lzi0/h;Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/internal/c;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/plus/domain/auth/impl/b;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object v4

    new-instance v11, Lcom/yandex/plus/home/l;

    invoke-direct {v11, v4}, Lcom/yandex/plus/home/l;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {}, Lcom/yandex/plus/home/api/a;->a()Lcom/yandex/plus/shared/updater/experiments/i;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/plus/shared/updater/experiments/j;->c(Lcom/yandex/plus/shared/updater/experiments/i;)Lcom/yandex/plus/shared/updater/experiments/g;

    move-result-object v4

    new-instance v15, Lcom/yandex/plus/shared/updater/experiments/e;

    new-instance v12, Lcom/yandex/plus/di/b;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v3}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v15, v4, v12, v11}, Lcom/yandex/plus/shared/updater/experiments/e;-><init>(Lcom/yandex/plus/shared/updater/experiments/g;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lcom/yandex/plus/home/updater/sdkconfig/api/h;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->j()Lcom/yandex/plus/core/config/Environment;

    move-result-object v11

    invoke-static {}, Lcom/yandex/plus/home/api/g;->a()Lcom/yandex/plus/home/updater/sdkconfig/api/k;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/plus/home/updater/sdkconfig/api/m;->c(Lcom/yandex/plus/home/updater/sdkconfig/api/k;)Lcom/yandex/plus/home/updater/sdkconfig/api/i;

    move-result-object v12

    invoke-direct {v4, v11, v12}, Lcom/yandex/plus/home/updater/sdkconfig/api/h;-><init>(Lcom/yandex/plus/core/config/Environment;Lcom/yandex/plus/home/updater/sdkconfig/api/i;)V

    new-instance v11, Lcom/yandex/plus/home/featureflags/d;

    invoke-direct {v11, v4}, Lcom/yandex/plus/home/featureflags/d;-><init>(Lcom/yandex/plus/home/updater/sdkconfig/api/h;)V

    new-instance v12, Lcom/yandex/plus/home/featureflags/e;

    invoke-direct {v12, v15}, Lcom/yandex/plus/home/featureflags/e;-><init>(Lcom/yandex/plus/shared/updater/experiments/e;)V

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->A()Lcom/yandex/plus/home/featureflags/i0;

    move-result-object v13

    instance-of v14, v13, Lcom/yandex/plus/core/featureflags/b;

    if-eqz v14, :cond_1a

    check-cast v13, Lcom/yandex/plus/core/featureflags/b;

    goto :goto_11

    :cond_1a
    const/4 v13, 0x0

    :goto_11
    if-eqz v13, :cond_1b

    invoke-virtual {v13, v11}, Lcom/yandex/plus/core/featureflags/b;->e(Lcom/yandex/plus/core/featureflags/b0;)V

    :cond_1b
    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->A()Lcom/yandex/plus/home/featureflags/i0;

    move-result-object v13

    instance-of v14, v13, Lcom/yandex/plus/core/featureflags/b;

    if-eqz v14, :cond_1c

    check-cast v13, Lcom/yandex/plus/core/featureflags/b;

    goto :goto_12

    :cond_1c
    const/4 v13, 0x0

    :goto_12
    if-eqz v13, :cond_1d

    invoke-virtual {v13, v12}, Lcom/yandex/plus/core/featureflags/b;->f(Lcom/yandex/plus/core/featureflags/e0;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->g()Lcom/yandex/plus/core/featureflags/o0;

    move-result-object v13

    instance-of v14, v13, Lcom/yandex/plus/core/featureflags/b;

    if-eqz v14, :cond_1e

    check-cast v13, Lcom/yandex/plus/core/featureflags/b;

    goto :goto_13

    :cond_1e
    const/4 v13, 0x0

    :goto_13
    if-eqz v13, :cond_1f

    invoke-virtual {v13, v11}, Lcom/yandex/plus/core/featureflags/b;->e(Lcom/yandex/plus/core/featureflags/b0;)V

    :cond_1f
    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->g()Lcom/yandex/plus/core/featureflags/o0;

    move-result-object v11

    instance-of v13, v11, Lcom/yandex/plus/core/featureflags/b;

    if-eqz v13, :cond_20

    check-cast v11, Lcom/yandex/plus/core/featureflags/b;

    goto :goto_14

    :cond_20
    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_21

    invoke-virtual {v11, v12}, Lcom/yandex/plus/core/featureflags/b;->f(Lcom/yandex/plus/core/featureflags/e0;)V

    :cond_21
    new-instance v14, Lcom/yandex/plus/home/internal/di/g;

    invoke-direct {v14, v10}, Lcom/yandex/plus/home/internal/di/g;-><init>(Lcom/yandex/plus/home/benchmark/c;)V

    new-instance v11, Lcom/yandex/plus/home/PlusHomeSdkBuilderImpl$Companion$buildInternal$analyticsModule$1;

    const-class v19, Lcom/yandex/plus/core/analytics/o;

    const-string v20, "getUserConsumer"

    const/16 v17, 0x0

    const-string v12, "getUserConsumer()Lcom/yandex/plus/core/analytics/UserConsumer;"

    const/16 v22, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v21

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lcom/yandex/plus/home/internal/di/f;

    new-instance v12, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    move-object/from16 v16, v14

    const/16 v14, 0x1a

    invoke-direct {v12, v0, v1, v14}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v13, v0, v3, v11, v12}, Lcom/yandex/plus/home/internal/di/f;-><init>(Lcom/yandex/plus/home/internal/di/b0;Lcom/yandex/plus/domain/auth/impl/b;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;)V

    new-instance v1, Lcom/yandex/plus/home/internal/di/v;

    invoke-direct {v1, v0, v13, v3, v5}, Lcom/yandex/plus/home/internal/di/v;-><init>(Lcom/yandex/plus/home/internal/di/b0;Lcom/yandex/plus/home/internal/di/f;Lcom/yandex/plus/domain/auth/impl/b;Lcom/yandex/plus/metrica/utils/f;)V

    new-instance v14, Lcom/yandex/plus/home/internal/di/m;

    move-object v11, v14

    move-object v12, v0

    move-object/from16 v20, v13

    move-object/from16 v22, v2

    move-object v2, v14

    move-object/from16 v21, v16

    move-object/from16 v14, v21

    move-object/from16 v24, v15

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v24

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v19}, Lcom/yandex/plus/home/internal/di/m;-><init>(Lcom/yandex/plus/home/internal/di/b0;Lcom/yandex/plus/home/internal/di/f;Lcom/yandex/plus/home/internal/di/g;Lcom/yandex/plus/home/internal/di/v;Lcom/yandex/plus/domain/auth/impl/b;Lcom/yandex/plus/shared/updater/experiments/e;Lcom/yandex/plus/metrica/utils/f;Lkotlinx/coroutines/internal/c;)V

    new-instance v5, Lcom/yandex/plus/home/internal/di/q;

    move-object/from16 v11, v20

    invoke-direct {v5, v0, v11, v2, v9}, Lcom/yandex/plus/home/internal/di/q;-><init>(Lcom/yandex/plus/home/internal/di/b0;Lcom/yandex/plus/home/internal/di/f;Lcom/yandex/plus/home/internal/di/m;Lkotlinx/coroutines/internal/c;)V

    invoke-virtual {v11}, Lcom/yandex/plus/home/internal/di/f;->L()V

    invoke-virtual {v11}, Lcom/yandex/plus/home/internal/di/f;->p()Lcom/yandex/plus/home/analytics/evgen/a;

    move-result-object v15

    new-instance v14, Lcom/yandex/plus/home/PlusHomeSdkBuilderImpl$Companion$buildInternal$2;

    const-class v16, Lxs0/a;

    const-string v17, "getExperiments"

    const/4 v13, 0x0

    const-string v18, "getExperiments()Lcom/yandex/plus/shared/repository/api/model/experiments/Experiments;"

    const/16 v19, 0x0

    move-object v12, v14

    move-object/from16 v58, v14

    move-object/from16 v14, v24

    move-object/from16 v59, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v58

    move-object/from16 v12, v59

    invoke-virtual {v12, v13}, Lcom/yandex/plus/home/analytics/evgen/a;->i(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11}, Lcom/yandex/plus/home/internal/di/f;->p()Lcom/yandex/plus/home/analytics/evgen/a;

    move-result-object v12

    new-instance v15, Lcom/yandex/plus/home/PlusHomeSdkBuilderImpl$Companion$buildInternal$3;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/m;->K()Ldo0/a;

    move-result-object v16

    const-class v17, Ldo0/a;

    const-string v18, "getCurrentPlusState"

    const/4 v14, 0x0

    const-string v19, "getCurrentPlusState()Lcom/yandex/plus/home/repository/api/model/plusstate/PlusState;"

    const/16 v20, 0x0

    move-object v13, v15

    move-object/from16 v60, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v60

    invoke-virtual {v12, v13}, Lcom/yandex/plus/home/analytics/evgen/a;->j(Lkotlin/jvm/functions/Function0;)V

    new-instance v12, Lcom/yandex/plus/di/b;

    const/4 v13, 0x5

    invoke-direct {v12, v13, v11}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v12}, Lcom/yandex/plus/core/benchmark/c;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v25, Lcom/yandex/plus/home/x;

    move-object v14, v11

    move-object/from16 v11, v25

    move-object v12, v0

    move-object/from16 v13, v21

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v24

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    invoke-direct/range {v11 .. v21}, Lcom/yandex/plus/home/x;-><init>(Lcom/yandex/plus/home/internal/di/b0;Lcom/yandex/plus/home/internal/di/g;Lcom/yandex/plus/home/internal/di/f;Lcom/yandex/plus/home/internal/di/v;Lcom/yandex/plus/home/internal/di/m;Lcom/yandex/plus/home/internal/di/q;Lcom/yandex/plus/domain/auth/impl/b;Lcom/yandex/plus/shared/updater/experiments/e;Lcom/yandex/plus/home/updater/sdkconfig/api/h;Lkotlinx/coroutines/internal/c;)V

    invoke-virtual {v8}, Lcom/yandex/plus/core/benchmark/g;->g()Z

    invoke-virtual {v10, v8}, Lcom/yandex/plus/core/benchmark/c;->a(Lcom/yandex/plus/core/benchmark/d;)V

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/yandex/plus/core/benchmark/g;->g()Z

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, v6}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/yandex/plus/core/benchmark/g;->b()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Create PlusSdk: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    return-object v25
.end method

.method public final b(Lel0/b;)Lcom/yandex/plus/home/o;
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/o;->n:Lel0/c;

    return-object p0
.end method
