.class public final Lcom/yandex/payment/sdk/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

.field private final c:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

.field private final d:Lcom/yandex/payment/sdk/core/data/MetricaInitMode;

.field private e:Lcom/yandex/payment/sdk/core/data/z0;

.field private f:Lcom/yandex/payment/sdk/core/data/r0;

.field private g:Lcom/yandex/payment/sdk/core/data/a1;

.field private h:Lcom/yandex/payment/sdk/core/data/o0;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/yandex/payment/sdk/core/data/n0;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/yandex/payment/sdk/core/data/j;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/sdk/core/data/p;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/yandex/payment/sdk/core/data/r1;

.field private w:Lcom/yandex/payment/sdk/core/data/j0;

.field private x:Lcom/yandex/xplat/payment/sdk/p7;

.field private y:Lcom/yandex/xplat/payment/sdk/t3;

.field private z:Lcom/yandex/xplat/common/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/payment/sdk/core/data/MetricaInitMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/e;->b:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/e;->c:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/e;->d:Lcom/yandex/payment/sdk/core/data/MetricaInitMode;

    const/16 p1, 0xe1

    iput p1, p0, Lcom/yandex/payment/sdk/core/e;->m:I

    sget-object p1, Lcom/yandex/payment/sdk/core/data/j;->e:Lcom/yandex/payment/sdk/core/data/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/j;->b()Lcom/yandex/payment/sdk/core/data/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->t:Lcom/yandex/payment/sdk/core/data/j;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->u:Ljava/util/List;

    new-instance p1, Lcom/yandex/payment/sdk/core/data/r1;

    invoke-direct {p1}, Lcom/yandex/payment/sdk/core/data/r1;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->v:Lcom/yandex/payment/sdk/core/data/r1;

    sget-object p1, Lcom/yandex/payment/sdk/core/data/j0;->c:Lcom/yandex/payment/sdk/core/data/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/j0;->b()Lcom/yandex/payment/sdk/core/data/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->w:Lcom/yandex/payment/sdk/core/data/j0;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/sdk/di/modules/b;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/di/modules/b;->a()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/core/e;->y:Lcom/yandex/xplat/payment/sdk/t3;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/di/modules/b;->c()Lcom/yandex/xplat/payment/sdk/p7;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/core/e;->x:Lcom/yandex/xplat/payment/sdk/p7;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/di/modules/b;->b()Lcom/yandex/xplat/common/u1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->z:Lcom/yandex/xplat/common/u1;

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/payment/sdk/core/data/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->t:Lcom/yandex/payment/sdk/core/data/j;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->u:Ljava/util/List;

    return-void
.end method

