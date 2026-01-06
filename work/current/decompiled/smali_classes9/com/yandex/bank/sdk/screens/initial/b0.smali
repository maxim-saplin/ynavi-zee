.class public final Lcom/yandex/bank/sdk/screens/initial/b0;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field private static final M:Lcom/yandex/bank/sdk/screens/initial/t;

.field public static final N:Ljava/lang/String; = "InitialViewModel"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final A:Lcom/yandex/bank/sdk/screens/initial/q;

.field private final B:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final C:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

.field private final D:Lcom/yandex/bank/sdk/navigation/c;

.field private final E:Lfw/a;

.field private final F:Ldr/a;

.field private final G:Lnp/c;

.field private final H:Lcom/yandex/bank/sdk/navigation/x;

.field private final I:Lcom/yandex/bank/sdk/screens/initial/c0;

.field private final J:Lcom/yandex/bank/sdk/screens/initial/deeplink/v4;

.field private K:Lkotlinx/coroutines/q1;

.field private L:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/bank/sdk/screens/initial/f;

.field private final l:Lcom/yandex/bank/sdk/navigation/g0;

.field private final m:Lcom/yandex/bank/sdk/common/e0;

.field private final n:Lcom/yandex/bank/sdk/common/p0;

.field private final o:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

.field private final p:Lcom/yandex/bank/feature/webview/api/s;

.field private final q:Lcom/yandex/bank/sdk/rconfig/k;

.field private final r:Lcom/yandex/bank/core/analytics/e;

.field private final s:Lmm/a;

.field private final t:Lyp/c;

.field private final u:Lrt/g;

.field private final v:Lcom/yandex/bank/sdk/api/u0;

.field private final w:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

.field private final x:Lxn/s;

.field private final y:Lxn/x;

