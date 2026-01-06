.class public final Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final C:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/q;

.field private static final D:J = 0x1f4L


# instance fields
.field private A:Z

.field private B:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

.field private final l:Lzp/a;

.field private final m:Lcom/yandex/bank/feature/pin/internal/domain/o;

.field private final n:Lcom/yandex/bank/feature/pin/internal/domain/r;

.field private final o:Lcq/c;

.field private final p:Ldq/e;

.field private final q:Lyp/l;

.field private final r:Lyp/a;

.field private final s:Lyp/h;

.field private final t:Lyp/g;

.field private final u:Lyp/b;

.field private final v:Lyp/f;

.field private final w:Ldr/a;

.field private final x:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final y:Lnk/a;

.field private final z:Lcom/yandex/bank/feature/pin/internal/domain/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->C:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/q;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;Lzp/a;Lcom/yandex/bank/feature/pin/internal/domain/o;Lcom/yandex/bank/feature/pin/internal/domain/r;Lcq/c;Ldq/e;Lyp/l;Lyp/a;Lyp/h;Lyp/g;Lyp/b;Lyp/f;Ldr/a;Lcom/yandex/bank/core/navigation/cicerone/x;Lnk/a;Lcom/yandex/bank/feature/pin/internal/domain/d;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    new-instance v5, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$1;

    invoke-direct {v5, p1, v3}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;Lyp/g;)V

    new-instance v6, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/a;

    invoke-direct {v6, p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v5, v6}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->k:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    move-object v5, p2

    iput-object v5, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->l:Lzp/a;

    move-object v5, p3

    iput-object v5, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->m:Lcom/yandex/bank/feature/pin/internal/domain/o;

    move-object v5, p4

    iput-object v5, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->n:Lcom/yandex/bank/feature/pin/internal/domain/r;

    move-object v5, p5

    iput-object v5, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->o:Lcq/c;

    iput-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->p:Ldq/e;

    move-object/from16 v5, p7

    iput-object v5, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->q:Lyp/l;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->r:Lyp/a;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->s:Lyp/h;

    iput-object v3, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->t:Lyp/g;

    iput-object v4, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->u:Lyp/b;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->v:Lyp/f;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->w:Ldr/a;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x:Lcom/yandex/bank/core/navigation/cicerone/x;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->y:Lnk/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v5

    move-object/from16 v6, p16

    invoke-virtual {v6, v5}, Lcom/yandex/bank/feature/pin/internal/domain/d;->a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;)Lcom/yandex/bank/feature/pin/internal/domain/b;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->z:Lcom/yandex/bank/feature/pin/internal/domain/b;

    invoke-virtual/range {p15 .. p15}, Lnk/a;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$startRemoteConfigLoading$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$startRemoteConfigLoading$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    invoke-static {v3, v7, v5, v6, v8}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->B:Lkotlinx/coroutines/k0;

    iget-boolean v3, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->A:Z

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->ENTER:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    if-ne v1, v3, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v4

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/pin/c;

    iget-object v1, v1, Lcom/yandex/bank/sdk/di/modules/features/pin/c;->a:Lrt/g;

    invoke-virtual {v1}, Lrt/g;->b()V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$3;

    invoke-direct {v2, p0, v7}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$3;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v7, v7, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final d0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Landroidx/biometric/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$decodeBiometric$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$decodeBiometric$1;

    iget v3, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$decodeBiometric$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$decodeBiometric$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$decodeBiometric$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$decodeBiometric$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$decodeBiometric$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$decodeBiometric$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$decodeBiometric$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$decodeBiometric$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/j0;

    iget-object v4, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$decodeBiometric$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->p:Ldq/e;

    iput-object v0, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$decodeBiometric$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$decodeBiometric$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$decodeBiometric$1;->label:I

    check-cast v1, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/biometric/j0;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_8

    :try_start_1
    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->m:Lcom/yandex/bank/feature/pin/internal/domain/o;

    invoke-virtual {v4}, Landroidx/biometric/j0;->a()Ljavax/crypto/Cipher;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object v0, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$decodeBiometric$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$decodeBiometric$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$decodeBiometric$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/yandex/bank/feature/pin/internal/domain/o;->a(Ljavax/crypto/Cipher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ef

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v18}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;ZLcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;ZLbq/i;I)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v5}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->v0(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No cipher exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v2, Lcom/yandex/bank/core/analytics/rtm/h;

    const-string v3, "Decrypt"

    invoke-direct {v2, v5, v3, v0}, Lcom/yandex/bank/core/analytics/rtm/h;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    :cond_8
    :goto_5
    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :goto_6
    return-object v3
.end method

.method public static final e0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Landroidx/biometric/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$encryptBiometricPin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$encryptBiometricPin$1;

    iget v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$encryptBiometricPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$encryptBiometricPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$encryptBiometricPin$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$encryptBiometricPin$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$encryptBiometricPin$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$encryptBiometricPin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$encryptBiometricPin$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->m:Lcom/yandex/bank/feature/pin/internal/domain/o;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/biometric/j0;->a()Ljavax/crypto/Cipher;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p0, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$encryptBiometricPin$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$encryptBiometricPin$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/yandex/bank/feature/pin/internal/domain/o;->b(Ljava/lang/String;Ljavax/crypto/Cipher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No cipher exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget-object p2, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v0, Lcom/yandex/bank/core/analytics/rtm/h;

    const-string v1, "Encrypt"

    invoke-direct {v0, v3, v1, p1}, Lcom/yandex/bank/core/analytics/rtm/h;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    sget-object v4, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/m;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/m;

    const/4 v7, 0x0

    const/16 v10, 0x7df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;ZLcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;ZLbq/i;I)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static final f0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$exitFromScreen$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$exitFromScreen$1;

    iget v3, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$exitFromScreen$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$exitFromScreen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$exitFromScreen$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$exitFromScreen$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$exitFromScreen$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$exitFromScreen$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$exitFromScreen$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->k:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v1

    sget-object v4, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/s;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->z:Lcom/yandex/bank/feature/pin/internal/domain/b;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/domain/b;->a()V

    iget-object v0, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->c()Lbq/i;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->o:Lcq/c;

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->k:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->getAnalyticsScenario()Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    move-result-object v5

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    sget v2, Lbx/b;->bank_sdk_pin_change_pin_title:I

    invoke-direct {v8, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x2a

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;-><init>(Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;ZLcom/yandex/bank/core/utils/text/p;I)V

    sget-object v14, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance v1, Lil/c;

    const-class v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    const-string v10, "CreatePinCodeFragment"

    const/4 v12, 0x0

    const/16 v15, 0x4a

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v1, "CheckPinPresenter: CHANGE_PIN currentTokenEntity=null"

    invoke-direct {v4, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v3, "Exception during exitFromScreen() in CheckPinViewModel"

    const/16 v7, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v8, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->o:Lcq/c;

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->k:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->getAnalyticsScenario()Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    move-result-object v11

    new-instance v13, Lcom/yandex/bank/core/utils/text/n;

    sget v1, Lbx/b;->bank_sdk_pin_change_pin_title:I

    invoke-direct {v13, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v9, 0x0

    const/4 v14, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcq/c;->b(Lcq/c;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;Lcom/yandex/bank/feature/pin/api/entities/PinScenario;ZLcom/yandex/bank/core/utils/text/n;I)Lil/c;

    move-result-object v1

    :goto_1
    iget-object v0, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_2

    :cond_8
    iput v5, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$exitFromScreen$1;->label:I

    invoke-virtual {v0, v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    sget-object v3, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object v1, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$exitFromScreen$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$exitFromScreen$1;->label:I

    invoke-virtual {v0, v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->u0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->i(Ljava/util/List;)V

    goto :goto_2

    :goto_4
    return-object v3
.end method

.method public static final g0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$fetchRemoteConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$fetchRemoteConfig$1;

    iget v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$fetchRemoteConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$fetchRemoteConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$fetchRemoteConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$fetchRemoteConfig$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$fetchRemoteConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$fetchRemoteConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$fetchRemoteConfig$1;->J$0:J

    iget-object p0, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$fetchRemoteConfig$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->v:Lyp/f;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/pin/i;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/pin/i;->a()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_3

    :cond_3
    sget-object p1, Ld41/h;->a:Ld41/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ld41/f;->a:Ld41/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/f;->a()J

    move-result-wide v4

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->B:Lkotlinx/coroutines/k0;

    iput-object p0, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$fetchRemoteConfig$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$fetchRemoteConfig$1;->J$0:J

    iput v3, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$fetchRemoteConfig$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v1, v4

    :goto_1
    check-cast p1, Ld41/i;

    new-instance v0, Ld41/i;

    invoke-static {v1, v2}, Ld41/g;->a(J)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Ld41/i;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0}, Ld41/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld41/i;

    invoke-virtual {v0}, Ld41/i;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Ld41/i;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ld41/i;->b()J

    move-result-wide v4

    instance-of p1, v2, Lkotlin/Result$Failure;

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->z:Lcom/yandex/bank/feature/pin/internal/domain/b;

    invoke-static {v4, v5}, Ld41/b;->j(J)J

    move-result-wide v3

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/yandex/bank/feature/pin/internal/domain/b;->f(JJ)V

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const-string v6, "Failed to fetch remote config before pin check"

    const/16 v10, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->B:Lkotlinx/coroutines/k0;

    check-cast p1, Lkotlinx/coroutines/q1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->y:Lnk/a;

    invoke-virtual {p1}, Lnk/a;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$startRemoteConfigLoading$1;

    invoke-direct {v4, p0, v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$startRemoteConfigLoading$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v4, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->B:Lkotlinx/coroutines/k0;

    sget-object p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$fetchRemoteConfig$3;->h:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$fetchRemoteConfig$3;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    move-object v1, v2

    :goto_3
    return-object v1
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Lcom/yandex/bank/feature/pin/internal/domain/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->z:Lcom/yandex/bank/feature/pin/internal/domain/b;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Lzp/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->l:Lzp/a;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Lcom/yandex/bank/feature/pin/internal/domain/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->n:Lcom/yandex/bank/feature/pin/internal/domain/r;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Lyp/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->v:Lyp/f;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Ldr/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->w:Ldr/a;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->k:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Lyp/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->q:Lyp/l;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;)Lyp/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->t:Lyp/g;

    return-object p0
.end method

.method public static final q0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$openIssuePinIfPinLost$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$openIssuePinIfPinLost$1;

    iget v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$openIssuePinIfPinLost$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$openIssuePinIfPinLost$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$openIssuePinIfPinLost$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$openIssuePinIfPinLost$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$openIssuePinIfPinLost$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$openIssuePinIfPinLost$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$openIssuePinIfPinLost$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->n:Lcom/yandex/bank/feature/pin/internal/domain/r;

    iput-object p0, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$openIssuePinIfPinLost$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$openIssuePinIfPinLost$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/pin/internal/domain/r;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->o:Lcq/c;

    new-instance v9, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    sget-object v4, Lcom/yandex/bank/feature/pin/api/entities/PinScenario;->REISSUE_PIN:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->t:Lyp/g;

    check-cast p0, Lcom/yandex/bank/sdk/di/modules/features/pin/e;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/di/modules/features/pin/e;->b()Z

    move-result v6

    const/4 v5, 0x0

    const/16 v8, 0x6b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;-><init>(Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;ZLcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance p0, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0x4a

    const-string v2, "CreatePinCodeFragment"

    move-object v1, p0

    move-object v3, v9

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-virtual {p1, p0}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :cond_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method

.method public static final s0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;

    iget v4, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    iget-object v1, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    iget-object v1, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    goto/16 :goto_2

    :cond_4
    iget-object v0, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    iget-object v1, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->z:Lcom/yandex/bank/feature/pin/internal/domain/b;

    instance-of v5, v1, Lzp/h;

    invoke-virtual {v2, v5}, Lcom/yandex/bank/feature/pin/internal/domain/b;->b(Z)V

    if-eqz v5, :cond_9

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->p:Ldq/e;

    iput-object v0, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->L$1:Ljava/lang/Object;

    iput v10, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->label:I

    check-cast v2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v2, v3}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v18, v1

    :goto_1
    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->p:Ldq/e;

    check-cast v1, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v1, v10}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->A(Z)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    const/16 v17, 0x0

    const/16 v21, 0x6f7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v11 .. v21}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;ZLcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;ZLbq/i;I)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->s:Lyp/h;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/pin/f;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/pin/f;->b()V

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->k:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/s;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v10, :cond_8

    if-eq v1, v9, :cond_8

    if-eq v1, v6, :cond_8

    if-eq v1, v8, :cond_8

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e0;

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->k:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->l:Lzp/a;

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e0;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;Lzp/a;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    sget-object v6, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/m;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/m;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7df

    invoke-static/range {v2 .. v12}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;ZLcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;ZLbq/i;I)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lzp/n;

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    sget-object v12, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;

    const/4 v15, 0x0

    const/16 v18, 0x7df

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v18}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;ZLcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;ZLbq/i;I)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    check-cast v1, Lzp/n;

    invoke-virtual {v1}, Lzp/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;

    invoke-direct {v3, v0, v1, v7}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$moveToSecondFactor$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v3, v6}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_5

    :cond_a
    sget-object v2, Lzp/j;->a:Lzp/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->n:Lcom/yandex/bank/feature/pin/internal/domain/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/domain/r;->b()V

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->r:Lyp/a;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/pin/d;

    invoke-virtual {v0, v7}, Lcom/yandex/bank/sdk/di/modules/features/pin/d;->a(Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;)Lil/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->k(Lil/c;)V

    goto/16 :goto_5

    :cond_b
    instance-of v2, v1, Lzp/k;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->p:Ldq/e;

    iput-object v0, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->label:I

    check-cast v2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v2, v3}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_6

    :cond_c
    :goto_2
    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->z:Lcom/yandex/bank/feature/pin/internal/domain/b;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/domain/b;->d()V

    check-cast v1, Lzp/k;

    invoke-virtual {v1}, Lzp/k;->a()Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->B0(ZLcom/yandex/bank/feature/pin/api/entities/ReissueActionType;)V

    goto/16 :goto_5

    :cond_d
    instance-of v2, v1, Lzp/l;

    if-eqz v2, :cond_12

    if-eqz p2, :cond_e

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->z:Lcom/yandex/bank/feature/pin/internal/domain/b;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/domain/b;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    sget-object v6, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;

    const/4 v9, 0x0

    const/16 v12, 0x5df

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v2 .. v12}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;ZLcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;ZLbq/i;I)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->p:Ldq/e;

    iput-object v0, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->label:I

    check-cast v2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v2, v3}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    goto :goto_6

    :cond_f
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->p:Ldq/e;

    iput-object v0, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$processStartSessionResponse$1;->label:I

    check-cast v1, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v1, v3}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    goto :goto_6

    :cond_10
    :goto_4
    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->z:Lcom/yandex/bank/feature/pin/internal/domain/b;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/domain/b;->e()V

    sget-object v1, Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;->TOO_MANY_ATTEMPTS:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    invoke-virtual {v0, v10, v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->B0(ZLcom/yandex/bank/feature/pin/api/entities/ReissueActionType;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    sget-object v7, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/h;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/h;

    check-cast v1, Lzp/l;

    invoke-virtual {v1}, Lzp/l;->a()I

    move-result v1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v13, 0x79f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v13}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;ZLcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;ZLbq/i;I)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->r:Lyp/a;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/pin/d;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/di/modules/features/pin/d;->a(Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;)Lil/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->k(Lil/c;)V

    :goto_5
    sget-object v4, Lm31/d0;->a:Lm31/d0;

    :goto_6
    return-object v4
