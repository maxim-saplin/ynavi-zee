.class public final Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final v:Lcom/yandex/bank/feature/pin/internal/screens/createpin/t;

.field private static final w:J = 0x1f4L


# instance fields
.field private final k:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

.field private final l:Lcom/yandex/bank/feature/pin/internal/domain/r;

.field private final m:Lcq/c;

.field private final n:Lzp/a;

.field private final o:Lyp/a;

.field private final p:Lyp/l;

.field private final q:Ldq/e;

.field private final r:Lyp/g;

.field private final s:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final t:Lyp/f;

.field private final u:Lcom/yandex/bank/feature/pin/internal/domain/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->v:Lcom/yandex/bank/feature/pin/internal/screens/createpin/t;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;Lcom/yandex/bank/feature/pin/internal/domain/r;Lcq/c;Lzp/a;Lyp/a;Lyp/l;Ldq/e;Lyp/g;Lcom/yandex/bank/core/navigation/cicerone/x;Lyp/f;Lcom/yandex/bank/feature/pin/internal/domain/h;)V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;)V

    new-instance v1, Lcom/yandex/attachments/common/ui/k0;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p8}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->k:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->l:Lcom/yandex/bank/feature/pin/internal/domain/r;

    iput-object p3, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->m:Lcq/c;

    iput-object p4, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->n:Lzp/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->o:Lyp/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->p:Lyp/l;

    iput-object p7, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->q:Ldq/e;

    iput-object p8, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->r:Lyp/g;

    iput-object p9, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->s:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p10, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->t:Lyp/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->f()Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    move-result-object p2

    invoke-virtual {p11, p2}, Lcom/yandex/bank/feature/pin/internal/domain/h;->a(Lcom/yandex/bank/feature/pin/api/entities/PinScenario;)Lcom/yandex/bank/feature/pin/internal/domain/f;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->u:Lcom/yandex/bank/feature/pin/internal/domain/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->e()Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    move-result-object p3

    sget-object p4, Lcom/yandex/bank/feature/pin/internal/screens/createpin/v;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-eq p3, p4, :cond_1

    if-eq p3, p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/bank/feature/pin/internal/domain/f;->b()V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->q0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p3}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/bank/feature/pin/internal/domain/f;->b()V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->q0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/bank/feature/pin/internal/domain/f;->b()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    new-instance p7, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;

    sget-object p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;->TooManyAttempts:Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;

    new-instance p4, Ljava/lang/Throwable;

    const-string p5, "Too many attempts input of PIN"

    invoke-direct {p4, p5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p7, p1, p4}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;Ljava/lang/Throwable;)V

    const/4 p8, 0x0

    const/4 p9, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/16 p10, 0xef

    invoke-static/range {p3 .. p10}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/bank/feature/pin/internal/domain/f;->c()V

    :goto_1
    return-void
.end method

.method public static final d0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->k:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->d()Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/v;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->s:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v3, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->o:Lyp/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->i()Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    move-result-object v4

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/pin/d;

    invoke-virtual {v3, v4}, Lcom/yandex/bank/sdk/di/modules/features/pin/d;->a(Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;)Lil/c;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->m:Lcq/c;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->d()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->k:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->f()Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Lcq/c;->a(Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Ljava/lang/String;)Lil/c;

    move-result-object p0

    new-array v0, v0, [Lcom/yandex/bank/core/navigation/cicerone/y;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    aput-object p0, v0, v1

    invoke-virtual {v2, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->j([Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->s:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->m:Lcq/c;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->d()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->k:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->f()Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lcq/c;->a(Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Ljava/lang/String;)Lil/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :goto_0
    return-void
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)Lcom/yandex/bank/feature/pin/internal/domain/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->u:Lcom/yandex/bank/feature/pin/internal/domain/f;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)Lzp/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->n:Lzp/a;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)Lcom/yandex/bank/feature/pin/internal/domain/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->l:Lcom/yandex/bank/feature/pin/internal/domain/r;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)Lyp/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->t:Lyp/f;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->s:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->k:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)Lyp/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->p:Lyp/l;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)Lyp/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->r:Lyp/g;

    return-object p0
.end method

