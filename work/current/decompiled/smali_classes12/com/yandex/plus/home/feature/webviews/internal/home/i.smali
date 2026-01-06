.class public final Lcom/yandex/plus/home/feature/webviews/internal/home/i;
.super Lyj0/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;
.implements Lcom/yandex/plus/webview/core/l;
.implements Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;


# static fields
.field public static final l0:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

.field private static final m0:Ljava/lang/String; = "home"

.field private static final n0:Ljava/lang/String; = "purchase_button"

.field private static final o0:Ljava/lang/String; = "plus_home"

.field public static final p0:Ljava/lang/String; = "BANK_SDK_ABSENT"


# instance fields
.field private final A:Lcom/yandex/plus/core/benchmark/w;

.field private final B:Lcom/yandex/plus/home/feature/webviews/internal/n;

.field private final C:Lcom/yandex/plus/home/feature/webviews/internal/l;

.field private final D:Lcom/yandex/plus/home/api/c;

.field private final E:Lcom/yandex/plus/core/config/Environment;

.field private final F:Lrm0/a;

.field private final G:Ltm0/e;

.field private final H:Ltm0/c;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lim0/a;

.field private final L:Lkm0/a;

.field private final M:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

.field private final N:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

.field private final O:Z

.field private final P:Z

.field private final Q:Ljava/lang/String;

.field private final R:Lfk0/b;

.field private final S:Lfk0/c;

.field private final T:Lbn0/a;

.field private final U:Ljm0/b;

.field private final V:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;

.field private final W:Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;

.field private final X:Ldm0/c;

.field private final Y:Lcom/yandex/plus/core/network/api/interceptors/b;

.field private final Z:Lqm0/a;

.field private final a0:Lrt0/a;

.field private b0:Z

.field private c0:Lkotlinx/coroutines/q1;

.field private d0:Z

.field private final e0:Lcom/yandex/plus/home/feature/webviews/internal/i;

.field private final f0:Lm31/h;

.field private final g0:Lm31/h;

.field private final h0:Lcom/yandex/plus/home/feature/webviews/internal/f;

.field private final i0:Lm31/h;

.field private final j0:Lm31/h;

.field private final k:Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

.field private final k0:Lm31/h;

.field private final l:Lcom/yandex/plus/home/api/config/PlusHomeBundle;

.field private final m:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final n:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final o:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final p:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

.field private final q:Lgl0/a;

.field private final r:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

.field private final s:Lcom/yandex/plus/home/feature/webviews/internal/home/a;

.field private final t:Lan0/a;

.field private final u:Lsm0/c;

.field private final v:Lsm0/b;

.field private final w:Lsm0/a;

.field private final x:Lrm0/b;

