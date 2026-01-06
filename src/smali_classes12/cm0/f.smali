.class public final Lcm0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lcom/yandex/plus/core/network/api/interceptors/b;

.field private final B:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

.field private final C:Ljl0/d;

.field private final D:Ljl0/c;

.field private final E:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

.field private final F:Lqm0/a;

.field private final G:Lcom/yandex/plus/log/api/Logger;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

.field private final c:Lvm0/a;

.field private final d:Lbl0/b;

.field private final e:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

.field private final f:Lcom/yandex/plus/core/benchmark/w;

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final i:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final j:Lgl0/a;

.field private final k:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

.field private final l:Lan0/a;

.field private final m:Lcom/yandex/plus/home/feature/webviews/internal/n;

.field private final n:Lfk0/c;

.field private final o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final p:Lik0/h;

.field private final q:Lsm0/a;

.field private final r:Lrm0/b;

.field private final s:Lsm0/b;

.field private final t:Lvs0/a;

.field private final u:Lkm0/a;

.field private final v:Lbn0/a;

.field private final w:Lrm0/a;

.field private final x:Lsm0/c;

.field private final y:Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;

.field private final z:Lrt0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/uri/u;Lcom/yandex/plus/home/auth/c;Lbl0/b;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Lcom/yandex/plus/home/benchmark/b;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lcom/yandex/plus/home/plusstate/a;Lcom/yandex/plus/home/feature/webviews/internal/n;Lfk0/a;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/utils/b;Lsm0/a;Lrm0/b;Lsm0/b;Lvs0/a;Lkm0/a;Lcom/yandex/plus/home/api/prefetch/g;Lrm0/a;Lsm0/c;Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;Lcom/yandex/plus/core/network/ssl/b;Lcom/yandex/plus/core/network/api/interceptors/b;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lcom/yandex/plus/home/utils/e;Lcom/yandex/plus/log/api/Logger;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcm0/f;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcm0/f;->b:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    move-object v1, p3

    iput-object v1, v0, Lcm0/f;->c:Lvm0/a;

    move-object v1, p4

    iput-object v1, v0, Lcm0/f;->d:Lbl0/b;

    move-object v1, p5

    iput-object v1, v0, Lcm0/f;->e:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    move-object v1, p6

    iput-object v1, v0, Lcm0/f;->f:Lcom/yandex/plus/core/benchmark/w;

    move-object v1, p7

    iput-object v1, v0, Lcm0/f;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p8

    iput-object v1, v0, Lcm0/f;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p9

    iput-object v1, v0, Lcm0/f;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p10

    iput-object v1, v0, Lcm0/f;->j:Lgl0/a;

    move-object v1, p11

    iput-object v1, v0, Lcm0/f;->k:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    move-object v1, p12

    iput-object v1, v0, Lcm0/f;->l:Lan0/a;

    move-object v1, p13

    iput-object v1, v0, Lcm0/f;->m:Lcom/yandex/plus/home/feature/webviews/internal/n;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcm0/f;->n:Lfk0/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcm0/f;->o:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcm0/f;->p:Lik0/h;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcm0/f;->q:Lsm0/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcm0/f;->r:Lrm0/b;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcm0/f;->s:Lsm0/b;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcm0/f;->t:Lvs0/a;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcm0/f;->u:Lkm0/a;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcm0/f;->v:Lbn0/a;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcm0/f;->w:Lrm0/a;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcm0/f;->x:Lsm0/c;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcm0/f;->y:Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcm0/f;->z:Lrt0/a;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcm0/f;->A:Lcom/yandex/plus/core/network/api/interceptors/b;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcm0/f;->B:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcm0/f;->D:Ljl0/c;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcm0/f;->E:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcm0/f;->F:Lqm0/a;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcm0/f;->G:Lcom/yandex/plus/log/api/Logger;

    return-void
.end method