.field private final z:Lkw/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/b0;->M:Lcom/yandex/bank/sdk/screens/initial/t;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/initial/f;Lcom/yandex/bank/sdk/navigation/g0;Lcom/yandex/bank/sdk/common/e0;Lcom/yandex/bank/sdk/common/p0;Lcom/yandex/bank/sdk/common/repositiories/applications/a;Lcom/yandex/bank/feature/webview/api/s;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/core/analytics/e;Lmm/a;Lyp/c;Lrt/g;Lcom/yandex/bank/sdk/api/u0;Lcom/yandex/bank/sdk/common/repositiories/auth/a;Lxn/s;Lxn/x;Lkw/e;Lcom/yandex/bank/sdk/screens/initial/q;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/sdk/common/repositiories/auth/h;Lcom/yandex/bank/sdk/navigation/c;Lfw/a;Ldr/a;Lnp/c;Lcom/yandex/bank/sdk/navigation/x;Lcom/yandex/bank/sdk/screens/initial/c0;Lcom/yandex/bank/sdk/screens/initial/deeplink/v4;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p17

    sget-object v3, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$1;->h:Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$1;

    invoke-direct {p0, v3, v2}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    move-object v3, p1

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->k:Lcom/yandex/bank/sdk/screens/initial/f;

    move-object v3, p2

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->l:Lcom/yandex/bank/sdk/navigation/g0;

    move-object v3, p3

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->m:Lcom/yandex/bank/sdk/common/e0;

    move-object v3, p4

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->n:Lcom/yandex/bank/sdk/common/p0;

    move-object v3, p5

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->o:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    move-object v3, p6

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->p:Lcom/yandex/bank/feature/webview/api/s;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->q:Lcom/yandex/bank/sdk/rconfig/k;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->r:Lcom/yandex/bank/core/analytics/e;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->s:Lmm/a;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->t:Lyp/c;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->u:Lrt/g;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->v:Lcom/yandex/bank/sdk/api/u0;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->w:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->x:Lxn/s;

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->y:Lxn/x;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->z:Lkw/e;

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->A:Lcom/yandex/bank/sdk/screens/initial/q;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->B:Lcom/yandex/bank/core/navigation/cicerone/x;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->C:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->D:Lcom/yandex/bank/sdk/navigation/c;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->E:Lfw/a;

    move-object/from16 v4, p22

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->F:Ldr/a;

    move-object/from16 v4, p23

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->G:Lnp/c;

    move-object/from16 v4, p24

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->H:Lcom/yandex/bank/sdk/navigation/x;

    move-object/from16 v4, p25

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->I:Lcom/yandex/bank/sdk/screens/initial/c0;

    move-object/from16 v4, p26

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->J:Lcom/yandex/bank/sdk/screens/initial/deeplink/v4;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$createRemoteConfigDeferred$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$createRemoteConfigDeferred$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/b0;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    invoke-static {v4, v7, v5, v6, v8}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/initial/b0;->L:Lkotlinx/coroutines/k0;

    invoke-virtual/range {p11 .. p11}, Lrt/g;->a()V

    invoke-virtual/range {p21 .. p21}, Lfw/a;->a()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$2;

    invoke-direct {v3, p0, v7}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$2;-><init>(Lcom/yandex/bank/sdk/screens/initial/b0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v7, v7, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/a0;

    invoke-direct {v2, p0}, Lcom/yandex/bank/sdk/screens/initial/a0;-><init>(Lcom/yandex/bank/sdk/screens/initial/b0;)V

    check-cast v1, Lzn/g;

    invoke-virtual {v1, v2}, Lzn/g;->a(Lxn/t;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/sdk/common/repositiories/applications/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->o:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/sdk/navigation/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->D:Lcom/yandex/bank/sdk/navigation/c;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/sdk/navigation/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->H:Lcom/yandex/bank/sdk/navigation/x;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/sdk/screens/initial/deeplink/v4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->J:Lcom/yandex/bank/sdk/screens/initial/deeplink/v4;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/sdk/screens/initial/b0;)Ldr/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->F:Ldr/a;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->r:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->B:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/sdk/navigation/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->l:Lcom/yandex/bank/sdk/navigation/g0;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/sdk/common/p0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->n:Lcom/yandex/bank/sdk/common/p0;

    return-object p0
.end method

.method public static final m0(Lcom/yandex/bank/sdk/screens/initial/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$getUserEmail$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$getUserEmail$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$getUserEmail$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$getUserEmail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$getUserEmail$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$getUserEmail$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$getUserEmail$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$getUserEmail$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->w:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->m()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->G:Lnp/c;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$getUserEmail$1;->label:I

    check-cast p0, Lcom/yandex/bank/feature/passport/impl/a;

    invoke-virtual {p0, v5, v6, v0}, Lcom/yandex/bank/feature/passport/impl/a;->f(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_4

    move-object p0, v4

    :cond_4
    check-cast p0, Lnp/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lnp/b;->b()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v1, v4

    :goto_2
    return-object v1
.end method

.method public static final synthetic n0(Lcom/yandex/bank/sdk/screens/initial/b0;)Lcom/yandex/bank/sdk/api/u0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->v:Lcom/yandex/bank/sdk/api/u0;

    return-object p0
.end method

.method public static final o0(Lcom/yandex/bank/sdk/screens/initial/b0;Lcom/yandex/bank/sdk/common/InternalSdkState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/bank/sdk/common/InternalSdkState;

    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lfu/g;

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/bank/sdk/common/InternalSdkState;

    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/q;->e(Lcom/yandex/bank/sdk/common/InternalSdkState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/bank/core/analytics/e;->T7(Ljava/lang/String;)V

    instance-of p2, p1, Lcom/yandex/bank/sdk/common/o;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->I:Lcom/yandex/bank/sdk/screens/initial/c0;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/screens/initial/c0;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_e

    :cond_1
    :goto_1
    check-cast p2, Ljava/util/List;

    :cond_2
    move-object v1, p2

    goto/16 :goto_e

    :cond_3
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/k;

    if-eqz p2, :cond_5

    const/4 p1, 0x2

    iput p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->label:I

    new-instance p1, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->p()V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->m:Lcom/yandex/bank/sdk/common/e0;

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/w;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/initial/w;-><init>(Lcom/yandex/bank/sdk/screens/initial/b0;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/sdk/common/e0;->m(Lcom/yandex/bank/sdk/screens/initial/w;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_e

    :cond_4
    :goto_2
    move-object v1, v4

    goto/16 :goto_e

    :cond_5
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/v;

    if-eqz p2, :cond_6

    move p2, v3

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/z;

    :goto_3
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->v:Lcom/yandex/bank/sdk/api/u0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/api/u0;->e()Z

    move-result p1

    if-nez p1, :cond_7

    iput v5, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->label:I

    new-instance p1, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->p()V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->m:Lcom/yandex/bank/sdk/common/e0;

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/w;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/initial/w;-><init>(Lcom/yandex/bank/sdk/screens/initial/b0;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/sdk/common/e0;->N(Lcom/yandex/bank/sdk/screens/initial/w;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_e

    :cond_7
    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->s:Lmm/a;

    check-cast p0, Lmm/b;

    invoke-virtual {p0}, Lmm/b;->b()Lcom/yandex/bank/core/navigation/cicerone/y;

    throw v4

    :cond_8
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/m;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->t:Lyp/c;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->label:I

    check-cast p2, Lcom/yandex/bank/feature/pin/internal/a;

    invoke-virtual {p2, v0}, Lcom/yandex/bank/feature/pin/internal/a;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_e

    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->C:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->b()V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->l:Lcom/yandex/bank/sdk/navigation/g0;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/navigation/g0;->c()Z

    move-result p2

    const/16 v0, 0xe

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->z:Lkw/e;

    check-cast p1, Lcom/yandex/bank/sdk/common/m;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/m;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object p1

    invoke-static {p0, p1, v4, v1, v0}, Lkw/e;->f(Lkw/e;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/LinkedHashMap;ZI)Lil/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_5
    move-object v1, p0

    goto/16 :goto_e

    :cond_a
    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->v:Lcom/yandex/bank/sdk/api/u0;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/api/u0;->e()Z

    move-result p2

    if-eqz p2, :cond_c

    check-cast p1, Lcom/yandex/bank/sdk/common/m;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/m;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2, v1}, Lcom/yandex/bank/sdk/screens/initial/b0;->z0(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->z:Lkw/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/m;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object p1

    invoke-static {p2, p1, v4, v1, v0}, Lkw/e;->f(Lkw/e;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/LinkedHashMap;ZI)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    :cond_b
    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->s:Lmm/a;

    check-cast p0, Lmm/b;

    invoke-virtual {p0}, Lmm/b;->b()Lcom/yandex/bank/core/navigation/cicerone/y;

    throw v4

    :cond_c
    check-cast p1, Lcom/yandex/bank/sdk/common/m;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/m;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2, v3}, Lcom/yandex/bank/sdk/screens/initial/b0;->z0(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->z:Lkw/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/m;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object p1

    invoke-static {p0, p1, v4, v1, v0}, Lkw/e;->f(Lkw/e;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/LinkedHashMap;ZI)Lil/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_d
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/p;

    if-eqz p2, :cond_e

    check-cast p1, Lcom/yandex/bank/sdk/common/p;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/p;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/p;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ldw/e;->a:Ldw/e;

    new-instance v1, Ldw/d;

    sget-object v2, Ldw/b;->a:Ldw/b;

    invoke-direct {v1, p2, v2}, Ldw/d;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ldw/c;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldw/e;->b(Ldw/d;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p2, p1}, Lcom/yandex/bank/core/analytics/e;->b2(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->x:Lxn/s;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->p:Lcom/yandex/bank/feature/webview/api/s;

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->v:Lcom/yandex/bank/sdk/api/u0;

    invoke-static {p2, v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->k(Lxn/s;Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/sdk/api/u0;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_e
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/l;

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/InternalSdkState;->getRequiredApplications()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v8

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfu/g;

    invoke-virtual {v5}, Lfu/g;->e()Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    move-result-object v6

    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/v;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-ne v6, v3, :cond_10

    iget-object v6, p1, Lcom/yandex/bank/sdk/screens/initial/b0;->t:Lyp/c;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->label:I

    check-cast v6, Lcom/yandex/bank/feature/pin/internal/a;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/pin/internal/a;->g()Lm31/d0;

    move-result-object v6

    if-ne v6, v1, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v6, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, p2

    :goto_7
    iget-object p2, v6, Lcom/yandex/bank/sdk/screens/initial/b0;->z:Lkw/e;

    invoke-virtual {p0}, Lfu/g;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v7, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;->INITIAL:Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;

    invoke-virtual {p2, p0, v3, v7}, Lkw/e;->d(Ljava/lang/String;ZLcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;)Lil/c;

    move-result-object p0

    move-object p2, v5

    move-object v5, v6

    goto :goto_9

    :cond_10
    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/sdk/screens/initial/b0;->t0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_11

    goto/16 :goto_e

    :cond_11
    move-object v5, p1

    move-object p1, v2

    move-object v2, p2

    :goto_8
    move-object p2, v2

    move-object v2, p1

    move-object p1, p0

    move-object p0, v4

    :goto_9
    if-eqz p0, :cond_12

    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object p0, p1

    move-object p1, v5

    goto :goto_6

    :cond_13
    check-cast v2, Ljava/util/List;

    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    move-object v1, v2

    goto/16 :goto_e

    :cond_14
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/w;

    if-eqz p2, :cond_15

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->z:Lkw/e;

    new-instance p2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/u;

    invoke-direct {p2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/u;-><init>()V

    check-cast p1, Lcom/yandex/bank/sdk/common/w;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lkw/e;->c(Lkw/e;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/u;Ljava/lang/String;)Lil/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_5

    :cond_15
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/y;

    if-eqz p2, :cond_16

    new-instance p2, Lcom/yandex/bank/sdk/screens/initial/o;

    check-cast p1, Lcom/yandex/bank/sdk/common/y;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/screens/initial/b0;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->v:Lcom/yandex/bank/sdk/api/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/u0;->e()Z

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/yandex/bank/sdk/screens/initial/o;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/a0;

    if-eqz p2, :cond_17

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/n;->a:Lcom/yandex/bank/sdk/screens/initial/n;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_17
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/t;

    if-eqz p2, :cond_19

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->t:Lyp/c;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->label:I

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/a;->g()Lm31/d0;

    move-result-object p1

    if-ne p1, v1, :cond_18

    goto/16 :goto_e

    :cond_18
    :goto_a
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->C:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->b()V

    invoke-static {p0, v4, v4, v5}, Lcom/yandex/bank/sdk/screens/initial/b0;->u0(Lcom/yandex/bank/sdk/screens/initial/b0;Lcom/yandex/bank/sdk/common/InternalSdkState;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_19
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/q;

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->t:Lyp/c;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$1;->label:I

    check-cast p2, Lcom/yandex/bank/feature/pin/internal/a;

    invoke-virtual {p2, v0}, Lcom/yandex/bank/feature/pin/internal/a;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1a

    goto/16 :goto_e

    :cond_1a
    :goto_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->t:Lyp/c;

    invoke-static {p0}, Lxd/a;->f(Lyp/c;)Lil/c;

    move-result-object p0

    goto :goto_d

    :cond_1b
    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->t:Lyp/c;

    check-cast p1, Lcom/yandex/bank/sdk/common/q;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/q;->b()Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->l(Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;)Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/q;->b()Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;->PIN_TOKEN_REISSUE_REGISTRATION:Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    if-ne p1, v1, :cond_1c

    sget-object p1, Lcom/yandex/bank/feature/pin/api/entities/PinScenario;->SETUP_PIN:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    goto :goto_c

    :cond_1c
    sget-object p1, Lcom/yandex/bank/feature/pin/api/entities/PinScenario;->REISSUE_PIN:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    :goto_c
    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;->OPEN_INITIAL_PRESENTER:Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->v:Lcom/yandex/bank/sdk/api/u0;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/api/u0;->e()Z

    move-result p0

    check-cast p2, Lcom/yandex/bank/feature/pin/internal/a;

    invoke-virtual {p2, v0, p1, v1, p0}, Lcom/yandex/bank/feature/pin/internal/a;->o(Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;Z)Lil/c;

    move-result-object p0

    :goto_d
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_5

    :cond_1d
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/r;

    if-eqz p2, :cond_1e

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->C:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->b()V

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->t:Lyp/c;

    invoke-static {p0}, Lxd/a;->f(Lyp/c;)Lil/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_5

    :cond_1e
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/n;

    if-nez p2, :cond_21

    instance-of p2, p1, Lcom/yandex/bank/sdk/common/x;

    if-eqz p2, :cond_20

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->q:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->f0()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1f

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->y:Lxn/x;

    check-cast p1, Lcom/yandex/bank/sdk/common/x;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/x;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lzn/g;

    invoke-virtual {p0, p1}, Lzn/g;->b(Ljava/lang/String;)Lxn/w;

    goto/16 :goto_2

    :cond_1f
    new-instance p1, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$4;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$processState$4;-><init>(Lcom/yandex/bank/sdk/screens/initial/b0;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :goto_e
    return-object v1

    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_21
    check-cast p1, Lcom/yandex/bank/sdk/common/n;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/n;->b()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p0(Lcom/yandex/bank/sdk/screens/initial/b0;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->r:Lcom/yandex/bank/core/analytics/e;

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationResultResult;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/yandex/bank/core/analytics/e;->c6(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationResultResult;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->r:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationResultResult;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/yandex/bank/core/analytics/e;->c6(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationResultResult;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final q0(Lcom/yandex/bank/sdk/screens/initial/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$startInitialLoading$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$startInitialLoading$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$startInitialLoading$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$startInitialLoading$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$startInitialLoading$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$startInitialLoading$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$startInitialLoading$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$startInitialLoading$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$startInitialLoading$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->k:Lcom/yandex/bank/sdk/screens/initial/f;

    sget-object v2, Lcom/yandex/bank/sdk/screens/initial/c;->b:Lcom/yandex/bank/sdk/screens/initial/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->t:Lyp/c;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$startInitialLoading$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$startInitialLoading$1;->label:I

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/a;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/pin/internal/a;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->B:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->t:Lyp/c;

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->l:Lcom/yandex/bank/sdk/navigation/g0;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/navigation/g0;->b()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/a;

    invoke-virtual {v0, p0}, Lcom/yandex/bank/feature/pin/internal/a;->d(Ljava/lang/String;)Lil/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yandex/bank/core/navigation/cicerone/x;->k(Lil/c;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    invoke-static {p0, v4, v4, p1}, Lcom/yandex/bank/sdk/screens/initial/b0;->u0(Lcom/yandex/bank/sdk/screens/initial/b0;Lcom/yandex/bank/sdk/common/InternalSdkState;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/d;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->k:Lcom/yandex/bank/sdk/screens/initial/f;

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/d;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/d;->b()Lcom/yandex/bank/sdk/common/InternalSdkState;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v4, v0}, Lcom/yandex/bank/sdk/screens/initial/b0;->u0(Lcom/yandex/bank/sdk/screens/initial/b0;Lcom/yandex/bank/sdk/common/InternalSdkState;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/e;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->k:Lcom/yandex/bank/sdk/screens/initial/f;

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4, p1, v3}, Lcom/yandex/bank/sdk/screens/initial/b0;->u0(Lcom/yandex/bank/sdk/screens/initial/b0;Lcom/yandex/bank/sdk/common/InternalSdkState;Ljava/lang/String;I)V

    :cond_7
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static final s0(Lcom/yandex/bank/sdk/screens/initial/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$tryFetchRemoteConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$tryFetchRemoteConfig$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$tryFetchRemoteConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$tryFetchRemoteConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$tryFetchRemoteConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$tryFetchRemoteConfig$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$tryFetchRemoteConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$tryFetchRemoteConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$tryFetchRemoteConfig$1;->J$0:J

    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$tryFetchRemoteConfig$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->q:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/x0;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/RemoteConfigSettings;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/configs/RemoteConfigSettings;->getBlockingFetchingEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->k:Lcom/yandex/bank/sdk/screens/initial/f;

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->L:Lkotlinx/coroutines/k0;

    invoke-interface {p1}, Lkotlinx/coroutines/q1;->J()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ld41/h;->a:Ld41/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ld41/f;->a:Ld41/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/f;->a()J

    move-result-wide v4

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->L:Lkotlinx/coroutines/k0;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$tryFetchRemoteConfig$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$tryFetchRemoteConfig$1;->J$0:J

    iput v3, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$tryFetchRemoteConfig$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v1, v4

    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ld41/i;

    invoke-static {v1, v2}, Ld41/g;->a(J)J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Ld41/i;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p1}, Ld41/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ld41/i;->b()J

    move-result-wide v1

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$createRemoteConfigDeferred$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$createRemoteConfigDeferred$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v1, v2, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->L:Lkotlinx/coroutines/k0;

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->r:Lcom/yandex/bank/core/analytics/e;

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigBlockingResultTrigger;->INITIAL_SCREEN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigBlockingResultTrigger;

    invoke-static {v1, v2}, Ld41/b;->j(J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/bank/core/analytics/e;->m8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechGetRemoteConfigBlockingResultTrigger;II)V

    :cond_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method

.method public static u0(Lcom/yandex/bank/sdk/screens/initial/b0;Lcom/yandex/bank/sdk/common/InternalSdkState;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p1, Lcom/yandex/bank/sdk/common/o;

    if-nez p3, :cond_2

    sget-object p3, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$1;->h:Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$1;

    invoke-virtual {p0, p3}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object p3, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->K:Lkotlinx/coroutines/q1;

    if-eqz p3, :cond_3

    invoke-interface {p3, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p3

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$loadData$2;-><init>(Lcom/yandex/bank/sdk/common/InternalSdkState;Lcom/yandex/bank/sdk/screens/initial/b0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->K:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final t0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lfu/g;

    iget-object v7, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    iget-object v10, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lfu/g;

    iget-object v7, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    iget-object v10, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/bank/sdk/screens/initial/b0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Lcom/yandex/bank/sdk/screens/initial/l;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "SessionApplicationEntity list is empty"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/bank/sdk/screens/initial/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    sget-object p2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->INITIAL_PRESENTER_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, p0

    move-object v7, p1

    move-object v9, p2

    move-object p1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lfu/g;

    invoke-virtual {v2}, Lfu/g;->e()Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    move-result-object p2

    sget-object v8, Lcom/yandex/bank/sdk/screens/initial/v;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v8, p2

    if-ne p2, v5, :cond_7

    iget-object p2, v10, Lcom/yandex/bank/sdk/screens/initial/b0;->z:Lkw/e;

    invoke-virtual {v2}, Lfu/g;->b()Ljava/lang/String;

    move-result-object v8

    iput-object v10, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->label:I

    invoke-virtual {p2, v8, v9, v0}, Lkw/e;->j(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p1

    :goto_2
    check-cast p2, Lkotlinx/coroutines/flow/h;

    new-instance v11, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$flows$1$pollingStateFlow$1;

    invoke-direct {v11, v10, v6}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$flows$1$pollingStateFlow$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/b0;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v12, p2, v11}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    goto :goto_4

    :cond_7
    iget-object p2, v10, Lcom/yandex/bank/sdk/screens/initial/b0;->o:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    invoke-virtual {v2}, Lfu/g;->b()Ljava/lang/String;

    move-result-object v8

    iput-object v10, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->label:I

    check-cast p2, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    invoke-virtual {p2, v8, v9, v0}, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->k(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p1

    :goto_3
    move-object v12, p2

    check-cast v12, Lkotlinx/coroutines/flow/h;

    :goto_4
    new-instance p2, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$flows$1$1;

    invoke-direct {p2, v2, v10, v6}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$flows$1$1;-><init>(Lfu/g;Lcom/yandex/bank/sdk/screens/initial/b0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v12, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p2, Lcom/yandex/bank/sdk/screens/initial/z;

    invoke-direct {p2, v2, v9}, Lcom/yandex/bank/sdk/screens/initial/z;-><init>(Lkotlinx/coroutines/flow/z0;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v8

    goto :goto_1

    :cond_9
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p2, p2, [Lkotlinx/coroutines/flow/h;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/h;

    new-instance p2, Lcom/yandex/bank/sdk/screens/initial/x;

    invoke-direct {p2, p1}, Lcom/yandex/bank/sdk/screens/initial/x;-><init>([Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$3;

    invoke-direct {p1, v10, v6}, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$3;-><init>(Lcom/yandex/bank/sdk/screens/initial/b0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p2, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iput-object v6, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/initial/InitialViewModel$checkRequiredApplications$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->h(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final v0()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/p;

    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/initial/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/o;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/o;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->x:Lxn/s;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->p:Lcom/yandex/bank/feature/webview/api/s;

    const/4 v4, 0x6

    invoke-static {v3, v0, v2, v2, v4}, Lcom/yandex/bank/feature/webview/api/t;->c(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;I)Lil/c;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/initial/n;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->B:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/initial/j;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->x:Lxn/s;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->p:Lcom/yandex/bank/feature/webview/api/s;

    check-cast v2, Lnt/a;

    invoke-virtual {v2, v0}, Lnt/a;->f(Ljava/lang/String;)Lil/c;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->m:Lcom/yandex/bank/sdk/common/e0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/e0;->c()V

    const/4 v0, 0x1

    invoke-static {p0, v2, v2, v0}, Lcom/yandex/bank/sdk/screens/initial/b0;->u0(Lcom/yandex/bank/sdk/screens/initial/b0;Lcom/yandex/bank/sdk/common/InternalSdkState;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->w:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->o()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->s:Lmm/a;

    check-cast v0, Lmm/b;

    invoke-virtual {v0}, Lmm/b;->b()Lcom/yandex/bank/core/navigation/cicerone/y;

    const/4 v0, 0x0

    throw v0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->x:Lxn/s;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->p:Lcom/yandex/bank/feature/webview/api/s;

    check-cast v1, Lnt/a;

    invoke-virtual {v1, p1}, Lnt/a;->f(Ljava/lang/String;)Lil/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    :cond_0
    return-void
.end method

.method public final y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->q:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/k;->k()Lcom/yandex/bank/sdk/rconfig/BankSupportConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/BankSupportConfig;->getSupportUrl()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final z0(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Ldw/e;->a:Ldw/e;

    new-instance v1, Ldw/d;

    new-instance v2, Ldw/a;

    invoke-direct {v2, p3}, Ldw/a;-><init>(Z)V

    invoke-direct {v1, p1, v2}, Ldw/d;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ldw/c;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldw/e;->b(Ldw/d;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/analytics/e;->b2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->x:Lxn/s;

    iget-object p3, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->p:Lcom/yandex/bank/feature/webview/api/s;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/b0;->v:Lcom/yandex/bank/sdk/api/u0;

    invoke-static {p1, p3, p2, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->k(Lxn/s;Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/sdk/api/u0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
