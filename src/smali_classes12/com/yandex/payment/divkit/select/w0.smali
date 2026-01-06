.class public final Lcom/yandex/payment/divkit/select/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lcom/yandex/payment/divkit/usecases/f0;

.field private final c:Lcom/yandex/xplat/payment/sdk/t3;

.field private final d:Lmh0/b;

.field private final e:Lhh0/b;

.field private final f:Lcom/yandex/payment/sdk/core/i;

.field private final g:Lcom/yandex/payment/divkit/usecases/e;

.field private final h:Lcom/yandex/payment/divkit/usecases/i0;

.field private final i:Lcom/yandex/payment/divkit/usecases/f;

.field private final j:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Lcom/yandex/payment/divkit/usecases/x;

.field private final m:Lcom/yandex/payment/divkit/usecases/s0;

.field private final n:Lcom/yandex/payment/divkit/usecases/j1;

.field private final o:Lcom/yandex/payment/divkit/usecases/w0;

.field private final p:Lcom/yandex/payment/divkit/usecases/z0;

.field private final q:Lcom/yandex/payment/divkit/usecases/j0;

.field private final r:Lcom/yandex/payment/divkit/usecases/n0;

.field private final s:Lcom/yandex/payment/divkit/usecases/r1;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/e0;Lcom/yandex/xplat/payment/sdk/t3;Lmh0/c;Lhh0/b;Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/divkit/usecases/e;Lcom/yandex/payment/divkit/usecases/i0;Lcom/yandex/payment/divkit/usecases/h;Lkotlinx/coroutines/flow/h;ZLcom/yandex/payment/divkit/usecases/z;Lcom/yandex/payment/divkit/usecases/u0;Lcom/yandex/payment/divkit/usecases/k1;Lcom/yandex/payment/divkit/usecases/y0;Lcom/yandex/payment/divkit/usecases/b1;Lcom/yandex/payment/divkit/usecases/k0;Lcom/yandex/payment/divkit/usecases/r0;Lcom/yandex/payment/divkit/usecases/s1;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/w0;->b:Lcom/yandex/payment/divkit/usecases/f0;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/w0;->c:Lcom/yandex/xplat/payment/sdk/t3;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/w0;->d:Lmh0/b;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/w0;->e:Lhh0/b;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/w0;->f:Lcom/yandex/payment/sdk/core/i;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/w0;->g:Lcom/yandex/payment/divkit/usecases/e;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/w0;->h:Lcom/yandex/payment/divkit/usecases/i0;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/w0;->i:Lcom/yandex/payment/divkit/usecases/f;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/w0;->j:Lkotlinx/coroutines/flow/h;

    move v1, p10

    iput-boolean v1, v0, Lcom/yandex/payment/divkit/select/w0;->k:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/w0;->l:Lcom/yandex/payment/divkit/usecases/x;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/w0;->m:Lcom/yandex/payment/divkit/usecases/s0;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/w0;->n:Lcom/yandex/payment/divkit/usecases/j1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/w0;->o:Lcom/yandex/payment/divkit/usecases/w0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/w0;->p:Lcom/yandex/payment/divkit/usecases/z0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/w0;->q:Lcom/yandex/payment/divkit/usecases/j0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/w0;->r:Lcom/yandex/payment/divkit/usecases/n0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/payment/divkit/select/w0;->s:Lcom/yandex/payment/divkit/usecases/r1;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 27

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/yandex/payment/divkit/select/w0;->k:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/payment/divkit/select/v0;

    iget-object v3, v0, Lcom/yandex/payment/divkit/select/w0;->c:Lcom/yandex/xplat/payment/sdk/t3;

    iget-object v4, v0, Lcom/yandex/payment/divkit/select/w0;->l:Lcom/yandex/payment/divkit/usecases/x;

    iget-object v5, v0, Lcom/yandex/payment/divkit/select/w0;->s:Lcom/yandex/payment/divkit/usecases/r1;

    iget-object v6, v0, Lcom/yandex/payment/divkit/select/w0;->n:Lcom/yandex/payment/divkit/usecases/j1;

    iget-object v7, v0, Lcom/yandex/payment/divkit/select/w0;->o:Lcom/yandex/payment/divkit/usecases/w0;

    iget-object v8, v0, Lcom/yandex/payment/divkit/select/w0;->p:Lcom/yandex/payment/divkit/usecases/z0;

    iget-object v9, v0, Lcom/yandex/payment/divkit/select/w0;->e:Lhh0/b;

    iget-object v10, v0, Lcom/yandex/payment/divkit/select/w0;->m:Lcom/yandex/payment/divkit/usecases/s0;

    iget-object v11, v0, Lcom/yandex/payment/divkit/select/w0;->g:Lcom/yandex/payment/divkit/usecases/e;

    iget-object v12, v0, Lcom/yandex/payment/divkit/select/w0;->q:Lcom/yandex/payment/divkit/usecases/j0;

    iget-object v13, v0, Lcom/yandex/payment/divkit/select/w0;->r:Lcom/yandex/payment/divkit/usecases/n0;

    iget-object v14, v0, Lcom/yandex/payment/divkit/select/w0;->b:Lcom/yandex/payment/divkit/usecases/f0;

    iget-object v15, v0, Lcom/yandex/payment/divkit/select/w0;->i:Lcom/yandex/payment/divkit/usecases/f;

    iget-object v2, v0, Lcom/yandex/payment/divkit/select/w0;->j:Lkotlinx/coroutines/flow/h;

    move-object/from16 v16, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/yandex/payment/divkit/select/v0;-><init>(Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/payment/divkit/usecases/x;Lcom/yandex/payment/divkit/usecases/r1;Lcom/yandex/payment/divkit/usecases/j1;Lcom/yandex/payment/divkit/usecases/w0;Lcom/yandex/payment/divkit/usecases/z0;Lhh0/b;Lcom/yandex/payment/divkit/usecases/s0;Lcom/yandex/payment/divkit/usecases/e;Lcom/yandex/payment/divkit/usecases/j0;Lcom/yandex/payment/divkit/usecases/n0;Lcom/yandex/payment/divkit/usecases/f0;Lcom/yandex/payment/divkit/usecases/f;Lkotlinx/coroutines/flow/h;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/payment/divkit/select/k0;

    iget-object v2, v0, Lcom/yandex/payment/divkit/select/w0;->b:Lcom/yandex/payment/divkit/usecases/f0;

    iget-object v3, v0, Lcom/yandex/payment/divkit/select/w0;->c:Lcom/yandex/xplat/payment/sdk/t3;

    iget-object v4, v0, Lcom/yandex/payment/divkit/select/w0;->d:Lmh0/b;

    iget-object v5, v0, Lcom/yandex/payment/divkit/select/w0;->e:Lhh0/b;

    iget-object v6, v0, Lcom/yandex/payment/divkit/select/w0;->f:Lcom/yandex/payment/sdk/core/i;

    iget-object v7, v0, Lcom/yandex/payment/divkit/select/w0;->g:Lcom/yandex/payment/divkit/usecases/e;

    iget-object v8, v0, Lcom/yandex/payment/divkit/select/w0;->h:Lcom/yandex/payment/divkit/usecases/i0;

    iget-object v9, v0, Lcom/yandex/payment/divkit/select/w0;->i:Lcom/yandex/payment/divkit/usecases/f;

    iget-object v10, v0, Lcom/yandex/payment/divkit/select/w0;->j:Lkotlinx/coroutines/flow/h;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-direct/range {v17 .. v26}, Lcom/yandex/payment/divkit/select/k0;-><init>(Lcom/yandex/payment/divkit/usecases/f0;Lcom/yandex/xplat/payment/sdk/t3;Lmh0/b;Lhh0/b;Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/divkit/usecases/e;Lcom/yandex/payment/divkit/usecases/i0;Lcom/yandex/payment/divkit/usecases/f;Lkotlinx/coroutines/flow/h;)V

    :goto_0
    return-object v1
.end method
