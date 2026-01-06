.class public final Lcom/yandex/bank/sdk/api/pro/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/api/pro/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/bank/sdk/common/p0;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lcom/yandex/bank/sdk/rconfig/k;

.field private final e:Lcom/yandex/bank/core/analytics/e;

.field private final f:Lxn/r;

.field private final g:Lcom/yandex/bank/feature/webview/api/a;

.field private final h:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

.field private final i:Lcom/yandex/bank/sdk/common/repositiories/balance/a;

.field private final j:Lcom/yandex/bank/sdk/common/repositiories/user/a;

.field private final k:Lcom/yandex/bank/feature/transactions/api/interactors/e;

.field private final l:Lcom/yandex/bank/feature/transactions/api/interactors/b;

.field private final m:Lcom/yandex/bank/feature/transactions/api/interactors/c;

.field private final n:Lju/a;

.field private final o:Lcom/yandex/bank/feature/banners/api/interactors/c;

.field private final p:Lyt/a;

.field private final q:Lyt/d;

.field private final r:Lbu/a;

.field private final s:Lcom/yandex/bank/feature/card/api/c;

.field private final t:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

.field private final u:Lcom/yandex/bank/feature/card/api/b0;

.field private final v:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/sdk/common/p0;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/core/analytics/e;Lxn/r;Lcom/yandex/bank/feature/webview/api/a;Lcom/yandex/bank/sdk/common/repositiories/agreements/a;Lcom/yandex/bank/sdk/common/repositiories/balance/a;Lcom/yandex/bank/sdk/common/repositiories/user/a;Lcom/yandex/bank/feature/transactions/api/interactors/e;Lcom/yandex/bank/feature/transactions/api/interactors/b;Lcom/yandex/bank/feature/transactions/api/interactors/c;Lju/a;Lcom/yandex/bank/feature/banners/api/interactors/c;Lyt/a;Lyt/d;Lbu/a;Lcom/yandex/bank/feature/card/api/c;Lcom/yandex/bank/sdk/common/repositiories/auth/h;)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/yandex/bank/sdk/api/pro/c;->a:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lcom/yandex/bank/sdk/api/pro/c;->b:Lcom/yandex/bank/sdk/common/p0;

    iput-object v1, v0, Lcom/yandex/bank/sdk/api/pro/c;->c:Lkotlinx/coroutines/CoroutineScope;

    move-object v4, p4

    iput-object v4, v0, Lcom/yandex/bank/sdk/api/pro/c;->d:Lcom/yandex/bank/sdk/rconfig/k;

    move-object v4, p5

    iput-object v4, v0, Lcom/yandex/bank/sdk/api/pro/c;->e:Lcom/yandex/bank/core/analytics/e;

    move-object v4, p6

    iput-object v4, v0, Lcom/yandex/bank/sdk/api/pro/c;->f:Lxn/r;

    move-object v4, p7

    iput-object v4, v0, Lcom/yandex/bank/sdk/api/pro/c;->g:Lcom/yandex/bank/feature/webview/api/a;

    move-object v4, p8

    iput-object v4, v0, Lcom/yandex/bank/sdk/api/pro/c;->h:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    move-object v4, p9

    iput-object v4, v0, Lcom/yandex/bank/sdk/api/pro/c;->i:Lcom/yandex/bank/sdk/common/repositiories/balance/a;

    move-object v4, p10

    iput-object v4, v0, Lcom/yandex/bank/sdk/api/pro/c;->j:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/yandex/bank/sdk/api/pro/c;->k:Lcom/yandex/bank/feature/transactions/api/interactors/e;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/yandex/bank/sdk/api/pro/c;->l:Lcom/yandex/bank/feature/transactions/api/interactors/b;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/yandex/bank/sdk/api/pro/c;->m:Lcom/yandex/bank/feature/transactions/api/interactors/c;

    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/yandex/bank/sdk/api/pro/c;->n:Lju/a;

    move-object/from16 v4, p15

    iput-object v4, v0, Lcom/yandex/bank/sdk/api/pro/c;->o:Lcom/yandex/bank/feature/banners/api/interactors/c;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/yandex/bank/sdk/api/pro/c;->p:Lyt/a;

    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/yandex/bank/sdk/api/pro/c;->q:Lyt/d;

    move-object/from16 v4, p18

    iput-object v4, v0, Lcom/yandex/bank/sdk/api/pro/c;->r:Lbu/a;

    iput-object v2, v0, Lcom/yandex/bank/sdk/api/pro/c;->s:Lcom/yandex/bank/feature/card/api/c;

    move-object/from16 v4, p20

    iput-object v4, v0, Lcom/yandex/bank/sdk/api/pro/c;->t:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    check-cast v2, Lcom/yandex/bank/feature/card/internal/b;

    new-instance v4, Lcom/yandex/bank/feature/card/internal/a;

    invoke-direct {v4, v2}, Lcom/yandex/bank/feature/card/internal/a;-><init>(Lcom/yandex/bank/feature/card/internal/b;)V

    iput-object v4, v0, Lcom/yandex/bank/sdk/api/pro/c;->u:Lcom/yandex/bank/feature/card/api/b0;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/common/p0;->l()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/sdk/api/pro/b;

    invoke-direct {v3, v2}, Lcom/yandex/bank/sdk/api/pro/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object v2, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, p3, v2, v4}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/bank/sdk/api/pro/c;->v:Lkotlinx/coroutines/flow/c2;

    return-void
.end method