.end method

.method public static final t0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->k:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->isEnterOrValidateOnReturn$feature_pin_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->n:Lcom/yandex/bank/feature/pin/internal/domain/r;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/pin/internal/domain/r;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e0;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->k:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->l:Lzp/a;

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e0;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;Lzp/a;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method

.method public final B0(ZLcom/yandex/bank/feature/pin/api/entities/ReissueActionType;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/j;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/b0;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/b0;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    sget-object p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onErrorPrimaryButtonClick$1;->h:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$onErrorPrimaryButtonClick$1;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->k:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->isEnterOrValidateOnReturn$feature_pin_release()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;->OPEN_INITIAL_PRESENTER:Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;->EXIT:Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->o:Lcq/c;

    if-nez p2, :cond_2

    sget-object p2, Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;->NONE:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    :cond_2
    move-object v2, p2

    if-eqz p1, :cond_3

    sget-object p2, Lcom/yandex/bank/feature/pin/api/entities/PinScenario;->REISSUE_PIN:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    :goto_2
    move-object v4, p2

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/yandex/bank/feature/pin/api/entities/PinScenario;->FORGOT_PIN:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lcq/c;->b(Lcq/c;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;Lcom/yandex/bank/feature/pin/api/entities/PinScenario;ZLcom/yandex/bank/core/utils/text/n;I)Lil/c;

    move-result-object p2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->k:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->isEnterOrValidateOnReturn$feature_pin_release()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :goto_4
    return-void
.end method

.method public final C0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->A:Z

    return-void
.end method

.method public final D0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->t:Lyp/g;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/pin/e;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/pin/e;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->B:Lkotlinx/coroutines/k0;

    check-cast v0, Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final u0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$buildExitScreenChainWithEnterType$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$buildExitScreenChainWithEnterType$1;

    iget v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$buildExitScreenChainWithEnterType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$buildExitScreenChainWithEnterType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$buildExitScreenChainWithEnterType$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$buildExitScreenChainWithEnterType$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$buildExitScreenChainWithEnterType$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$buildExitScreenChainWithEnterType$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$buildExitScreenChainWithEnterType$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$buildExitScreenChainWithEnterType$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$buildExitScreenChainWithEnterType$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->n:Lcom/yandex/bank/feature/pin/internal/domain/r;

    iput-object p0, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$buildExitScreenChainWithEnterType$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$buildExitScreenChainWithEnterType$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$buildExitScreenChainWithEnterType$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$buildExitScreenChainWithEnterType$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/bank/feature/pin/internal/domain/r;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v2, v1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->o:Lcq/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->k:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->getAnalyticsScenario()Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcq/c;->a(Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Ljava/lang/String;)Lil/c;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->r:Lyp/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->l()Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    move-result-object v0

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/pin/d;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/di/modules/features/pin/d;->a(Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;)Lil/c;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->z:Lcom/yandex/bank/feature/pin/internal/domain/b;

    invoke-virtual {v0, p2}, Lcom/yandex/bank/feature/pin/internal/domain/b;->c(Z)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$checkCode$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$checkCode$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final w0()Lcom/yandex/bank/feature/pin/internal/domain/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->m:Lcom/yandex/bank/feature/pin/internal/domain/o;

    return-object v0
.end method

.method public final x0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$navigateExitFromValidatePinScenario$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$navigateExitFromValidatePinScenario$1;

    iget v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$navigateExitFromValidatePinScenario$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$navigateExitFromValidatePinScenario$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$navigateExitFromValidatePinScenario$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$navigateExitFromValidatePinScenario$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$navigateExitFromValidatePinScenario$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$navigateExitFromValidatePinScenario$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$navigateExitFromValidatePinScenario$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->n:Lcom/yandex/bank/feature/pin/internal/domain/r;

    iput-object p0, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$navigateExitFromValidatePinScenario$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinViewModel$navigateExitFromValidatePinScenario$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/pin/internal/domain/r;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->o:Lcq/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->k:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->getAnalyticsScenario()Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcq/c;->a(Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Ljava/lang/String;)Lil/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->k:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->VALIDATE_PIN_ON_RETURN:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->k:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->SET_BIOMETRY:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->x:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :cond_0
    return-void
.end method