.field private final y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final z:Lvm0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->l0:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/b;Lcom/yandex/plus/home/api/config/PlusHomeBundle;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lcom/yandex/plus/home/feature/webviews/internal/container/t;Lan0/a;Lsm0/c;Lsm0/b;Lsm0/a;Lrm0/b;Lkotlin/jvm/functions/Function0;Lvm0/a;Lcom/yandex/plus/core/benchmark/w;Lcom/yandex/plus/home/feature/webviews/internal/n;Lcom/yandex/plus/home/feature/webviews/internal/l;Lcom/yandex/plus/core/config/Environment;Lrm0/a;Ltm0/e;Ltm0/c;Ljava/lang/String;Ljava/util/Map;Lim0/a;Lkm0/a;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;ZZLjava/lang/String;Lfk0/b;Lfk0/c;Lbn0/a;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;Ldm0/d;Lcom/yandex/plus/core/network/api/interceptors/b;Lqm0/a;Lrt0/a;)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v3, p3}, Lyj0/a;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v3, p1

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->l:Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v4, p4

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->p:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->q:Lgl0/a;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->r:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->s:Lcom/yandex/plus/home/feature/webviews/internal/home/a;

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->t:Lan0/a;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->u:Lsm0/c;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->v:Lsm0/b;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->w:Lsm0/a;

    move-object/from16 v5, p14

    iput-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->x:Lrm0/b;

    move-object/from16 v5, p15

    iput-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->y:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, p16

    iput-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->z:Lvm0/a;

    move-object/from16 v6, p17

    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->A:Lcom/yandex/plus/core/benchmark/w;

    move-object/from16 v6, p18

    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->B:Lcom/yandex/plus/home/feature/webviews/internal/n;

    move-object/from16 v6, p19

    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->C:Lcom/yandex/plus/home/feature/webviews/internal/l;

    move-object/from16 v6, p20

    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->E:Lcom/yandex/plus/core/config/Environment;

    move-object/from16 v6, p21

    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->F:Lrm0/a;

    move-object/from16 v6, p22

    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->G:Ltm0/e;

    move-object/from16 v6, p23

    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->H:Ltm0/c;

    move-object/from16 v6, p24

    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->I:Ljava/lang/String;

    move-object/from16 v6, p25

    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->J:Ljava/util/Map;

    move-object/from16 v6, p26

    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->K:Lim0/a;

    move-object/from16 v6, p27

    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->L:Lkm0/a;

    move-object/from16 v6, p28

    iput-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->M:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    move-object/from16 v7, p29

    iput-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->N:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    move/from16 v8, p30

    iput-boolean v8, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->O:Z

    move/from16 v8, p31

    iput-boolean v8, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->P:Z

    move-object/from16 v9, p32

    iput-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Q:Ljava/lang/String;

    move-object/from16 v9, p33

    iput-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->R:Lfk0/b;

    move-object/from16 v9, p34

    iput-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->S:Lfk0/c;

    move-object/from16 v9, p35

    iput-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->T:Lbn0/a;

    move-object/from16 v9, p36

    iput-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->U:Ljm0/b;

    move-object/from16 v9, p37

    iput-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->V:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;

    move-object/from16 v9, p38

    iput-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->W:Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;

    move-object/from16 v9, p39

    iput-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->X:Ldm0/c;

    move-object/from16 v9, p40

    iput-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Y:Lcom/yandex/plus/core/network/api/interceptors/b;

    move-object/from16 v9, p41

    iput-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Z:Lqm0/a;

    move-object/from16 v9, p42

    iput-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->a0:Lrt0/a;

    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-direct {v9}, Lcom/yandex/plus/home/feature/webviews/internal/i;-><init>()V

    iput-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->e0:Lcom/yandex/plus/home/feature/webviews/internal/i;

    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/yandex/plus/home/feature/webviews/internal/home/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;I)V

    invoke-static {v9}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v9

    iput-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->f0:Lm31/h;

    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Lcom/yandex/plus/home/feature/webviews/internal/home/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;I)V

    invoke-static {v9}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v9

    iput-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->g0:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/home/h;

    move-object p4, v9

    move-object/from16 p5, p0

    move-object/from16 p6, v3

    move-object/from16 p7, p16

    move-object/from16 p8, p13

    move-object/from16 p9, p28

    move-object/from16 p10, p29

    move/from16 p11, p31

    move-object/from16 p12, p3

    invoke-direct/range {p4 .. p12}, Lcom/yandex/plus/home/feature/webviews/internal/home/h;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;Ljava/lang/String;Lvm0/a;Lsm0/a;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;ZLkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->h0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/home/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->i0:Lm31/h;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/home/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->j0:Lm31/h;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/home/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->k0:Lm31/h;

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init() bundle="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->V:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;

    return-object p0
.end method

