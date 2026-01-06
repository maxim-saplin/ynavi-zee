.class public final Lcom/yandex/payment/divkit/di/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/divkit/di/u;

.field private final b:Lcom/yandex/payment/divkit/di/q;

.field private final c:Lcom/yandex/payment/divkit/di/n;

.field private final d:Lhh0/b;

.field private final e:Lcom/yandex/payment/sdk/core/i;

.field private final f:Lyg0/b;

.field private final g:Lyg0/a;

.field private final h:Ljava/lang/Boolean;

.field private final i:Lgh0/k;

.field private final j:Lcom/yandex/payment/divkit/di/m;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/di/u;Lcom/yandex/payment/divkit/di/q;Lcom/yandex/payment/divkit/di/n;Lyg0/b;Lyg0/a;Lcom/yandex/payment/sdk/usecase/c;Lcom/yandex/payment/sdk/core/i;Ljava/lang/Boolean;Lcom/yandex/payment/sdk/ui/common/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/payment/divkit/di/m;->j:Lcom/yandex/payment/divkit/di/m;

    iput-object p1, p0, Lcom/yandex/payment/divkit/di/m;->a:Lcom/yandex/payment/divkit/di/u;

    iput-object p2, p0, Lcom/yandex/payment/divkit/di/m;->b:Lcom/yandex/payment/divkit/di/q;

    iput-object p3, p0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    iput-object p6, p0, Lcom/yandex/payment/divkit/di/m;->d:Lhh0/b;

    iput-object p7, p0, Lcom/yandex/payment/divkit/di/m;->e:Lcom/yandex/payment/sdk/core/i;

    iput-object p4, p0, Lcom/yandex/payment/divkit/di/m;->f:Lyg0/b;

    iput-object p5, p0, Lcom/yandex/payment/divkit/di/m;->g:Lyg0/a;

    iput-object p8, p0, Lcom/yandex/payment/divkit/di/m;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/yandex/payment/divkit/di/m;->i:Lgh0/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/divkit/select/DKSelectFragment;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/payment/divkit/di/m;->a:Lcom/yandex/payment/divkit/di/u;

    iget-object v3, v0, Lcom/yandex/payment/divkit/di/m;->b:Lcom/yandex/payment/divkit/di/q;

    iget-object v4, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v4, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/di/h;->f()Lcom/yandex/payment/divkit/api/DivKitApi;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v5, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v5

    invoke-static {v5}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {v3, v4, v5}, Lcom/yandex/payment/divkit/di/s;->a(Lcom/yandex/payment/divkit/di/q;Lcom/yandex/payment/divkit/api/DivKitApi;Lcom/yandex/xplat/payment/sdk/t3;)Lcom/yandex/payment/divkit/repository/b;

    move-result-object v7

    iget-object v3, v0, Lcom/yandex/payment/divkit/di/m;->b:Lcom/yandex/payment/divkit/di/q;

    iget-object v4, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v4, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/di/h;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/payment/divkit/di/r;->a(Lcom/yandex/payment/divkit/di/q;Landroid/content/Context;)Lcom/yandex/payment/divkit/b;

    move-result-object v8

    iget-object v3, v0, Lcom/yandex/payment/divkit/di/m;->b:Lcom/yandex/payment/divkit/di/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v3, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/di/h;->h()Lmh0/c;

    move-result-object v10

    iget-object v3, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v3, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v11

    invoke-static {v11}, Lf72/a;->b(Ljava/lang/Object;)V

    new-instance v13, Lcom/yandex/payment/divkit/usecases/e0;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/yandex/payment/divkit/usecases/e0;-><init>(Lcom/yandex/payment/divkit/repository/b;Lcom/yandex/payment/divkit/b;Lcom/google/gson/Gson;Lmh0/c;Lcom/yandex/xplat/payment/sdk/t3;)V

    iget-object v3, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v3, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v14

    invoke-static {v14}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v3, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/di/h;->h()Lmh0/c;

    move-result-object v15

    iget-object v3, v0, Lcom/yandex/payment/divkit/di/m;->d:Lhh0/b;

    iget-object v4, v0, Lcom/yandex/payment/divkit/di/m;->e:Lcom/yandex/payment/sdk/core/i;

    iget-object v5, v0, Lcom/yandex/payment/divkit/di/m;->a:Lcom/yandex/payment/divkit/di/u;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/divkit/di/m;->b()Lcom/yandex/payment/divkit/usecases/i0;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v7, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v7}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v7

    invoke-static {v7}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/payment/divkit/usecases/e;

    invoke-direct {v5, v6, v7}, Lcom/yandex/payment/divkit/usecases/e;-><init>(Lcom/yandex/payment/divkit/usecases/i0;Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/divkit/di/m;->b()Lcom/yandex/payment/divkit/usecases/i0;

    move-result-object v19

    iget-object v6, v0, Lcom/yandex/payment/divkit/di/m;->b:Lcom/yandex/payment/divkit/di/q;

    iget-object v7, v0, Lcom/yandex/payment/divkit/di/m;->f:Lyg0/b;

    check-cast v7, Lvh0/e;

    invoke-virtual {v7}, Lvh0/e;->d()Lcom/yandex/payment/sdk/core/data/t1;

    move-result-object v7

    iget-object v8, v0, Lcom/yandex/payment/divkit/di/m;->f:Lyg0/b;

    check-cast v8, Lvh0/e;

    invoke-virtual {v8}, Lvh0/e;->b()Lcom/yandex/xplat/payment/sdk/l4;

    move-result-object v8

    invoke-static {v8}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/payment/divkit/usecases/h;

    invoke-direct {v6, v7, v8}, Lcom/yandex/payment/divkit/usecases/h;-><init>(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/xplat/payment/sdk/l4;)V

    iget-object v7, v0, Lcom/yandex/payment/divkit/di/m;->g:Lyg0/a;

    check-cast v7, Lvh0/e;

    invoke-virtual {v7}, Lvh0/e;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v7

    invoke-static {v7}, Lf72/a;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v7

    check-cast v21, Lkotlinx/coroutines/flow/h;

    iget-object v7, v0, Lcom/yandex/payment/divkit/di/m;->h:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v7, v0, Lcom/yandex/payment/divkit/di/m;->b:Lcom/yandex/payment/divkit/di/q;

    iget-object v8, v0, Lcom/yandex/payment/divkit/di/m;->i:Lgh0/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/payment/divkit/usecases/z;

    invoke-direct {v7, v8}, Lcom/yandex/payment/divkit/usecases/z;-><init>(Lgh0/k;)V

    iget-object v8, v0, Lcom/yandex/payment/divkit/di/m;->b:Lcom/yandex/payment/divkit/di/q;

    iget-object v9, v0, Lcom/yandex/payment/divkit/di/m;->i:Lgh0/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/payment/divkit/usecases/u0;

    invoke-direct {v8, v9}, Lcom/yandex/payment/divkit/usecases/u0;-><init>(Lgh0/k;)V

    iget-object v9, v0, Lcom/yandex/payment/divkit/di/m;->b:Lcom/yandex/payment/divkit/di/q;

    iget-object v10, v0, Lcom/yandex/payment/divkit/di/m;->e:Lcom/yandex/payment/sdk/core/i;

    iget-object v11, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v11, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v11}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v11

    invoke-static {v11}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/payment/divkit/usecases/k1;

    invoke-direct {v9, v10, v11}, Lcom/yandex/payment/divkit/usecases/k1;-><init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/xplat/payment/sdk/t3;)V

    iget-object v10, v0, Lcom/yandex/payment/divkit/di/m;->b:Lcom/yandex/payment/divkit/di/q;

    iget-object v11, v0, Lcom/yandex/payment/divkit/di/m;->e:Lcom/yandex/payment/sdk/core/i;

    iget-object v12, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v12, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v12}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v12

    invoke-static {v12}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/yandex/payment/divkit/usecases/y0;

    invoke-direct {v10, v11, v12}, Lcom/yandex/payment/divkit/usecases/y0;-><init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/xplat/payment/sdk/t3;)V

    iget-object v11, v0, Lcom/yandex/payment/divkit/di/m;->b:Lcom/yandex/payment/divkit/di/q;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/divkit/di/m;->b()Lcom/yandex/payment/divkit/usecases/i0;

    move-result-object v12

    iget-object v1, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v1, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/yandex/payment/divkit/usecases/b1;

    invoke-direct {v11, v12, v1}, Lcom/yandex/payment/divkit/usecases/b1;-><init>(Lcom/yandex/payment/divkit/usecases/i0;Lcom/yandex/xplat/payment/sdk/t3;)V

    iget-object v1, v0, Lcom/yandex/payment/divkit/di/m;->b:Lcom/yandex/payment/divkit/di/q;

    iget-object v12, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v12, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v12}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v12

    invoke-static {v12}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/payment/divkit/usecases/k0;

    invoke-direct {v1, v12}, Lcom/yandex/payment/divkit/usecases/k0;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    iget-object v12, v0, Lcom/yandex/payment/divkit/di/m;->b:Lcom/yandex/payment/divkit/di/q;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/yandex/payment/divkit/di/m;->e:Lcom/yandex/payment/sdk/core/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/yandex/payment/divkit/usecases/i1;

    invoke-direct {v12, v1}, Lcom/yandex/payment/divkit/usecases/i1;-><init>(Lcom/yandex/payment/sdk/core/i;)V

    iget-object v1, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v1, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/di/h;->h()Lmh0/c;

    move-result-object v1

    move-object/from16 v27, v11

    iget-object v11, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v11, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v11}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v11

    invoke-static {v11}, Lf72/a;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v10

    new-instance v10, Lcom/yandex/payment/divkit/usecases/r0;

    invoke-direct {v10, v12, v1, v11}, Lcom/yandex/payment/divkit/usecases/r0;-><init>(Lcom/yandex/payment/divkit/usecases/i1;Lmh0/c;Lcom/yandex/xplat/payment/sdk/t3;)V

    iget-object v1, v0, Lcom/yandex/payment/divkit/di/m;->b:Lcom/yandex/payment/divkit/di/q;

    iget-object v11, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v11, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v11}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v11

    invoke-static {v11}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/payment/divkit/usecases/s1;

    invoke-direct {v1, v11}, Lcom/yandex/payment/divkit/usecases/s1;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/payment/divkit/select/w0;

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v1

    invoke-direct/range {v12 .. v30}, Lcom/yandex/payment/divkit/select/w0;-><init>(Lcom/yandex/payment/divkit/usecases/e0;Lcom/yandex/xplat/payment/sdk/t3;Lmh0/c;Lhh0/b;Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/divkit/usecases/e;Lcom/yandex/payment/divkit/usecases/i0;Lcom/yandex/payment/divkit/usecases/h;Lkotlinx/coroutines/flow/h;ZLcom/yandex/payment/divkit/usecases/z;Lcom/yandex/payment/divkit/usecases/u0;Lcom/yandex/payment/divkit/usecases/k1;Lcom/yandex/payment/divkit/usecases/y0;Lcom/yandex/payment/divkit/usecases/b1;Lcom/yandex/payment/divkit/usecases/k0;Lcom/yandex/payment/divkit/usecases/r0;Lcom/yandex/payment/divkit/usecases/s1;)V

    move-object/from16 v1, p1

    iput-object v2, v1, Lcom/yandex/payment/divkit/select/DKSelectFragment;->i:Lcom/yandex/payment/divkit/select/w0;

    iget-object v2, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v2, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/di/h;->d()Lcom/yandex/div/core/o;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/yandex/payment/divkit/select/DKSelectFragment;->k:Lcom/yandex/div/core/o;

    iget-object v2, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v2, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/di/h;->e()Lmy/a;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/yandex/payment/divkit/select/DKSelectFragment;->l:Lmy/a;

    iget-object v2, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v2, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/di/h;->a()Lih0/b;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/yandex/payment/divkit/select/DKSelectFragment;->m:Lih0/b;

    iget-object v2, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v2, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/yandex/payment/divkit/select/DKSelectFragment;->n:Lcom/yandex/xplat/payment/sdk/t3;

    iget-object v2, v0, Lcom/yandex/payment/divkit/di/m;->b:Lcom/yandex/payment/divkit/di/q;

    iget-object v3, v0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v3, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/payment/sdk/datasource/payment/g;

    invoke-direct {v2, v3}, Lcom/yandex/payment/sdk/datasource/payment/g;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    iput-object v2, v1, Lcom/yandex/payment/divkit/select/DKSelectFragment;->o:Lcom/yandex/payment/sdk/datasource/payment/g;

    return-void
.end method

.method public final b()Lcom/yandex/payment/divkit/usecases/i0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/m;->a:Lcom/yandex/payment/divkit/di/u;

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/m;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v1, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/divkit/usecases/i0;

    invoke-direct {v0, v1}, Lcom/yandex/payment/divkit/usecases/i0;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    return-object v0
.end method
