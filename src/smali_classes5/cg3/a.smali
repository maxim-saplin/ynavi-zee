.class public final Lcg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lah3/l;

.field private final b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/f;

.field private final d:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;

.field private final e:Lkf3/e;

.field private final f:Lxf3/a;

.field private final g:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;

.field private final h:Lkf3/a;

.field private final i:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/a;

.field private final j:Lio/reactivex/disposables/a;

.field private final k:Lwg3/a;

.field private final l:Lhf3/a;

.field private final m:Lqf3/a;

.field private final n:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;

.field private final o:Lxg3/k;

.field private final p:Lhf3/e;

.field private final q:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;


# direct methods
.method public constructor <init>(Lah3/l;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/f;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;Lkf3/e;Lxf3/a;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;Lkf3/a;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/a;Lio/reactivex/disposables/a;Lwg3/a;Lhf3/a;Lqf3/a;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;Lxg3/k;Lhf3/e;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Lcg3/a;->a:Lah3/l;

    iput-object v1, v0, Lcg3/a;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;

    move-object/from16 v9, p3

    iput-object v9, v0, Lcg3/a;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/f;

    move-object/from16 v10, p4

    iput-object v10, v0, Lcg3/a;->d:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;

    move-object/from16 v11, p5

    iput-object v11, v0, Lcg3/a;->e:Lkf3/e;

    move-object/from16 v12, p6

    iput-object v12, v0, Lcg3/a;->f:Lxf3/a;

    move-object/from16 v13, p7

    iput-object v13, v0, Lcg3/a;->g:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;

    move-object/from16 v14, p8

    iput-object v14, v0, Lcg3/a;->h:Lkf3/a;

    move-object/from16 v15, p9

    iput-object v15, v0, Lcg3/a;->i:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/a;

    iput-object v2, v0, Lcg3/a;->j:Lio/reactivex/disposables/a;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcg3/a;->k:Lwg3/a;

    iput-object v3, v0, Lcg3/a;->l:Lhf3/a;

    move-object/from16 v5, p13

    iput-object v5, v0, Lcg3/a;->m:Lqf3/a;

    move-object/from16 v6, p14

    iput-object v6, v0, Lcg3/a;->n:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;

    move-object/from16 v7, p15

    iput-object v7, v0, Lcg3/a;->o:Lxg3/k;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcg3/a;->p:Lhf3/e;

    move-object/from16 v4, p17

    iput-object v4, v0, Lcg3/a;->q:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;

    invoke-virtual/range {p1 .. p1}, Lah3/l;->c()V

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->h()Lio/reactivex/disposables/a;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Lxf3/a;->b()Lio/reactivex/disposables/b;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v0, 0xb

    invoke-direct {v12, v0, v1}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v0, v12}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/f;->b()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lkf3/e;->b()Lio/reactivex/disposables/b;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;->b()Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v11

    invoke-virtual/range {p8 .. p8}, Lkf3/a;->b()Lio/reactivex/disposables/b;

    move-result-object v12

    invoke-virtual/range {p9 .. p9}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/a;->b()Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v13

    invoke-virtual/range {p11 .. p11}, Lwg3/a;->b()Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v14

    invoke-virtual/range {p15 .. p15}, Lxg3/k;->g()Lio/reactivex/disposables/b;

    move-result-object v15

    invoke-virtual/range {p15 .. p15}, Lxg3/k;->f()Lio/reactivex/disposables/b;

    move-result-object v7

    invoke-virtual/range {p13 .. p13}, Lqf3/a;->a()Lio/reactivex/disposables/b;

    move-result-object v5

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/disposables/a;

    new-instance v6, Lah3/f;

    const/16 v2, 0xc

    invoke-direct {v6, v2, v3}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v2

    const/4 v3, 0x1

    new-array v6, v3, [Lio/reactivex/disposables/b;

    const/16 v16, 0x0

    aput-object v2, v6, v16

    invoke-direct {v4, v6}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p14 .. p14}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/d;->c()Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual/range {p16 .. p16}, Lhf3/e;->c()Lio/reactivex/disposables/b;

    move-result-object v6

    invoke-virtual/range {p17 .. p17}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;->b()Lio/reactivex/disposables/b;

    move-result-object v17

    const/16 v3, 0x10

    new-array v3, v3, [Lio/reactivex/disposables/b;

    aput-object v8, v3, v16

    const/4 v8, 0x1

    aput-object v10, v3, v8

    const/4 v8, 0x2

    aput-object v0, v3, v8

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    const/16 v0, 0xb

    aput-object v5, v3, v0

    const/16 v0, 0xc

    aput-object v4, v3, v0

    const/16 v0, 0xd

    aput-object v2, v3, v0

    const/16 v0, 0xe

    aput-object v6, v3, v0

    const/16 v0, 0xf

    aput-object v17, v3, v0

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-void
.end method
