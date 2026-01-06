.class public final Lcom/yandex/plus/home/feature/webviews/internal/smart/f;
.super Lyj0/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;
.implements Lcom/yandex/plus/webview/core/l;


# static fields
.field private static final R:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

.field private static final S:Ljava/lang/String; = "smart"

.field private static final T:Ljava/lang/String; = "BANK_SDK_ABSENT"


# instance fields
.field private final A:Lsm0/c;

.field private final B:Lrm0/b;

.field private final C:Lcom/yandex/plus/home/feature/webviews/internal/l;

.field private final D:Lbn0/a;

.field private final E:Lrm0/a;

.field private final F:Ljava/lang/String;

.field private final G:Z

.field private final H:Z

.field private final I:Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;

.field private final J:Lcom/yandex/plus/core/network/api/interceptors/b;

.field private final K:Lqm0/a;

.field private final L:Lrt0/a;

.field private final M:Lm31/h;

.field private N:Lkotlinx/coroutines/q1;

.field private final O:Lcom/yandex/plus/home/feature/webviews/internal/i;

.field private final P:Lm31/h;

.field private final Q:Lcom/yandex/plus/home/feature/webviews/internal/f;

.field private final k:Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

.field private final l:Lvm0/a;

.field private final m:Lcom/yandex/plus/core/benchmark/w;

.field private final n:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final o:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final p:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final q:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

.field private final r:Lgl0/a;

.field private final s:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

.field private final t:Lan0/a;

.field private final u:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

.field private final v:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

.field private final w:Lfk0/c;

.field private final x:Lcom/yandex/plus/home/feature/webviews/internal/n;

.field private final y:Lsm0/a;

.field private final z:Lsm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->R:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    return-void
.end method