.method public static final m0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$processStartSessionResponse$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$processStartSessionResponse$1;

    iget v3, v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$processStartSessionResponse$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$processStartSessionResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$processStartSessionResponse$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$processStartSessionResponse$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$processStartSessionResponse$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$processStartSessionResponse$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v0, v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$processStartSessionResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->u:Lcom/yandex/bank/feature/pin/internal/domain/f;

    instance-of v4, v7, Lzp/h;

    invoke-virtual {v1, v4}, Lcom/yandex/bank/feature/pin/internal/domain/f;->a(Z)V

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    sget-object v4, Lcom/yandex/bank/feature/pin/internal/screens/createpin/p;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/p;

    const/4 v5, 0x0

    const/16 v8, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v8}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->q:Ldq/e;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v0, v9}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->A(Z)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, v7, Lzp/n;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->u:Lcom/yandex/bank/feature/pin/internal/domain/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/domain/f;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    sget-object v11, Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;

    const/4 v13, 0x0

    const/16 v15, 0xfb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v15}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    move-object v1, v7

    check-cast v1, Lzp/n;

    invoke-virtual {v1}, Lzp/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$moveToSecondFactor$1;

    invoke-direct {v3, v6, v0, v1, v6}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$moveToSecondFactor$1;-><init>(Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v3, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lzp/j;->a:Lzp/j;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->l:Lcom/yandex/bank/feature/pin/internal/domain/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/domain/r;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    sget-object v10, Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;

    const/4 v12, 0x0

    const/16 v14, 0xfb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v14}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->s:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->o:Lyp/a;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/pin/d;

    invoke-virtual {v0, v6}, Lcom/yandex/bank/sdk/di/modules/features/pin/d;->a(Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;)Lil/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->k(Lil/c;)V

    goto :goto_2

    :cond_5
    instance-of v1, v7, Lzp/k;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->q:Ldq/e;

    iput-object v0, v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$processStartSessionResponse$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$processStartSessionResponse$1;->label:I

    check-cast v1, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;

    invoke-direct {v2, v0, v6, v6}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_2

    :cond_7
    instance-of v1, v7, Lzp/l;

    if-eqz v1, :cond_8

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;

    invoke-direct {v2, v0, v6, v6}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->s:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->o:Lyp/a;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/pin/d;

    invoke-virtual {v0, v7}, Lcom/yandex/bank/sdk/di/modules/features/pin/d;->a(Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;)Lil/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->k(Lil/c;)V

    :goto_2
    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v3
.end method

.method public static final n0(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->k:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->d()Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/v;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->s:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->o:Lyp/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->i()Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    move-result-object p0

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/pin/d;

    invoke-virtual {v1, p0}, Lcom/yandex/bank/sdk/di/modules/features/pin/d;->a(Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;)Lil/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/bank/core/navigation/cicerone/x;->k(Lil/c;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->s:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final o0(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h()Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->k(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf6

    invoke-static/range {v4 .. v11}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v15, Lcom/yandex/bank/feature/pin/internal/screens/createpin/k;->b:Lcom/yandex/bank/feature/pin/internal/screens/createpin/k;

    const/16 v17, 0x0

    const/16 v19, 0xfb

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v19}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-result-object v12

    :cond_1
    invoke-virtual {v0, v12}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->b()I

    move-result v1

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->u:Lcom/yandex/bank/feature/pin/internal/domain/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/domain/f;->f()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v2, v3}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->k(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfd

    invoke-static/range {v4 .. v11}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v1, v3}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->k(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    sget-object v5, Lcom/yandex/bank/feature/pin/internal/screens/createpin/m;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/m;

    const/4 v7, 0x0

    const/16 v9, 0xfb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->g()Lbq/i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$sendCode$1$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;Lbq/i;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    sget-object v5, Lcom/yandex/bank/feature/pin/internal/screens/createpin/j;->b:Lcom/yandex/bank/feature/pin/internal/screens/createpin/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfb

    invoke-static/range {v2 .. v9}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->u:Lcom/yandex/bank/feature/pin/internal/domain/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/domain/f;->e()V

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->u:Lcom/yandex/bank/feature/pin/internal/domain/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/domain/f;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->g()Lbq/i;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;->SETUP_PIN:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    new-instance v5, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;->None:Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;

    sget-object v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->c:Lcom/yandex/bank/feature/pin/internal/screens/createpin/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;Ljava/lang/Throwable;)V

    sget-object v4, Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xeb

    invoke-static/range {v1 .. v8}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->k:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->i()Lbq/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$issuePinToken$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->k:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->i()Lbq/i;

    move-result-object v6

    sget-object v4, Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xdb

    invoke-static/range {v1 .. v8}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->u:Lcom/yandex/bank/feature/pin/internal/domain/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/domain/f;->h()V

    return-void
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->r:Lyp/g;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/pin/e;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/pin/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->k:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->r:Lyp/g;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/pin/e;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/pin/e;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/w;->r:Lyp/g;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/pin/e;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/pin/e;->c()V

    const/4 v0, 0x0

    throw v0
.end method
