.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm0/b;


# instance fields
.field private final a:Lan0/a;

.field private final b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;

.field private final c:Lcom/yandex/plus/pay/adapter/api/d0;

.field private final d:Lim0/a;

.field private final e:Ltm0/d;

.field private final f:Ltm0/e;

.field private final g:Ltm0/a;

.field private final h:Ltm0/c;

.field private final i:Ltm0/b;

.field private final j:Z

.field private final k:Lvm0/a;

.field private final l:Ldm0/b;

.field private final m:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final n:Lfk0/c;


# direct methods
.method public constructor <init>(Lan0/a;Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;Lcom/yandex/plus/pay/adapter/api/d0;Lim0/a;Ltm0/d;Ltm0/e;Ltm0/a;Ltm0/c;Ltm0/b;ZLvm0/a;Ldm0/d;Lkotlinx/coroutines/CoroutineDispatcher;Lfk0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->a:Lan0/a;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->c:Lcom/yandex/plus/pay/adapter/api/d0;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->d:Lim0/a;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->e:Ltm0/d;

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->f:Ltm0/e;

    iput-object p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->g:Ltm0/a;

    iput-object p8, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->h:Ltm0/c;

    iput-object p9, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->i:Ltm0/b;

    iput-boolean p10, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->j:Z

    iput-object p11, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->k:Lvm0/a;

    iput-object p12, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->l:Ldm0/b;

    iput-object p13, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p14, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->n:Lfk0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/PropertyReference0Impl;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;
    .locals 24

    move-object/from16 v0, p0

    new-instance v10, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->a:Lan0/a;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/a;

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    invoke-direct {v8, v1, v3, v4, v5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v11, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->e:Ltm0/d;

    iget-object v12, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->f:Ltm0/e;

    iget-object v13, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->g:Ltm0/a;

    iget-object v14, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->h:Ltm0/c;

    iget-object v15, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->i:Ltm0/b;

    iget-boolean v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->j:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->c:Lcom/yandex/plus/pay/adapter/api/d0;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->d:Lim0/a;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->k:Lvm0/a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->l:Ldm0/b;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->n:Lfk0/c;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v22, v1

    move-object v1, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p10

    move-object/from16 v7, p5

    move-object/from16 v9, p9

    move-object/from16 v23, v10

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v22}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;-><init>(Lan0/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/PropertyReference0Impl;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/a;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;Ltm0/d;Ltm0/e;Ltm0/a;Ltm0/c;Ltm0/b;ZLcom/yandex/plus/pay/adapter/api/d0;Lim0/a;Lvm0/a;Ldm0/b;Lfk0/c;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/j;

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->h:Ltm0/c;

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/j;-><init>(Ltm0/c;)V

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;

    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v5, v23

    invoke-direct {v2, v3, v5, v1, v4}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/j;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v2
.end method