.method public static final synthetic B(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->W:Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;

    return-object p0
.end method

.method public static final synthetic C(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic D(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lgl0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->q:Lgl0/a;

    return-object p0
.end method

.method public static final synthetic E(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic F(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->p:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    return-object p0
.end method

.method public static final synthetic G(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Ltm0/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->G:Ltm0/e;

    return-object p0
.end method

.method public static final synthetic H(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic I(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lan0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->t:Lan0/a;

    return-object p0
.end method

.method public static final synthetic J(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Ldm0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->X:Ldm0/c;

    return-object p0
.end method

.method public static final synthetic K(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lim0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->K:Lim0/a;

    return-object p0
.end method

.method public static final synthetic L(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lqm0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Z:Lqm0/a;

    return-object p0
.end method

.method public static final synthetic M(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lfk0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->S:Lfk0/c;

    return-object p0
.end method

.method public static final synthetic N(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lrm0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->x:Lrm0/b;

    return-object p0
.end method

.method public static final synthetic O(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lsm0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->v:Lsm0/b;

    return-object p0
.end method

.method public static final synthetic P(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lsm0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->u:Lsm0/c;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->B:Lcom/yandex/plus/home/feature/webviews/internal/n;

    return-object p0
.end method

.method public static final synthetic R(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lrm0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->F:Lrm0/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/container/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->N:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->O:Z

    return p0
.end method

.method public static final synthetic U(Lcom/yandex/plus/home/feature/webviews/internal/home/i;Lkotlinx/coroutines/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->c0:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static n(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->L:Lkm0/a;

    invoke-virtual {p0}, Lkm0/a;->a()Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;
    .locals 36

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->U:Ljm0/b;

    iget-object v10, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->I:Ljava/lang/String;

    iget-object v12, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->J:Ljava/util/Map;

    sget-object v13, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;->HOME:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    new-instance v14, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$payButtonFacade$2$1;

    const-string v5, "sendContractsMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    const-string v4, "sendContractsMessage"

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$payButtonFacade$2$2;

    invoke-virtual/range {p0 .. p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v17

    const-string v20, "showNativePayButton(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/NativePayButtonConfig;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    const-string v19, "showNativePayButton"

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$payButtonFacade$2$3;

    invoke-virtual/range {p0 .. p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v24

    const-string v27, "showNativePayError(Lcom/yandex/plus/home/pay/PayError;)V"

    const/16 v28, 0x0

    const/16 v23, 0x1

    const-class v25, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    const-string v26, "showNativePayError"

    move-object/from16 v22, v16

    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v17, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$payButtonFacade$2$4;

    invoke-virtual/range {p0 .. p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v31

    const-string v34, "hideNativePayButton()V"

    const/16 v35, 0x0

    const/16 v30, 0x0

    const-class v32, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    const-string v33, "hideNativePayButton"

    move-object/from16 v29, v17

    invoke-direct/range {v29 .. v35}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v25, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$payButtonFacade$2$5;

    invoke-virtual/range {p0 .. p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v20

    const-string v23, "showHostBuyView()V"

    const/16 v24, 0x0

    const/16 v19, 0x0

    const-class v21, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    const-string v22, "showHostBuyView"

    move-object/from16 v18, v25

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v19, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$payButtonFacade$2$6;

    const-string v4, "getMainScope()Lkotlinx/coroutines/CoroutineScope;"

    const/4 v5, 0x0

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    const-string v3, "mainScope"

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v20, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$payButtonFacade$2$7;

    invoke-virtual/range {p0 .. p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v28

    const-string v31, "cancelPayButtonLoading()V"

    const/16 v32, 0x0

    const/16 v27, 0x0

    const-class v29, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    const-string v30, "cancelPayButtonLoading"

    move-object/from16 v26, v20

    invoke-direct/range {v26 .. v32}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v8

    check-cast v9, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;

    const-string v11, "plus_home"

    move-object v15, v6

    move-object/from16 v18, v25

    invoke-virtual/range {v9 .. v20}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/PropertyReference0Impl;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;
    .locals 4

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->R:Lfk0/b;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$updateTargetHandler$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$updateTargetHandler$2$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;-><init>(Lfk0/b;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static q(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;
    .locals 26

    move-object/from16 v7, p0

    new-instance v11, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    iget-object v8, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->l:Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$hostPayProvider$2$1;

    const-string v5, "sendContractsMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    const-string v4, "sendContractsMessage"

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$hostPayProvider$2$2;

    iget-object v14, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->h0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    const-string v17, "reload()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcom/yandex/plus/home/feature/webviews/internal/f;

    const-string v16, "reload"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$hostPayProvider$2$3;

    invoke-virtual/range {p0 .. p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v21

    const-string v24, "hideHostBuyView()V"

    const/16 v25, 0x0

    const/16 v20, 0x0

    const-class v22, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    const-string v23, "hideHostBuyView"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->I:Ljava/lang/String;

    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$hostPayProvider$2$4;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Y()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v14

    const-string v17, "reportPayButtonClicked()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    const-string v16, "reportPayButtonClicked"

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->G:Ltm0/e;

    sget-object v12, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;->HOME:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    iget-object v13, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->H:Ltm0/c;

    iget-object v0, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->e()Z

    move-result v14

    move-object v0, v11

    move-object v1, v8

    move-object v2, v9

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Lcom/yandex/plus/home/api/config/PlusHomeBundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltm0/e;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;Ltm0/c;Z)V

    return-object v11
.end method

.method public static final s(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->i0:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    return-object p0
.end method

.method public static final synthetic t(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/api/config/PlusHomeBundle;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->l:Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    return-object p0
.end method

.method public static final synthetic u(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->r:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    return-object p0
.end method

.method public static final synthetic v(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/uri/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    return-object p0
.end method

.method public static final synthetic w(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/uri/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->M:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    return-object p0
.end method

.method public static final synthetic x(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic y(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->y:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final V(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;)V
    .locals 3

    invoke-virtual {p0, p1}, Lyj0/a;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->A:Lcom/yandex/plus/core/benchmark/w;

    check-cast p1, Lcom/yandex/plus/home/benchmark/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/benchmark/b;->c()V

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v0, "attachView()"

    invoke-static {p1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->e0:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/i;->a()V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->h0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->n()V

    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->O:Z

    const/4 v0, 0x0

    const-string v1, "home"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->C:Lcom/yandex/plus/home/feature/webviews/internal/l;

    invoke-virtual {p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/l;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/x0;

    move-result-object p1

    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$subscribeOnWebViewReceiverMessages$1;

    invoke-direct {v2, p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$subscribeOnWebViewReceiverMessages$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->C:Lcom/yandex/plus/home/feature/webviews/internal/l;

    invoke-virtual {p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/l;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/x0;

    move-result-object p1

    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$subscribeOnWebViewReceiverMessages$2;

    invoke-direct {v2, p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$subscribeOnWebViewReceiverMessages$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->z:Lvm0/a;

    check-cast p1, Lcom/yandex/plus/home/auth/c;

    invoke-virtual {p1}, Lcom/yandex/plus/home/auth/c;->c()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$subscribeOnAccountChanges$1;

    invoke-direct {v2, p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$subscribeOnAccountChanges$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$preloadBankDataOnConfiguration$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$preloadBankDataOnConfiguration$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->g0:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;

    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;->b(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Y()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->c()V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->F:Lrm0/a;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->I:Ljava/lang/String;

    invoke-interface {p1, v0}, Lrm0/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->c0:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->c0:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final X()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->k0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    return-object v0
.end method

.method public final Y()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->j0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    return-object v0
.end method

.method public final Z()Lrt0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->a0:Lrt0/a;

    return-object v0
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Y()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->h()V

    return-void
.end method

.method public final a0(Lst0/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->h0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->m(Lst0/c;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Y()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->i()V

    return-void
.end method

.method public final b0(Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Y:Lcom/yandex/plus/core/network/api/interceptors/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->T:Lbn0/a;

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

.method public final c0()V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->h0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->u(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lyj0/a;->d()V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Y()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->g()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->e0:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/i;->c()V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->W()V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "detachView()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->h0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->o()V

    return-void
.end method

.method public final d0()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->A:Lcom/yandex/plus/core/benchmark/w;

    check-cast v0, Lcom/yandex/plus/home/benchmark/b;

    invoke-virtual {v0}, Lcom/yandex/plus/home/benchmark/b;->b()V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onContentShowed()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->b0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->b0:Z

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->s:Lcom/yandex/plus/home/feature/webviews/internal/home/a;

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->b()V

    :cond_0
    const-string v1, "autoTriggerSettingIfPresent()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->l:Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    invoke-virtual {v1}, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->l:Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    invoke-virtual {v1}, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "autoTriggerSettingIfPresent() this transition is not supported yet"

    invoke-static {v0, v5}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->u:Lsm0/c;

    const-string v6, "only false -> true transition of setting.value is allowed yet"

    check-cast v5, Lsk0/b;

    invoke-virtual {v5, v4, v6, v2}, Lsk0/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->q:Lgl0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Llm0/a;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->q:Lgl0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Llm0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "changeSetting() setting="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$changeSetting$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;Llm0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v3, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_2
    const-string v1, "autoTriggerSettingIfPresent() skip change setting for the same value"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "autoTriggerSettingIfPresent() settingId is null and newValue is null"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->F:Lrm0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm0/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->h0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$onNeedAuthorization$1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Y()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v4

    const-class v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    const-string v6, "onAuthorizationShow"

    const/4 v3, 0x0

    const-string v7, "onAuthorizationShow()V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$onNeedAuthorization$2;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Y()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v12

    const-class v13, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    const-string v14, "onAuthorizationResult"

    const/4 v11, 0x1

    const-string v15, "onAuthorizationResult(Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/AuthorizationResult;)V"

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v9, v2}, Lcom/yandex/plus/home/feature/webviews/internal/f;->j(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->h0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->e0:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/i;->f()V

    return-void
.end method

.method public final f0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->h0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/f;->l(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->u:Lsm0/c;

    move-object v1, v0

    check-cast v1, Lsk0/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lsk0/b;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "connection error, error code = %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->p0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onRetryClick()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->h0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onRetry()"

    invoke-static {v0, v2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->s()V

    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->h0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->f(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->e0:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/i;->h()V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->l:Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Y()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->k()V

    return-void
.end method

.method public final i0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->F:Lrm0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->I:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lrm0/a;->d(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V

    return-void
.end method

.method public final j0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->F:Lrm0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->I:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lrm0/a;->c(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V

    return-void
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->u:Lsm0/c;

    move-object v1, v0

    check-cast v1, Lsk0/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lsk0/b;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_1

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->E:Lcom/yandex/plus/core/config/Environment;

    sget-object p2, Lcom/yandex/plus/core/config/Environment;->TESTING:Lcom/yandex/plus/core/config/Environment;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/c;->r()V

    :cond_0
    const-string p1, "ssl error"

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->p0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Y()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->n()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->s:Lcom/yandex/plus/home/feature/webviews/internal/home/a;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->a()V

    return-void
.end method

.method public final l0(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->E:Lcom/yandex/plus/core/config/Environment;

    sget-object v1, Lcom/yandex/plus/core/config/Environment;->TESTING:Lcom/yandex/plus/core/config/Environment;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    invoke-interface {p2}, Lcom/yandex/plus/home/feature/webviews/internal/home/c;->r()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public final m0()V
    .locals 1

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/c;->p()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->r0(Z)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->e0:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/i;->i()V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Y()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->j()V

    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->e0:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/i;->g()V

    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->A:Lcom/yandex/plus/core/benchmark/w;

    check-cast v0, Lcom/yandex/plus/home/benchmark/b;

    invoke-virtual {v0}, Lcom/yandex/plus/home/benchmark/b;->a()V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const/4 v1, 0x0

    const-string v2, "web view timeout"

    invoke-static {v0, v2, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    const-string v1, "loading timeout"

    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/home/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->F:Lrm0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm0/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->u:Lsm0/c;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->h0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Z:Lqm0/a;

    check-cast v2, Lcom/yandex/plus/home/utils/e;

    invoke-virtual {v2}, Lcom/yandex/plus/home/utils/e;->a()J

    move-result-wide v2

    check-cast v0, Lsk0/b;

    invoke-virtual {v0, v2, v3, v1}, Lsk0/b;->e(JLjava/lang/String;)V

    return-void
.end method

.method public final onClose()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Y()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->g()V

    return-void
.end method

.method public final onMessage(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onMessage() jsonMessage="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->f0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->d0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->A:Lcom/yandex/plus/core/benchmark/w;

    check-cast v0, Lcom/yandex/plus/home/benchmark/b;

    invoke-virtual {v0}, Lcom/yandex/plus/home/benchmark/b;->a()V

    :cond_0
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->W()V

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->d0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    invoke-interface {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->F:Lrm0/a;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->I:Ljava/lang/String;

    invoke-interface {p1, v0}, Lrm0/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final q0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    invoke-interface {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/c;->b(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->f0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->J(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->u:Lsm0/c;

    move-object v1, v0

    check-cast v1, Lsk0/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lsk0/b;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "http error, status code = %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->p0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->X()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->b(Z)V

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->d0:Z

    return-void
.end method
