.class public final Lcm0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

.field private final c:Lbl0/b;

.field private final d:Ltl0/b;

.field private final e:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

.field private final f:Lsm0/c;

.field private final g:Lcom/yandex/plus/core/benchmark/w;

.field private final h:Lik0/h;

.field private final i:Lvs0/a;

.field private final j:Lqm0/a;

.field private final k:Lrm0/a;

.field private final l:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final m:Lcom/yandex/plus/core/network/api/interceptors/b;

.field private final n:Lrt0/a;

.field private final o:Ljl0/d;

.field private final p:Ljl0/c;

.field private final q:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

.field private final r:Lcom/yandex/plus/log/api/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/uri/u;Lbl0/b;Ltl0/b;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Lsm0/c;Lcom/yandex/plus/home/benchmark/b;Lcom/yandex/plus/home/utils/b;Lvs0/a;Lcom/yandex/plus/home/utils/e;Lrm0/a;Lkotlinx/coroutines/c2;Lcom/yandex/plus/core/network/api/interceptors/b;Lcom/yandex/plus/core/network/ssl/b;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lcom/yandex/plus/log/api/Logger;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcm0/e;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcm0/e;->b:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    move-object v1, p3

    iput-object v1, v0, Lcm0/e;->c:Lbl0/b;

    move-object v1, p4

    iput-object v1, v0, Lcm0/e;->d:Ltl0/b;

    move-object v1, p5

    iput-object v1, v0, Lcm0/e;->e:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    move-object v1, p6

    iput-object v1, v0, Lcm0/e;->f:Lsm0/c;

    move-object v1, p7

    iput-object v1, v0, Lcm0/e;->g:Lcom/yandex/plus/core/benchmark/w;

    move-object v1, p8

    iput-object v1, v0, Lcm0/e;->h:Lik0/h;

    move-object v1, p9

    iput-object v1, v0, Lcm0/e;->i:Lvs0/a;

    move-object v1, p10

    iput-object v1, v0, Lcm0/e;->j:Lqm0/a;

    move-object v1, p11

    iput-object v1, v0, Lcm0/e;->k:Lrm0/a;

    move-object v1, p12

    iput-object v1, v0, Lcm0/e;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p13

    iput-object v1, v0, Lcm0/e;->m:Lcom/yandex/plus/core/network/api/interceptors/b;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcm0/e;->n:Lrt0/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcm0/e;->p:Ljl0/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcm0/e;->q:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcm0/e;->r:Lcom/yandex/plus/log/api/Logger;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/yandex/plus/home/feature/webviews/internal/uri/d;Lcom/yandex/plus/home/feature/webviews/internal/uri/i;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;
    .locals 27

    move-object/from16 v0, p0

    new-instance v10, Lcom/yandex/plus/home/feature/webviews/internal/error/c;

    iget-object v1, v0, Lcm0/e;->p:Ljl0/c;

    iget-object v2, v0, Lcm0/e;->i:Lvs0/a;

    new-instance v3, Lcm0/a;

    const/4 v4, 0x1

    move-object/from16 v9, p7

    invoke-direct {v3, v9, v4}, Lcm0/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;I)V

    invoke-direct {v10, v1, v2, v3}, Lcom/yandex/plus/home/feature/webviews/internal/error/c;-><init>(Ljl0/c;Lvs0/a;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Lcm0/e;->a:Landroid/content/Context;

    iget-object v3, v0, Lcm0/e;->h:Lik0/h;

    iget-object v14, v0, Lcm0/e;->j:Lqm0/a;

    iget-object v1, v0, Lcm0/e;->b:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    iget-object v4, v0, Lcm0/e;->f:Lsm0/c;

    iget-object v5, v0, Lcm0/e;->g:Lcom/yandex/plus/core/benchmark/w;

    iget-object v6, v0, Lcm0/e;->k:Lrm0/a;

    iget-object v7, v0, Lcm0/e;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v8, v0, Lcm0/e;->m:Lcom/yandex/plus/core/network/api/interceptors/b;

    iget-object v15, v0, Lcm0/e;->n:Lrt0/a;

    iget-object v13, v0, Lcm0/e;->d:Ltl0/b;

    new-instance v26, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;

    move-object/from16 v11, v26

    move-object/from16 v12, p2

    move-object/from16 v19, v13

    move-object/from16 v13, p4

    move-object/from16 v25, v15

    move/from16 v15, p1

    move-object/from16 v16, p7

    move-object/from16 v17, v1

    move-object/from16 v18, p3

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    invoke-direct/range {v11 .. v25}, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/d;Ljava/lang/String;Lqm0/a;ZLcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lcom/yandex/plus/home/feature/webviews/internal/uri/i;Ltl0/b;Lkotlinx/coroutines/CoroutineDispatcher;Lsm0/c;Lcom/yandex/plus/core/benchmark/w;Lrm0/a;Lcom/yandex/plus/core/network/api/interceptors/b;Lrt0/a;)V

    iget-object v5, v0, Lcm0/e;->c:Lbl0/b;

    iget-object v6, v0, Lcm0/e;->e:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    iget-object v7, v0, Lcm0/e;->i:Lvs0/a;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->f()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->d()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->e()Ljava/lang/Boolean;

    move-result-object v11

    new-instance v12, Ldn0/a;

    invoke-direct {v12, v1, v4, v11, v8}, Ldn0/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v11, v0, Lcm0/e;->q:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    new-instance v22, Lcom/yandex/plus/home/feature/webviews/internal/webview/q;

    iget-object v1, v0, Lcm0/e;->j:Lqm0/a;

    check-cast v1, Lcom/yandex/plus/home/utils/e;

    invoke-virtual {v1}, Lcom/yandex/plus/home/utils/e;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ld41/b;->j(J)J

    move-result-wide v15

    iget-object v1, v0, Lcm0/e;->f:Lsm0/c;

    iget-object v4, v0, Lcm0/e;->k:Lrm0/a;

    iget-object v8, v0, Lcm0/e;->r:Lcom/yandex/plus/log/api/Logger;

    iget-object v14, v0, Lcm0/e;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v13, v22

    move-object/from16 v21, v14

    move/from16 v14, p1

    move-object/from16 v17, p4

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v21}, Lcom/yandex/plus/home/feature/webviews/internal/webview/q;-><init>(ZJLjava/lang/String;Lsm0/c;Lrm0/a;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v16, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;

    const/4 v13, 0x0

    move-object/from16 v1, v16

    move-object/from16 v4, v26

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v12, v22

    move-object/from16 v13, p7

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v1 .. v15}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;-><init>(Landroid/content/Context;Lik0/h;Lcom/yandex/plus/home/feature/webviews/internal/simple/l;Lbl0/b;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Lvs0/a;Ldn0/a;Ljl0/d;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lcom/yandex/plus/home/feature/webviews/internal/webview/q;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Landroidx/core/graphics/e;)V

    return-object v16
.end method
