.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/m;
.super Lyj0/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;
.implements Lcom/yandex/plus/webview/core/l;
.implements Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;


# static fields
.field public static final k0:Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

.field private static final l0:Ljava/lang/String; = "stories"

.field private static final m0:Ljava/lang/String; = "purchase_button"

.field private static final n0:Ljava/lang/String; = "story"


# instance fields
.field private final A:Lcom/yandex/plus/home/feature/webviews/internal/n;

.field private final B:Lcom/yandex/plus/home/feature/webviews/internal/l;

.field private final C:Lcom/yandex/plus/home/feature/webviews/internal/stories/c;

.field private final D:Ltm0/e;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ltm0/c;

.field private final H:Lim0/a;

.field private final I:Lcom/yandex/plus/home/api/c;

.field private final J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final K:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final L:Z

.field private final M:Z

.field private final N:Ljava/lang/String;

.field private final O:Lfk0/c;

.field private final P:Lfk0/b;

.field private final Q:Lbn0/a;

.field private final R:Ljm0/b;

.field private final S:Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;

.field private final T:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

.field private final U:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

.field private final V:Lcom/yandex/plus/core/network/api/interceptors/b;

.field private final W:Lqm0/a;

.field private final X:Lrt0/a;

.field private Y:Lkotlinx/coroutines/q1;

.field private final Z:Lcom/yandex/plus/home/feature/webviews/internal/i;

.field private final a0:Lm31/h;

.field private final b0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private c0:Lkotlinx/coroutines/q1;

.field private final d0:Lm31/h;

.field private final e0:Lcom/yandex/plus/home/feature/webviews/internal/f;

.field private final f0:Lm31/h;

.field private final g0:Lm31/h;

.field private h0:Z

.field private i0:Z

.field private final j0:Lrm0/a;

.field private final k:Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

.field private final l:Lcom/yandex/plus/home/feature/webviews/internal/stories/y;

.field private final m:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final n:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final o:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final p:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

.field private final q:Lgl0/a;

.field private final r:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

.field private final s:Lan0/a;

.field private final t:Lsm0/c;

.field private final u:Lsm0/b;

.field private final v:Lsm0/a;

.field private final w:Lrm0/b;

.field private final x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final y:Lvm0/a;