.method public constructor <init>(Lkm0/a;Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Lvm0/a;Lcom/yandex/plus/core/benchmark/w;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lan0/a;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lfk0/c;Lcom/yandex/plus/home/feature/webviews/internal/n;Lsm0/a;Lsm0/b;Lsm0/c;Lrm0/b;Lcom/yandex/plus/home/feature/webviews/internal/l;Lbn0/a;Lrm0/a;Ljava/lang/String;ZZLcom/yandex/plus/home/feature/webviews/internal/bridge/e;Lcom/yandex/plus/core/network/api/interceptors/b;Lqm0/a;Lrt0/a;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v8, p5

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v8}, Lyj0/a;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v0, p2

    iput-object v0, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    move-object v3, p3

    iput-object v3, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->l:Lvm0/a;

    move-object v1, p4

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->m:Lcom/yandex/plus/core/benchmark/w;

    iput-object v8, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p6

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p7

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p8

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->q:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    move-object/from16 v1, p9

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->r:Lgl0/a;

    move-object/from16 v1, p10

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->s:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    move-object/from16 v1, p11

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->t:Lan0/a;

    move-object/from16 v6, p12

    iput-object v6, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->u:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    move-object/from16 v5, p13

    iput-object v5, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->v:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    move-object/from16 v1, p14

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->w:Lfk0/c;

    move-object/from16 v1, p15

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->x:Lcom/yandex/plus/home/feature/webviews/internal/n;

    move-object/from16 v4, p16

    iput-object v4, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->y:Lsm0/a;

    move-object/from16 v1, p17

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->z:Lsm0/b;

    move-object/from16 v1, p18

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->A:Lsm0/c;

    move-object/from16 v1, p19

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->B:Lrm0/b;

    move-object/from16 v1, p20

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->C:Lcom/yandex/plus/home/feature/webviews/internal/l;

    move-object/from16 v1, p21

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->D:Lbn0/a;

    move-object/from16 v1, p22

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->E:Lrm0/a;

    move-object/from16 v1, p23

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->F:Ljava/lang/String;

    move/from16 v1, p24

    iput-boolean v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->G:Z

    move/from16 v7, p25

    iput-boolean v7, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->H:Z

    move-object/from16 v1, p26

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->I:Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;

    move-object/from16 v1, p27

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->J:Lcom/yandex/plus/core/network/api/interceptors/b;

    move-object/from16 v1, p28

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->K:Lqm0/a;

    move-object/from16 v1, p29

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->L:Lrt0/a;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/smart/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->M:Lm31/h;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-direct {v1}, Lcom/yandex/plus/home/feature/webviews/internal/i;-><init>()V

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->O:Lcom/yandex/plus/home/feature/webviews/internal/i;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/smart/a;

    const/4 v2, 0x1

    move-object v10, p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/smart/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->P:Lm31/h;

    invoke-virtual {p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/smart/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;Ljava/lang/String;Lvm0/a;Lsm0/a;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;ZLkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v10, v9, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->Q:Lcom/yandex/plus/home/feature/webviews/internal/f;

    return-void
.end method

.method public static final synthetic A(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lan0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->t:Lan0/a;

    return-object p0
.end method

.method public static final synthetic B(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lqm0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->K:Lqm0/a;

    return-object p0
.end method

.method public static final synthetic C(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lfk0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->w:Lfk0/c;

    return-object p0
.end method

.method public static final synthetic D(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lrm0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->B:Lrm0/b;

    return-object p0
.end method

.method public static final synthetic E(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lsm0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->z:Lsm0/b;

    return-object p0
.end method

.method public static final synthetic F(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lsm0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->A:Lsm0/c;

    return-object p0
.end method

.method public static final synthetic G(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lcom/yandex/plus/home/feature/webviews/internal/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->O:Lcom/yandex/plus/home/feature/webviews/internal/i;

    return-object p0
.end method

.method public static final synthetic H(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lcom/yandex/plus/home/feature/webviews/internal/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->x:Lcom/yandex/plus/home/feature/webviews/internal/n;

    return-object p0
.end method

.method public static final synthetic I(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lrm0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->E:Lrm0/a;

    return-object p0
.end method

.method public static final synthetic J(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lcom/yandex/plus/home/feature/webviews/internal/container/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->v:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    return-object p0
.end method

.method public static final synthetic K(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->G:Z

    return p0
.end method

.method public static final synthetic L(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;Lkotlinx/coroutines/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->N:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final n(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->P:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->s:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lcom/yandex/plus/home/feature/webviews/internal/uri/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    return-object p0
.end method

.method public static final synthetic q(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lcom/yandex/plus/home/feature/webviews/internal/uri/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->u:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    return-object p0
.end method

.method public static final synthetic s(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic t(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lcom/yandex/plus/home/feature/webviews/internal/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->Q:Lcom/yandex/plus/home/feature/webviews/internal/f;

    return-object p0
.end method

.method public static final synthetic u(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->I:Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;

    return-object p0
.end method

.method public static final synthetic w(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic x(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lgl0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->r:Lgl0/a;

    return-object p0
.end method

.method public static final synthetic y(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic z(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->q:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    return-object p0
.end method


# virtual methods
.method public final M(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)V
    .locals 3

    invoke-virtual {p0, p1}, Lyj0/a;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->m:Lcom/yandex/plus/core/benchmark/w;

    check-cast p1, Lcom/yandex/plus/home/benchmark/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/benchmark/b;->c()V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->O:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/i;->a()V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->Q:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->n()V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "smart"

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->C:Lcom/yandex/plus/home/feature/webviews/internal/l;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/l;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/x0;

    move-result-object p1

    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebPresenter$subscribeOnWebViewReceiverMessages$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebPresenter$subscribeOnWebViewReceiverMessages$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->C:Lcom/yandex/plus/home/feature/webviews/internal/l;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/l;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/x0;

    move-result-object p1

    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebPresenter$subscribeOnWebViewReceiverMessages$2;

    invoke-direct {v2, p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebPresenter$subscribeOnWebViewReceiverMessages$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->E:Lrm0/a;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->F:Ljava/lang/String;

    invoke-interface {p1, v0}, Lrm0/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->N:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->N:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final O()Lrt0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->L:Lrt0/a;

    return-object v0
.end method

.method public final P(Lst0/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->Q:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->m(Lst0/c;)Z

    move-result p1

    return p1
.end method

.method public final Q(Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->J:Lcom/yandex/plus/core/network/api/interceptors/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->D:Lbn0/a;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/plus/home/api/prefetch/g;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/home/api/prefetch/g;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->N()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->m:Lcom/yandex/plus/core/benchmark/w;

    check-cast v0, Lcom/yandex/plus/home/benchmark/b;

    invoke-virtual {v0}, Lcom/yandex/plus/home/benchmark/b;->a()V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/p;

    invoke-interface {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/smart/p;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->E:Lrm0/a;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->F:Ljava/lang/String;

    invoke-interface {p1, v0}, Lrm0/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->Q:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-static {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->k(Lcom/yandex/plus/home/feature/webviews/internal/f;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;)V

    return-void
.end method

.method public final T(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->Q:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/f;->l(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final U()V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onRetryClick()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->Q:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onRetry()"

    invoke-static {v0, v2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->s()V

    return-void
.end method

.method public final V(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->E:Lrm0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->F:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lrm0/a;->d(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V

    return-void
.end method

.method public final W(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->E:Lrm0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->F:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lrm0/a;->c(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->m:Lcom/yandex/plus/core/benchmark/w;

    check-cast v0, Lcom/yandex/plus/home/benchmark/b;

    invoke-virtual {v0}, Lcom/yandex/plus/home/benchmark/b;->b()V

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/p;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/p;->j()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->E:Lrm0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm0/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final Y()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->m:Lcom/yandex/plus/core/benchmark/w;

    check-cast v0, Lcom/yandex/plus/home/benchmark/b;

    invoke-virtual {v0}, Lcom/yandex/plus/home/benchmark/b;->a()V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const/4 v1, 0x0

    const-string v2, "web view timeout"

    invoke-static {v0, v2, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/p;

    const-string v1, "loading timeout"

    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/smart/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->A:Lsm0/c;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->K:Lqm0/a;

    check-cast v2, Lcom/yandex/plus/home/utils/e;

    invoke-virtual {v2}, Lcom/yandex/plus/home/utils/e;->a()J

    move-result-wide v2

    check-cast v0, Lsk0/b;

    invoke-virtual {v0, v2, v3, v1}, Lsk0/b;->e(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->E:Lrm0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm0/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/p;

    invoke-interface {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/smart/p;->b(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->M:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/d;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->J(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->N()V

    invoke-super {p0}, Lyj0/a;->d()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->Q:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->o()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->O:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/i;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->Q:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->O:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/i;->f()V

    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p5, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "connection error, error code = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->R(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->A:Lsm0/c;

    move-object v1, v0

    check-cast v1, Lsk0/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lsk0/b;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->Q:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v2, "onResume()"

    invoke-static {v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->f(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->O:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/i;->h()V

    return-void
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p5, :cond_0

    const-string v0, "ssl error"

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->R(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->A:Lsm0/c;

    move-object v1, v0

    check-cast v1, Lsk0/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lsk0/b;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->M:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/d;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p5, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "http error, status code = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->R(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->A:Lsm0/c;

    move-object v1, v0

    check-cast v1, Lsk0/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lsk0/b;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