.method public final d()Lcom/yandex/payment/sdk/core/impl/d;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v4, v0, Lcom/yandex/payment/sdk/core/e;->e:Lcom/yandex/payment/sdk/core/data/z0;

    if-eqz v4, :cond_5

    iget-object v5, v0, Lcom/yandex/payment/sdk/core/e;->f:Lcom/yandex/payment/sdk/core/data/r0;

    if-eqz v5, :cond_4

    iget-object v6, v0, Lcom/yandex/payment/sdk/core/e;->g:Lcom/yandex/payment/sdk/core/data/a1;

    if-eqz v6, :cond_3

    new-instance v2, Lcom/yandex/xplat/payment/sdk/b;

    new-instance v3, Lcom/yandex/payment/sdk/core/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/yandex/xplat/eventus/common/f;

    aput-object v3, v7, v1

    invoke-static {v7}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-direct {v7}, Lcom/yandex/payment/sdk/core/utils/b;-><init>()V

    invoke-direct {v2, v3, v7}, Lcom/yandex/xplat/payment/sdk/b;-><init>(Ljava/util/ArrayList;Lcom/yandex/xplat/payment/sdk/a;)V

    iget-object v3, v0, Lcom/yandex/payment/sdk/core/e;->x:Lcom/yandex/xplat/payment/sdk/p7;

    if-nez v3, :cond_0

    move-object/from16 v25, v2

    goto :goto_0

    :cond_0
    move-object/from16 v25, v3

    :goto_0
    iget-object v3, v0, Lcom/yandex/payment/sdk/core/e;->y:Lcom/yandex/xplat/payment/sdk/t3;

    if-nez v3, :cond_1

    move-object/from16 v26, v2

    goto :goto_1

    :cond_1
    move-object/from16 v26, v3

    :goto_1
    iget-object v2, v0, Lcom/yandex/payment/sdk/core/e;->z:Lcom/yandex/xplat/common/u1;

    if-nez v2, :cond_2

    new-instance v2, Lcom/yandex/payment/sdk/core/impl/a;

    invoke-direct {v2, v1}, Lcom/yandex/payment/sdk/core/impl/a;-><init>(I)V

    :cond_2
    move-object/from16 v27, v2

    new-instance v1, Lcom/yandex/payment/sdk/core/impl/d;

    move-object v2, v1

    iget-object v3, v0, Lcom/yandex/payment/sdk/core/e;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/yandex/payment/sdk/core/e;->h:Lcom/yandex/payment/sdk/core/data/o0;

    iget-boolean v8, v0, Lcom/yandex/payment/sdk/core/e;->j:Z

    iget-object v9, v0, Lcom/yandex/payment/sdk/core/e;->k:Ljava/lang/String;

    iget v10, v0, Lcom/yandex/payment/sdk/core/e;->m:I

    iget-object v11, v0, Lcom/yandex/payment/sdk/core/e;->n:Lcom/yandex/payment/sdk/core/data/n0;

    iget-boolean v12, v0, Lcom/yandex/payment/sdk/core/e;->o:Z

    iget-boolean v13, v0, Lcom/yandex/payment/sdk/core/e;->p:Z

    iget-object v14, v0, Lcom/yandex/payment/sdk/core/e;->q:Ljava/lang/String;

    iget-object v15, v0, Lcom/yandex/payment/sdk/core/e;->r:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lcom/yandex/payment/sdk/core/e;->s:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/payment/sdk/core/e;->t:Lcom/yandex/payment/sdk/core/data/j;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/yandex/payment/sdk/core/e;->u:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/yandex/payment/sdk/core/e;->v:Lcom/yandex/payment/sdk/core/data/r1;

    move-object/from16 v31, v2

    iget-boolean v2, v0, Lcom/yandex/payment/sdk/core/e;->i:Z

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->a(Lcom/yandex/payment/sdk/core/data/r1;Z)Lcom/yandex/payment/sdk/core/data/r1;

    move-result-object v19

    iget-object v1, v0, Lcom/yandex/payment/sdk/core/e;->b:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/yandex/payment/sdk/core/e;->c:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/yandex/payment/sdk/core/e;->l:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/yandex/payment/sdk/core/e;->w:Lcom/yandex/payment/sdk/core/data/j0;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/yandex/payment/sdk/core/e;->d:Lcom/yandex/payment/sdk/core/data/MetricaInitMode;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/yandex/payment/sdk/core/e;->A:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/yandex/payment/sdk/core/e;->B:Ljava/lang/String;

    move-object/from16 v29, v1

    move-object/from16 v2, v31

    invoke-direct/range {v2 .. v29}, Lcom/yandex/payment/sdk/core/impl/d;-><init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/a1;Lcom/yandex/payment/sdk/core/data/o0;ZLjava/lang/String;ILcom/yandex/payment/sdk/core/data/n0;ZZLjava/lang/String;Ljava/lang/String;ZLcom/yandex/payment/sdk/core/data/j;Ljava/util/List;Lcom/yandex/payment/sdk/core/data/r1;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/j0;Lcom/yandex/payment/sdk/core/data/MetricaInitMode;Lcom/yandex/xplat/payment/sdk/p7;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/xplat/common/u1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Provide payment callbacks"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Provide Merchant parameter"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Provide Payer parameter"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->k:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/core/e;->p:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/core/e;->j:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/core/e;->o:Z

    return-void
.end method

.method public final i(Lcom/yandex/payment/sdk/core/data/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->n:Lcom/yandex/payment/sdk/core/data/n0;

    return-void
.end method

.method public final j(Lcom/yandex/payment/sdk/core/data/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->h:Lcom/yandex/payment/sdk/core/data/o0;

    return-void
.end method

.method public final k(Lcom/yandex/payment/sdk/core/data/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->w:Lcom/yandex/payment/sdk/core/data/j0;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->A:Ljava/lang/String;

    return-void
.end method

.method public final m(Lcom/yandex/payment/sdk/core/data/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->f:Lcom/yandex/payment/sdk/core/data/r0;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->r:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->q:Ljava/lang/String;

    return-void
.end method

.method public final p(Lcom/yandex/payment/sdk/core/data/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->e:Lcom/yandex/payment/sdk/core/data/z0;

    return-void
.end method

.method public final q(Lcom/yandex/payment/sdk/core/data/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->g:Lcom/yandex/payment/sdk/core/data/a1;

    return-void
.end method

.method public final r(Lcom/yandex/payment/sdk/core/data/r1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->v:Lcom/yandex/payment/sdk/core/data/r1;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->l:Ljava/lang/String;

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/payment/sdk/core/e;->m:I

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/core/e;->s:Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/e;->B:Ljava/lang/String;

    return-void
.end method