.field private final z:Lcom/yandex/plus/core/benchmark/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->k0:Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/f;Lcom/yandex/plus/home/feature/webviews/internal/stories/y;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lan0/a;Lsm0/c;Lsm0/b;Lsm0/a;Lrm0/b;Lkotlin/jvm/functions/Function0;Lvm0/a;Lcom/yandex/plus/core/benchmark/w;Lcom/yandex/plus/home/feature/webviews/internal/n;Lcom/yandex/plus/home/feature/webviews/internal/l;Lcom/yandex/plus/home/feature/webviews/internal/stories/c;Lrm0/a;Ltm0/e;Ljava/lang/String;Ljava/util/Map;Ltm0/c;Lim0/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lfk0/c;Lfk0/b;Lbn0/a;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/core/network/api/interceptors/b;Lqm0/a;Lrt0/a;)V
    .locals 12

    move-object v9, p0

    move-object v10, p2

    move-object v8, p3

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, p3}, Lyj0/a;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v0, p1

    iput-object v0, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    iput-object v10, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/y;

    iput-object v8, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p4

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p5

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p6

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->p:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    move-object/from16 v1, p7

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->q:Lgl0/a;

    move-object/from16 v1, p8

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->r:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    move-object/from16 v1, p9

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->s:Lan0/a;

    move-object/from16 v1, p10

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->t:Lsm0/c;

    move-object/from16 v1, p11

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->u:Lsm0/b;

    move-object/from16 v4, p12

    iput-object v4, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->v:Lsm0/a;

    move-object/from16 v1, p13

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->w:Lrm0/b;

    move-object/from16 v1, p14

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->x:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p15

    iput-object v3, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->y:Lvm0/a;

    move-object/from16 v1, p16

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->z:Lcom/yandex/plus/core/benchmark/w;

    move-object/from16 v1, p17

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->A:Lcom/yandex/plus/home/feature/webviews/internal/n;

    move-object/from16 v1, p18

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->B:Lcom/yandex/plus/home/feature/webviews/internal/l;

    move-object/from16 v1, p19

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->C:Lcom/yandex/plus/home/feature/webviews/internal/stories/c;

    move-object/from16 v1, p21

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->D:Ltm0/e;

    move-object/from16 v1, p22

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->E:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->F:Ljava/util/Map;

    move-object/from16 v1, p24

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->G:Ltm0/c;

    move-object/from16 v1, p25

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->H:Lim0/a;

    move-object/from16 v1, p26

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p27

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->K:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p28

    iput-boolean v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->L:Z

    move/from16 v7, p29

    iput-boolean v7, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->M:Z

    move-object/from16 v1, p30

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->N:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->O:Lfk0/c;

    move-object/from16 v1, p32

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->P:Lfk0/b;

    move-object/from16 v1, p33

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Q:Lbn0/a;

    move-object/from16 v1, p34

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->R:Ljm0/b;

    move-object/from16 v1, p35

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->S:Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;

    move-object/from16 v6, p36

    iput-object v6, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->T:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    move-object/from16 v5, p37

    iput-object v5, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->U:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    move-object/from16 v1, p38

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->V:Lcom/yandex/plus/core/network/api/interceptors/b;

    move-object/from16 v1, p39

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W:Lqm0/a;

    move-object/from16 v1, p40

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->X:Lrt0/a;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-direct {v1}, Lcom/yandex/plus/home/feature/webviews/internal/i;-><init>()V

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Z:Lcom/yandex/plus/home/feature/webviews/internal/i;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a0:Lm31/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->b0:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->d0:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;

    move-object v0, v11

    move-object v1, p0

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Ljava/lang/String;Lvm0/a;Lsm0/a;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lcom/yandex/plus/home/feature/webviews/internal/uri/s;ZLkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v11, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->e0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->f0:Lm31/h;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->g0:Lm31/h;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;

    move-object/from16 v1, p20

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Lrm0/a;)V

    iput-object v0, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->j0:Lrm0/a;

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init() bundle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->S:Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;

    return-object p0
.end method

