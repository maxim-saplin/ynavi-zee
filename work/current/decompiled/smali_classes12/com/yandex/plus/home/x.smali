.class public final Lcom/yandex/plus/home/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/h;
.implements Lcom/yandex/plus/home/y;
.implements Lcom/yandex/plus/home/e;


# static fields
.field private static final o:Lcom/yandex/plus/home/v;

.field private static final p:Ljava/lang/String; = "PlusHomeSdkImpl"


# instance fields
.field private final synthetic c:Lcom/yandex/plus/home/e;

.field private final d:Lcom/yandex/plus/home/internal/di/b0;

.field private final e:Lcom/yandex/plus/home/internal/di/g;

.field private final f:Lcom/yandex/plus/home/internal/di/f;

.field private final g:Lcom/yandex/plus/home/internal/di/v;

.field private final h:Lcom/yandex/plus/home/internal/di/m;

.field private final i:Lcom/yandex/plus/home/internal/di/q;

.field private final j:Lcom/yandex/plus/domain/auth/api/h;

.field private final k:Lxs0/a;

.field private final l:Lcom/yandex/plus/home/updater/sdkconfig/api/f;

.field private final m:Lkotlinx/coroutines/CoroutineScope;

.field private final n:Lcom/yandex/plus/home/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/x;->o:Lcom/yandex/plus/home/v;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/internal/di/b0;Lcom/yandex/plus/home/internal/di/g;Lcom/yandex/plus/home/internal/di/f;Lcom/yandex/plus/home/internal/di/v;Lcom/yandex/plus/home/internal/di/m;Lcom/yandex/plus/home/internal/di/q;Lcom/yandex/plus/domain/auth/impl/b;Lcom/yandex/plus/shared/updater/experiments/e;Lcom/yandex/plus/home/updater/sdkconfig/api/h;Lkotlinx/coroutines/internal/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/yandex/plus/home/e;->a:Lcom/yandex/plus/home/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/plus/home/b;

    invoke-direct {v2}, Lcom/yandex/plus/home/b;-><init>()V

    iput-object v2, v0, Lcom/yandex/plus/home/x;->c:Lcom/yandex/plus/home/e;

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/yandex/plus/home/x;->d:Lcom/yandex/plus/home/internal/di/b0;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/yandex/plus/home/x;->e:Lcom/yandex/plus/home/internal/di/g;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/yandex/plus/home/x;->f:Lcom/yandex/plus/home/internal/di/f;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/yandex/plus/home/x;->g:Lcom/yandex/plus/home/internal/di/v;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/yandex/plus/home/x;->h:Lcom/yandex/plus/home/internal/di/m;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/yandex/plus/home/x;->i:Lcom/yandex/plus/home/internal/di/q;

    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/yandex/plus/home/x;->j:Lcom/yandex/plus/domain/auth/api/h;

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/yandex/plus/home/x;->k:Lxs0/a;

    move-object/from16 v8, p9

    iput-object v8, v0, Lcom/yandex/plus/home/x;->l:Lcom/yandex/plus/home/updater/sdkconfig/api/f;

    iput-object v1, v0, Lcom/yandex/plus/home/x;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/yandex/plus/home/api/e;

    invoke-direct {v9}, Lcom/yandex/plus/home/api/e;-><init>()V

    iput-object v9, v0, Lcom/yandex/plus/home/x;->n:Lcom/yandex/plus/home/api/e;

    sget-object v10, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Init PlusHomeSdk\n"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "environment="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/internal/di/b0;->j()Lcom/yandex/plus/core/config/Environment;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/internal/di/b0;->o()Lwj0/a;

    move-result-object v13

    invoke-static {v13}, Lwj0/b;->f(Lwj0/a;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "acceptLanguage="

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "userId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/internal/di/b0;->e()Lzi0/h;

    move-result-object v14

    check-cast v14, Lcom/yandex/plus/adapter/auth/passport7/c;

    invoke-virtual {v14}, Lcom/yandex/plus/adapter/auth/passport7/c;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object v14

    check-cast v14, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v14}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\nlocation=null\n"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/internal/di/b0;->k()Lkotlinx/coroutines/flow/c2;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v13}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "serviceName="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/internal/di/b0;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "versionName="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/internal/di/b0;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "cache="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/internal/di/b0;->t()Lokhttp3/l;

    move-result-object v14

    const/4 v15, 0x1

    if-eqz v14, :cond_2

    move v14, v15

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "httpClientBuilder="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/internal/di/b0;->u()Lokhttp3/i1;

    move-result-object v14

    if-eqz v14, :cond_3

    move v14, v15

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "packageName="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/internal/di/b0;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "analyticsParams="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/internal/di/b0;->c()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "hostScheme="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/internal/di/b0;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "overriddenTestIds="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/internal/di/b0;->w()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "source="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/internal/di/b0;->C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "bankSdkProvider="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/internal/di/b0;->f()Lxk0/a;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v15

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "experiments="

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Lcom/yandex/plus/shared/updater/experiments/e;->getExperiments()Lys0/b;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "sdkConfiguration="

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/plus/home/updater/sdkconfig/api/h;->a()Lfo0/b;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/plus/home/PlusHomeSdkImpl$2;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8}, Lcom/yandex/plus/home/PlusHomeSdkImpl$2;-><init>(Lcom/yandex/plus/home/x;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    invoke-static {v1, v8, v8, v2, v10}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/plus/domain/auth/impl/b;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    new-instance v6, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;

    invoke-direct {v6, v0, v8}, Lcom/yandex/plus/home/PlusHomeSdkImpl$3;-><init>(Lcom/yandex/plus/home/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v6}, Lcom/yandex/plus/home/common/utils/d;->g(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    invoke-virtual/range {p8 .. p8}, Lcom/yandex/plus/shared/updater/experiments/e;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v6, Lcom/yandex/plus/home/PlusHomeSdkImpl$4;

    invoke-direct {v6, v0, v8}, Lcom/yandex/plus/home/PlusHomeSdkImpl$4;-><init>(Lcom/yandex/plus/home/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v6}, Lcom/yandex/plus/home/common/utils/d;->g(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    invoke-virtual {v9}, Lcom/yandex/plus/home/api/e;->a()Lkotlinx/coroutines/flow/q1;

    move-result-object v2

    new-instance v6, Lcom/yandex/plus/home/PlusHomeSdkImpl$5;

    invoke-direct {v6, v0, v8}, Lcom/yandex/plus/home/PlusHomeSdkImpl$5;-><init>(Lcom/yandex/plus/home/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v6}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/plus/home/internal/di/m;->S()Lfk0/a;

    move-result-object v2

    invoke-virtual {v2}, Lfk0/a;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object v2

    new-instance v4, Lcom/yandex/plus/home/PlusHomeSdkImpl$6;

    invoke-direct {v4, v0, v8}, Lcom/yandex/plus/home/PlusHomeSdkImpl$6;-><init>(Lcom/yandex/plus/home/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v4}, Lcom/yandex/plus/home/common/utils/d;->g(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/plus/home/internal/di/f;->j()Lc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v15, v3}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "_meta"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PlusHome.SDK.Init"

    invoke-virtual {v1, v3, v2}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual/range {p6 .. p6}, Lcom/yandex/plus/home/internal/di/q;->c()Lcom/yandex/plus/home/api/prefetch/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/home/api/prefetch/g;->l()V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/plus/home/x;)Lcom/yandex/plus/home/internal/di/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/x;->f:Lcom/yandex/plus/home/internal/di/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/home/x;)Lcom/yandex/plus/home/internal/di/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/x;->h:Lcom/yandex/plus/home/internal/di/m;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/plus/home/x;)Lxs0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/x;->k:Lxs0/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/plus/home/x;)Lcom/yandex/plus/home/api/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/x;->n:Lcom/yandex/plus/home/api/e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/plus/home/x;)Lcom/yandex/plus/home/updater/sdkconfig/api/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/x;->l:Lcom/yandex/plus/home/updater/sdkconfig/api/f;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/plus/home/x;)Lcom/yandex/plus/home/internal/di/b0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/x;->d:Lcom/yandex/plus/home/internal/di/b0;

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/plus/home/PlusHomeSdkImpl$updatePlusState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$updatePlusState$1;

    iget v1, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$updatePlusState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$updatePlusState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$updatePlusState$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/PlusHomeSdkImpl$updatePlusState$1;-><init>(Lcom/yandex/plus/home/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$updatePlusState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$updatePlusState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$updatePlusState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/home/x;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/x;->d:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {p1}, Lcom/yandex/plus/home/internal/di/b0;->p()Lcom/yandex/plus/log/api/Logger;

    move-result-object p1

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "updatePlusState() triggered by service"

    const-string v6, "PlusHomeSdkImpl"

    invoke-interface {p1, v2, v6, v5}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/plus/home/x;->h:Lcom/yandex/plus/home/internal/di/m;

    invoke-virtual {p1}, Lcom/yandex/plus/home/internal/di/m;->K()Ldo0/a;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$updatePlusState$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$updatePlusState$1;->label:I

    invoke-interface {p1, v0}, Ldo0/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lm31/d0;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/yandex/plus/home/x;->h:Lcom/yandex/plus/home/internal/di/m;

    invoke-virtual {p1}, Lcom/yandex/plus/home/internal/di/m;->K()Ldo0/a;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$updatePlusState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$updatePlusState$1;->label:I

    invoke-interface {p1, v0}, Ldo0/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final a(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->c:Lcom/yandex/plus/home/e;

    invoke-interface {v0, p1}, Lcom/yandex/plus/home/e;->a(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;)V

    return-void
.end method

.method public final getPlugin()Lcom/yandex/plus/home/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->c:Lcom/yandex/plus/home/e;

    invoke-interface {v0}, Lcom/yandex/plus/home/e;->getPlugin()Lcom/yandex/plus/home/c;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/yandex/plus/home/p;Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;)Lcom/yandex/plus/home/t;
    .locals 10

    new-instance v9, Lcom/yandex/plus/home/q;

    iget-object v2, p0, Lcom/yandex/plus/home/x;->d:Lcom/yandex/plus/home/internal/di/b0;

    iget-object v3, p0, Lcom/yandex/plus/home/x;->e:Lcom/yandex/plus/home/internal/di/g;

    iget-object v4, p0, Lcom/yandex/plus/home/x;->f:Lcom/yandex/plus/home/internal/di/f;

    iget-object v5, p0, Lcom/yandex/plus/home/x;->h:Lcom/yandex/plus/home/internal/di/m;

    iget-object v6, p0, Lcom/yandex/plus/home/x;->i:Lcom/yandex/plus/home/internal/di/q;

    iget-object v7, p0, Lcom/yandex/plus/home/x;->j:Lcom/yandex/plus/domain/auth/api/h;

    iget-object v8, p0, Lcom/yandex/plus/home/x;->n:Lcom/yandex/plus/home/api/e;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/plus/home/q;-><init>(Lcom/yandex/plus/home/p;Lcom/yandex/plus/home/internal/di/b0;Lcom/yandex/plus/home/internal/di/g;Lcom/yandex/plus/home/internal/di/f;Lcom/yandex/plus/home/internal/di/m;Lcom/yandex/plus/home/internal/di/q;Lcom/yandex/plus/domain/auth/api/h;Lcom/yandex/plus/home/api/f;)V

    invoke-virtual {p2, v9}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/yandex/plus/home/q;->a()Lcom/yandex/plus/home/t;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lu3/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->g:Lcom/yandex/plus/home/internal/di/v;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/v;->m()Lu3/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->d:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lzi0/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->d:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->e()Lzi0/h;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportCurrentPlusState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportCurrentPlusState$1;

    iget v1, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportCurrentPlusState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportCurrentPlusState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportCurrentPlusState$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportCurrentPlusState$1;-><init>(Lcom/yandex/plus/home/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportCurrentPlusState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportCurrentPlusState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/x;->h:Lcom/yandex/plus/home/internal/di/m;

    invoke-virtual {p1}, Lcom/yandex/plus/home/internal/di/m;->K()Ldo0/a;

    move-result-object p1

    iput v3, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportCurrentPlusState$1;->label:I

    invoke-interface {p1, v0}, Ldo0/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method public final m()Ltl0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->i:Lcom/yandex/plus/home/internal/di/q;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/q;->a()Ltl0/b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/yandex/plus/core/dispatcher/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->d:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->i()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->f:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/f;->j()Lc;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/yandex/plus/core/imageloader/PlusImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->d:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->m()Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportIsRestrictionModeEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportIsRestrictionModeEnabled$1;

    iget v1, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportIsRestrictionModeEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportIsRestrictionModeEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportIsRestrictionModeEnabled$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportIsRestrictionModeEnabled$1;-><init>(Lcom/yandex/plus/home/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportIsRestrictionModeEnabled$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportIsRestrictionModeEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/x;->h:Lcom/yandex/plus/home/internal/di/m;

    invoke-virtual {p1}, Lcom/yandex/plus/home/internal/di/m;->G()Lzm0/b;

    move-result-object p1

    iput v3, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$exportIsRestrictionModeEnabled$1;->label:I

    check-cast p1, Lcom/yandex/plus/home/payment/google/b;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/payment/google/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lzm0/a;

    invoke-virtual {p1}, Lzm0/a;->c()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/yandex/plus/core/openapi/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->h:Lcom/yandex/plus/home/internal/di/m;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/m;->O()Lcom/yandex/plus/core/openapi/j;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lretrofit2/Retrofit;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->g:Lcom/yandex/plus/home/internal/di/v;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/v;->r()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->m:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final u()Lcom/yandex/plus/home/featureflags/i0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->d:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->A()Lcom/yandex/plus/home/featureflags/i0;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/yandex/plus/core/graphql/target/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->h:Lcom/yandex/plus/home/internal/di/m;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/m;->R()Lcom/yandex/plus/core/graphql/target/c;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->d:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->E()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lfk0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->h:Lcom/yandex/plus/home/internal/di/m;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/m;->S()Lfk0/a;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/yandex/plus/home/api/info/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->h:Lcom/yandex/plus/home/internal/di/m;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/m;->J()Lcom/yandex/plus/home/api/info/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/api/info/e;->a()Lcom/yandex/plus/home/api/info/a;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/x;->h:Lcom/yandex/plus/home/internal/di/m;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/m;->J()Lcom/yandex/plus/home/api/info/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/api/info/e;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