.method public static a(Lcm0/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcm0/f;->c:Lvm0/a;

    check-cast p0, Lcom/yandex/plus/home/auth/c;

    invoke-virtual {p0}, Lcom/yandex/plus/home/auth/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZZLcom/yandex/plus/home/feature/webviews/internal/uri/e;Lym0/a;Ldn0/a;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;)Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p9

    move/from16 v27, p1

    move/from16 v28, p2

    move-object/from16 v5, p3

    move-object/from16 v26, p6

    move-object/from16 v16, p9

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/error/c;

    iget-object v3, v0, Lcm0/f;->D:Ljl0/c;

    iget-object v4, v0, Lcm0/f;->t:Lvs0/a;

    new-instance v6, Lcm0/a;

    const/4 v7, 0x2

    move-object/from16 v15, p9

    invoke-direct {v6, v15, v7}, Lcm0/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;I)V

    invoke-direct {v1, v3, v4, v6}, Lcom/yandex/plus/home/feature/webviews/internal/error/c;-><init>(Ljl0/c;Lvs0/a;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v0, Lcm0/f;->a:Landroid/content/Context;

    iget-object v6, v0, Lcm0/f;->c:Lvm0/a;

    iget-object v7, v0, Lcm0/f;->f:Lcom/yandex/plus/core/benchmark/w;

    iget-object v8, v0, Lcm0/f;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v10, v0, Lcm0/f;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v9, v0, Lcm0/f;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, v0, Lcm0/f;->B:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    move-object v11, v4

    iget-object v12, v0, Lcm0/f;->j:Lgl0/a;

    iget-object v13, v0, Lcm0/f;->k:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    iget-object v14, v0, Lcm0/f;->l:Lan0/a;

    move-object/from16 p3, v1

    iget-object v1, v0, Lcm0/f;->n:Lfk0/c;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcm0/f;->m:Lcom/yandex/plus/home/feature/webviews/internal/n;

    move-object/from16 v18, v1

    move-object/from16 p6, v3

    iget-object v3, v0, Lcm0/f;->q:Lsm0/a;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcm0/f;->s:Lsm0/b;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcm0/f;->r:Lrm0/b;

    move-object/from16 v22, v3

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/l;

    move-object/from16 v23, v3

    invoke-direct {v3, v1, v4}, Lcom/yandex/plus/home/feature/webviews/internal/l;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/n;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;)V

    iget-object v4, v0, Lcm0/f;->u:Lkm0/a;

    iget-object v1, v0, Lcm0/f;->v:Lbn0/a;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcm0/f;->w:Lrm0/a;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcm0/f;->x:Lsm0/c;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcm0/f;->y:Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcm0/f;->z:Lrt0/a;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcm0/f;->A:Lcom/yandex/plus/core/network/api/interceptors/b;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcm0/f;->b:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    move-object v15, v1

    iget-object v1, v0, Lcm0/f;->F:Lqm0/a;

    move-object/from16 v31, v1

    new-instance v33, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    move-object/from16 v34, p6

    move-object/from16 v3, v33

    invoke-direct/range {v3 .. v32}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;-><init>(Lkm0/a;Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Lvm0/a;Lcom/yandex/plus/core/benchmark/w;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lan0/a;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lfk0/c;Lcom/yandex/plus/home/feature/webviews/internal/n;Lsm0/a;Lsm0/b;Lsm0/c;Lrm0/b;Lcom/yandex/plus/home/feature/webviews/internal/l;Lbn0/a;Lrm0/a;Ljava/lang/String;ZZLcom/yandex/plus/home/feature/webviews/internal/bridge/e;Lcom/yandex/plus/core/network/api/interceptors/b;Lqm0/a;Lrt0/a;)V

    iget-object v1, v0, Lcm0/f;->d:Lbl0/b;

    iget-object v15, v0, Lcm0/f;->e:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    iget-object v14, v0, Lcm0/f;->p:Lik0/h;

    iget-object v4, v0, Lcm0/f;->t:Lvs0/a;

    iget-object v13, v0, Lcm0/f;->E:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    new-instance v25, Lnm0/d;

    iget-object v3, v0, Lcm0/f;->F:Lqm0/a;

    check-cast v3, Lcom/yandex/plus/home/utils/e;

    invoke-virtual {v3}, Lcom/yandex/plus/home/utils/e;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld41/b;->j(J)J

    move-result-wide v19

    iget-object v3, v0, Lcm0/f;->b:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    iget-object v5, v0, Lcm0/f;->r:Lrm0/b;

    iget-object v6, v0, Lcm0/f;->j:Lgl0/a;

    iget-object v7, v0, Lcm0/f;->k:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    iget-object v8, v0, Lcm0/f;->l:Lan0/a;

    iget-object v9, v0, Lcm0/f;->x:Lsm0/c;

    iget-object v10, v0, Lcm0/f;->s:Lsm0/b;

    iget-object v11, v0, Lcm0/f;->n:Lfk0/c;

    iget-object v12, v0, Lcm0/f;->o:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcm0/f;->m:Lcom/yandex/plus/home/feature/webviews/internal/n;

    move-object/from16 v26, v13

    move-object v13, v1

    iget-object v1, v0, Lcm0/f;->u:Lkm0/a;

    move-object/from16 v27, v4

    move-object v4, v1

    iget-object v1, v0, Lcm0/f;->G:Lcom/yandex/plus/log/api/Logger;

    move-object/from16 v28, v14

    move-object v14, v1

    iget-object v1, v0, Lcm0/f;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcm0/f;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v29, v15

    move-object v15, v1

    iget-object v1, v0, Lcm0/f;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v17, v1

    new-instance v21, Lnm0/b;

    move-object/from16 v30, p3

    move-object/from16 v31, v18

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v17}, Lnm0/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lkm0/a;Lrm0/b;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lan0/a;Lsm0/c;Lsm0/b;Lfk0/c;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/feature/webviews/internal/n;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v1, Lcm0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcm0/b;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lcm0/f;->o:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcm0/f;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v16, v25

    move/from16 v17, p1

    move/from16 v18, p2

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v24}, Lnm0/d;-><init>(ZZJLnm0/b;Lcm0/b;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;

    const/4 v12, 0x0

    move-object v3, v1

    move-object/from16 v4, v34

    move-object/from16 v5, v33

    move-object/from16 v6, v31

    move-object/from16 v7, v29

    move-object/from16 v8, v28

    move-object/from16 v9, p7

    move-object/from16 v10, v27

    move-object/from16 v11, p5

    move-object/from16 v13, v30

    move-object/from16 v14, v26

    move-object/from16 v15, p8

    move-object/from16 v16, p4

    move-object/from16 v17, v25

    move-object/from16 v18, p9

    invoke-direct/range {v3 .. v18}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;-><init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/smart/f;Lbl0/b;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Lik0/h;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Lvs0/a;Ldn0/a;Ljl0/d;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Landroidx/core/graphics/e;Lym0/a;Lnm0/d;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;)V

    return-object v1
.end method