.method public static final synthetic B(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic C(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lgl0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->q:Lgl0/a;

    return-object p0
.end method

.method public static final synthetic D(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic E(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->p:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    return-object p0
.end method

.method public static final synthetic F(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Ltm0/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->D:Ltm0/e;

    return-object p0
.end method

.method public static final synthetic G(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lan0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->s:Lan0/a;

    return-object p0
.end method

.method public static final synthetic H(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lim0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->H:Lim0/a;

    return-object p0
.end method

.method public static final synthetic I(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->c0:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic J(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lqm0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W:Lqm0/a;

    return-object p0
.end method

.method public static final synthetic K(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lfk0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->O:Lfk0/c;

    return-object p0
.end method

.method public static final synthetic L(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lrm0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->w:Lrm0/b;

    return-object p0
.end method

.method public static final synthetic M(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lsm0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->u:Lsm0/b;

    return-object p0
.end method

.method public static final synthetic N(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lsm0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->t:Lsm0/c;

    return-object p0
.end method

.method public static final synthetic O(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->A:Lcom/yandex/plus/home/feature/webviews/internal/n;

    return-object p0
.end method

.method public static final synthetic P(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lrm0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->j0:Lrm0/a;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/container/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->U:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    return-object p0
.end method

.method public static final synthetic R(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->L:Z

    return p0
.end method

.method public static final synthetic S(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Lkotlinx/coroutines/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Y:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static n(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;->f()V

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->J:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static o(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;
    .locals 4

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->P:Lfk0/b;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$updateTargetHandler$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$updateTargetHandler$2$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;-><init>(Lfk0/b;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static p(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;
    .locals 19

    move-object/from16 v7, p0

    new-instance v11, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    iget-object v0, v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/y;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/y;->b()Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    move-result-object v8

    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$hostPayProvider$2$1;

    const-string v5, "sendContractsMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    const-string v4, "sendContractsMessage"

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$hostPayProvider$2$2;

    iget-object v14, v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->e0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    const-string v17, "reload()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcom/yandex/plus/home/feature/webviews/internal/f;

    const-string v16, "reload"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;

    const/4 v0, 0x5

    invoke-direct {v4, v7, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    iget-object v5, v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->E:Ljava/lang/String;

    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;

    const/4 v0, 0x6

    invoke-direct {v6, v7, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    iget-object v10, v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->D:Ltm0/e;

    sget-object v12, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;->STORY:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    iget-object v13, v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->G:Ltm0/c;

    const/4 v14, 0x0

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

.method public static q(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lm31/d0;
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$hostPayProvider$2$3$1;

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->K:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static s(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;
    .locals 29

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->R:Ljm0/b;

    iget-object v10, v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->E:Ljava/lang/String;

    iget-object v12, v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->F:Ljava/util/Map;

    sget-object v13, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;->STORY:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    new-instance v14, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$payButtonFacade$2$1;

    const-string v5, "sendContractsMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    const-string v4, "sendContractsMessage"

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$payButtonFacade$2$2;

    invoke-virtual/range {p0 .. p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v17

    const-string v20, "showNativePayButton(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/NativePayButtonConfig;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    const-string v19, "showNativePayButton"

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$payButtonFacade$2$3;

    invoke-virtual/range {p0 .. p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v24

    const-string v27, "showNativePayError(Lcom/yandex/plus/home/pay/PayError;)V"

    const/16 v28, 0x0

    const/16 v23, 0x1

    const-class v25, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    const-string v26, "showNativePayError"

    move-object/from16 v22, v16

    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;

    const/4 v0, 0x4

    invoke-direct {v15, v7, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V

    new-instance v24, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$payButtonFacade$2$5;

    invoke-virtual/range {p0 .. p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v19

    const-string v22, "showHostBuyView()V"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-class v20, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    const-string v21, "showHostBuyView"

    move-object/from16 v17, v24

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v19, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$payButtonFacade$2$6;

    const-string v4, "getMainScope()Lkotlinx/coroutines/CoroutineScope;"

    const/4 v5, 0x0

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    const-string v3, "mainScope"

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v8

    check-cast v9, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;

    const-string v11, "story"

    const/16 v20, 0x0

    move-object v0, v15

    move-object v15, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v24

    invoke-virtual/range {v9 .. v20}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/PropertyReference0Impl;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic t(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/stories/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/y;

    return-object p0
.end method

.method public static final synthetic u(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->r:Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    return-object p0
.end method

.method public static final synthetic v(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/uri/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->T:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    return-object p0
.end method

.method public static final synthetic w(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic x(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->e0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    return-object p0
.end method

.method public static final synthetic y(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->x:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final T(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)V
    .locals 3

    invoke-virtual {p0, p1}, Lyj0/a;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->z:Lcom/yandex/plus/core/benchmark/w;

    check-cast p1, Lcom/yandex/plus/home/benchmark/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/benchmark/b;->c()V

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v0, "attachView()"

    invoke-static {p1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Z:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/i;->a()V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->e0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->n()V

    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->L:Z

    const/4 v0, 0x0

    const-string v1, "stories"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->B:Lcom/yandex/plus/home/feature/webviews/internal/l;

    invoke-virtual {p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/l;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/x0;

    move-result-object p1

    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$subscribeOnWebViewReceiverMessages$1;

    invoke-direct {v2, p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$subscribeOnWebViewReceiverMessages$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->B:Lcom/yandex/plus/home/feature/webviews/internal/l;

    invoke-virtual {p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/l;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/x0;

    move-result-object p1

    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$subscribeOnWebViewReceiverMessages$2;

    invoke-direct {v2, p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$subscribeOnWebViewReceiverMessages$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->d0:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;

    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;->b(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->n0()V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->j0:Lrm0/a;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->E:Ljava/lang/String;

    invoke-interface {p1, v0}, Lrm0/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Y:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Y:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final V()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->g0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    return-object v0
.end method

.method public final W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->f0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    return-object v0
.end method

.method public final X()Lrt0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->X:Lrt0/a;

    return-object v0
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->U()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->z:Lcom/yandex/plus/core/benchmark/w;

    check-cast v0, Lcom/yandex/plus/home/benchmark/b;

    invoke-virtual {v0}, Lcom/yandex/plus/home/benchmark/b;->a()V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    invoke-interface {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->j0:Lrm0/a;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->E:Ljava/lang/String;

    invoke-interface {p1, v0}, Lrm0/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lst0/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->e0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->m(Lst0/c;)Z

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->h()V

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a0(Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->V:Lcom/yandex/plus/core/network/api/interceptors/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Q:Lbn0/a;

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

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->i()V

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->i0:Z

    return v0
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->b0:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lyj0/a;->d()V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->U()V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "detachView()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->g()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Z:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/i;->c()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->e0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->o()V

    return-void
.end method

.method public final d0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->e0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$onNeedAuthorization$1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v4

    const-class v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    const-string v6, "onAuthorizationShow"

    const/4 v3, 0x0

    const-string v7, "onAuthorizationShow()V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$onNeedAuthorization$2;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

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

.method public final e0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->e0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/f;->l(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Z:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internal/i;->f()V

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->e0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onRetryClick()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->e0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->s()V

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

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Y(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->t:Lsm0/c;

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

.method public final g0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/y;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/y;->b()Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->k()V

    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Z:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internal/i;->h()V

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->e0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->f(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->j0:Lrm0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->E:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lrm0/a;->d(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V

    return-void
.end method

.method public final i0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->j0:Lrm0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->E:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lrm0/a;->c(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V

    return-void
.end method

.method public final j0()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->n()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->C:Lcom/yandex/plus/home/feature/webviews/internal/stories/c;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/m;->a()V

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p5, :cond_0

    const-string v0, "ssl error"

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Y(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->t:Lsm0/c;

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

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->z:Lcom/yandex/plus/core/benchmark/w;

    check-cast v0, Lcom/yandex/plus/home/benchmark/b;

    invoke-virtual {v0}, Lcom/yandex/plus/home/benchmark/b;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->q0(Z)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Z:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/i;->i()V

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;->j()V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->j()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->j0:Lrm0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm0/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Z:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/i;->g()V

    return-void
.end method

.method public final m0()V
    .locals 4

    const-string v0, "loading timeout"

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->t:Lsm0/c;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/y;

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/y;->b()Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/home/api/config/PlusHomeBundle;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W:Lqm0/a;

    check-cast v2, Lcom/yandex/plus/home/utils/e;

    invoke-virtual {v2}, Lcom/yandex/plus/home/utils/e;->a()J

    move-result-wide v2

    check-cast v0, Lsk0/b;

    invoke-virtual {v0, v2, v3, v1}, Lsk0/b;->e(JLjava/lang/String;)V

    return-void
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->N:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    invoke-interface {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;->b(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->J(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    :goto_0
    return-void
.end method

.method public final onClose()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

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

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->i0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->h0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->j0:Lrm0/a;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->E:Ljava/lang/String;

    invoke-interface {p1, v0}, Lrm0/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->V()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->b(Z)V

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->h0:Z

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

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Y(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->t:Lsm0/c;

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

.method public final r0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;Z)V
    .locals 5

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebStories setStorySelected: isSelected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", controlType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p3, p1

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Z:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {p3}, Lcom/yandex/plus/home/feature/webviews/internal/i;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object p3

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Z:Lcom/yandex/plus/home/feature/webviews/internal/i;

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/i;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->b0:Lkotlinx/coroutines/flow/m1;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$1;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p3, v1, v2, v3}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object p3

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/j;

    invoke-direct {v1, p3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/j;-><init>(Lkotlinx/coroutines/flow/g1;)V

    new-instance p3, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v1, p3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->c0:Lkotlinx/coroutines/q1;

    :cond_1
    return-void
.end method
