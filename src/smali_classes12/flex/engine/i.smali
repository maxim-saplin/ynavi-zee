.class public final Lflex/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/logger/internal/a;


# static fields
.field private static final R:Lflex/engine/d;

.field public static final synthetic S:I


# instance fields
.field private final A:Lunicorn/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunicorn/core/g;"
        }
    .end annotation
.end field

.field private final B:Lm31/h;

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lux0/b;

.field private E:Lrx0/b;

.field private F:Lux0/a;

.field private G:Lrx0/a;

.field private H:Landroid/view/ViewGroup;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Z

.field private L:Landroid/view/ViewGroup;

.field private M:Lix0/e;

.field private final N:Lzx0/b;

.field private final O:Lflex/engine/g;

.field private P:Z

.field private Q:Z

.field private final a:Lsz0/b;

.field private final b:Lsx0/b;

.field private final c:Lty0/a;

.field private final d:Lflex/engine/document/d;

.field private e:Ltx0/a;

.field private final f:Lox0/a;

.field private final g:Lflex/engine/document/a;

.field private final h:Z

.field private final i:Lflex/network/retry/b;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhw0/k;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Lbw0/a;

.field private final m:Lew0/a;

.field private final n:Lflex/engine/h;

.field private final o:Landroidx/lifecycle/LifecycleOwner;

.field private final p:Landroidx/lifecycle/g0;

.field private final q:Lm31/h;

.field private final r:Lwy0/i;

.field private final s:Lflex/engine/k;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/o3;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lflex/engine/e;

.field private final v:Lflex/engine/f;

.field private w:Landroidx/lifecycle/LifecycleOwner;

.field private final x:Lflex/engine/tracker/internal/a;

.field private final y:Lqw0/a;

.field private final z:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/engine/d;

    invoke-direct {v0}, Lflex/engine/j;-><init>()V

    sput-object v0, Lflex/engine/i;->R:Lflex/engine/d;

    return-void
.end method

.method public constructor <init>(Lvy0/h;Luv0/b;Lvz/g;Lvz/c;Lsz0/b;Lcom/yandex/bank/qr/scanner/zxing/a;Lcom/yandex/feedsdk/health/d;Lflex/engine/document/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lrw0/a;Ljava/util/List;Landroidx/camera/camera2/internal/p3;ZLflex/network/retry/b;Lflex/core/velocity/u;Lflex/logger/handler/c;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v1, p13

    sget-object v2, Lxw0/a;->a:Lxw0/a;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lflex/engine/i;->a:Lsz0/b;

    move-object/from16 v4, p6

    iput-object v4, v0, Lflex/engine/i;->b:Lsx0/b;

    iput-object v2, v0, Lflex/engine/i;->c:Lty0/a;

    iput-object v11, v0, Lflex/engine/i;->d:Lflex/engine/document/d;

    move-object/from16 v4, p8

    iput-object v4, v0, Lflex/engine/i;->g:Lflex/engine/document/a;

    move/from16 v4, p14

    iput-boolean v4, v0, Lflex/engine/i;->h:Z

    move-object/from16 v6, p15

    iput-object v6, v0, Lflex/engine/i;->i:Lflex/network/retry/b;

    iput-object v3, v0, Lflex/engine/i;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lflex/engine/i;->k:Ljava/lang/String;

    new-instance v3, Leh3/a;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0}, Leh3/a;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lflex/engine/i;->l:Lbw0/a;

    new-instance v4, Lflex/engine/DocumentEngine$actionDispatcher$1;

    invoke-direct {v4, v0}, Lflex/engine/DocumentEngine$actionDispatcher$1;-><init>(Lflex/engine/i;)V

    move-object/from16 v5, p2

    invoke-virtual {v5, v3, v4, v2}, Luv0/b;->a(Leh3/a;Lkotlin/jvm/functions/Function0;Lty0/a;)Luv0/f;

    move-result-object v2

    iput-object v2, v0, Lflex/engine/i;->m:Lew0/a;

    new-instance v4, Lflex/engine/h;

    invoke-direct {v4}, Lflex/engine/h;-><init>()V

    iput-object v4, v0, Lflex/engine/i;->n:Lflex/engine/h;

    new-instance v5, Lflex/engine/a;

    invoke-direct {v5, v0}, Lflex/engine/a;-><init>(Lflex/engine/i;)V

    iput-object v5, v0, Lflex/engine/i;->o:Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Landroidx/lifecycle/g0;

    invoke-direct {v7, v5}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v7, v0, Lflex/engine/i;->p:Landroidx/lifecycle/g0;

    new-instance v5, Lflex/engine/DocumentEngine$networkReloadManager$2;

    invoke-direct {v5, v0}, Lflex/engine/DocumentEngine$networkReloadManager$2;-><init>(Lflex/engine/i;)V

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    iput-object v5, v0, Lflex/engine/i;->q:Lm31/h;

    new-instance v5, Lwy0/i;

    const-class v8, Lflex/engine/i;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v9, p17

    invoke-direct {v5, v9, v8}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object v5, v0, Lflex/engine/i;->r:Lwy0/i;

    new-instance v8, Lflex/engine/k;

    new-instance v5, Lwv0/c;

    new-instance v15, Lwv0/d;

    iget-object v12, v1, Landroidx/camera/camera2/internal/p3;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-direct {v15, v12}, Lwv0/d;-><init>(Ljava/util/List;)V

    new-instance v12, Lcom/yandex/feedsdk/di/p;

    iget-object v13, v1, Landroidx/camera/camera2/internal/p3;->c:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/feedsdk/health/g;

    invoke-direct {v12, v13}, Lcom/yandex/feedsdk/di/p;-><init>(Lcom/yandex/feedsdk/health/g;)V

    iget-object v13, v1, Landroidx/camera/camera2/internal/p3;->d:Ljava/lang/Object;

    check-cast v13, Lty0/a;

    iget-object v1, v1, Landroidx/camera/camera2/internal/p3;->f:Ljava/lang/Object;

    check-cast v1, Lflex/logger/handler/c;

    invoke-direct {v5, v15, v12, v13, v1}, Lwv0/c;-><init>(Lwv0/d;Lwv0/b;Lty0/a;Lflex/logger/handler/c;)V

    invoke-virtual {v5}, Lwv0/c;->a()Lwv0/f;

    move-result-object v20

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Lflex/engine/k;-><init>(Luv0/f;Leh3/a;Lflex/engine/h;Landroidx/lifecycle/g0;Lwv0/f;)V

    iput-object v8, v0, Lflex/engine/i;->s:Lflex/engine/k;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lflex/engine/i;->t:Ljava/util/List;

    new-instance v1, Lflex/engine/e;

    invoke-direct {v1, v0}, Lflex/engine/e;-><init>(Lflex/engine/i;)V

    iput-object v1, v0, Lflex/engine/i;->u:Lflex/engine/e;

    new-instance v1, Lflex/engine/f;

    invoke-direct {v1, v0}, Lflex/engine/f;-><init>(Lflex/engine/i;)V

    iput-object v1, v0, Lflex/engine/i;->v:Lflex/engine/f;

    new-instance v13, Lflex/engine/tracker/internal/a;

    move-object/from16 v1, p9

    invoke-direct {v13, v1}, Lflex/engine/tracker/internal/a;-><init>(Ljava/util/List;)V

    iput-object v13, v0, Lflex/engine/i;->x:Lflex/engine/tracker/internal/a;

    new-instance v15, Lqw0/a;

    move-object/from16 v1, p10

    invoke-direct {v15, v8, v1}, Lqw0/a;-><init>(Lflex/engine/k;Ljava/util/List;)V

    iput-object v15, v0, Lflex/engine/i;->y:Lqw0/a;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    invoke-static {}, Lflex/utils/kotlin/b;->c()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v7

    iput-object v7, v0, Lflex/engine/i;->z:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lflex/utils/kotlin/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lix0/b;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lix0/b;-><init>(Ltw0/d;)V

    new-instance v1, Llx0/a;

    move-object/from16 v2, p11

    invoke-direct {v1, v2}, Llx0/a;-><init>(Lrw0/a;)V

    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v16, Lkx0/a;

    invoke-direct/range {v16 .. v16}, Lkx0/a;-><init>()V

    new-instance v1, Lunicorn/actors/b;

    new-instance v17, Lflex/engine/state/actor/c;

    move-object/from16 v21, v1

    move-object/from16 v1, v17

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, p5

    move-object/from16 v23, v5

    move-object/from16 v5, p12

    move-object/from16 v6, p15

    move-object/from16 v24, v7

    move-object/from16 v7, p16

    move-object v14, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p17

    invoke-direct/range {v1 .. v9}, Lflex/engine/state/actor/c;-><init>(Lvy0/h;Lsz0/b;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Lflex/network/retry/b;Lflex/core/velocity/u;Lflex/engine/document/d;Lflex/logger/handler/c;)V

    new-instance v1, Lflex/engine/state/actor/d;

    invoke-direct {v1, v14, v13, v10, v15}, Lflex/engine/state/actor/d;-><init>(Lflex/engine/k;Lflex/engine/tracker/internal/a;Lsz0/b;Lqw0/a;)V

    if-eqz v11, :cond_0

    new-instance v3, Lflex/engine/state/actor/a;

    invoke-direct {v3, v11}, Lflex/engine/state/actor/a;-><init>(Lflex/engine/document/d;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, v18

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Lunicorn/actors/a;

    const/4 v4, 0x0

    aput-object v17, v2, v4

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v6, v21

    move-object/from16 v3, v24

    invoke-direct {v6, v2, v3}, Lunicorn/actors/b;-><init>(Ljava/lang/Iterable;Lkotlinx/coroutines/internal/c;)V

    new-array v1, v1, [Lunicorn/core/d;

    aput-object v16, v1, v4

    aput-object v6, v1, v5

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    invoke-static {v3, v1, v2}, Lunicorn/utils/b;->a(Ljava/util/List;Ljava/util/List;Lix0/b;)Lunicorn/core/g;

    move-result-object v1

    iput-object v1, v0, Lflex/engine/i;->A:Lunicorn/core/g;

    new-instance v1, Lflex/engine/DocumentEngine$errorViewController$2;

    invoke-direct {v1, v0}, Lflex/engine/DocumentEngine$errorViewController$2;-><init>(Lflex/engine/i;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lflex/engine/i;->B:Lm31/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lflex/engine/i;->C:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v0, Lflex/engine/i;->D:Lux0/b;

    move-object/from16 v1, p4

    iput-object v1, v0, Lflex/engine/i;->E:Lrx0/b;

    new-instance v1, Lzx0/b;

    invoke-direct {v1}, Lzx0/b;-><init>()V

    iput-object v1, v0, Lflex/engine/i;->N:Lzx0/b;

    new-instance v1, Lflex/engine/g;

    invoke-direct {v1, v0}, Lflex/engine/g;-><init>(Lflex/engine/i;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lflex/engine/i;->O:Lflex/engine/g;

    return-void
.end method

.method public static C(Lflex/engine/i;Liw0/a;Lhw0/g;)V
    .locals 3

    iget-boolean v0, p0, Lflex/engine/i;->K:Z

    if-nez v0, :cond_0

    new-instance v0, Ltw0/g;

    iget-object v1, p0, Lflex/engine/i;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Ltw0/g;-><init>(Liw0/a;Lhw0/g;ZLjava/util/List;)V

    new-instance p1, Ljx0/g;

    invoke-direct {p1, v0}, Ljx0/g;-><init>(Ltw0/f;)V

    invoke-virtual {p0, p1}, Lflex/engine/i;->s(Ljx0/g;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t load or show preview of document after destroy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lflex/engine/i;Lix0/e;J)V
    .locals 7

    iget-object v0, p0, Lflex/engine/i;->x:Lflex/engine/tracker/internal/a;

    iget-object v1, p0, Lflex/engine/i;->s:Lflex/engine/k;

    invoke-virtual {p1}, Lix0/e;->f()Liw0/a;

    move-result-object v2

    invoke-virtual {p1}, Lix0/e;->a()Lvy0/e;

    move-result-object v3

    iget-object v4, p0, Lflex/engine/i;->a:Lsz0/b;

    invoke-virtual {v4}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object v6

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lflex/engine/tracker/internal/a;->l(Lflex/engine/k;Liw0/a;Lvy0/e;JLjava/util/List;)V

    iget-object p0, p0, Lflex/engine/i;->y:Lqw0/a;

    new-instance p2, Lpw0/f;

    invoke-virtual {p1}, Lix0/e;->a()Lvy0/e;

    move-result-object p1

    invoke-direct {p2, p1}, Lpw0/f;-><init>(Lvy0/e;)V

    invoke-virtual {p0, p2}, Lqw0/a;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;)V

    return-void
.end method

.method public static b(Lflex/engine/i;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lnw0/g;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lnw0/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lnw0/b;

    invoke-virtual {v0}, Lnw0/b;->p()Liw0/a;

    move-result-object v1

    invoke-virtual {v0}, Lnw0/b;->o()Lhw0/g;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lflex/engine/i;->C(Lflex/engine/i;Liw0/a;Lhw0/g;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lnw0/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lflex/engine/i;->M:Lix0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lix0/e;->a()Lvy0/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvy0/e;->b()Lhw0/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhw0/g;->d()Lhw0/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lflex/engine/i;->M:Lix0/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lix0/e;->f()Liw0/a;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_9

    move-object v2, p1

    check-cast v2, Lnw0/c;

    invoke-virtual {v2}, Lnw0/c;->o()Lhw0/k;

    move-result-object v3

    invoke-virtual {v2}, Lnw0/c;->p()Lvy0/l;

    move-result-object v2

    iget-object v4, p0, Lflex/engine/i;->A:Lunicorn/core/g;

    invoke-static {p0, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->D(Lflex/logger/internal/a;Lflex/logger/internal/a;)V

    new-instance v5, Ljx0/b;

    invoke-direct {v5, v3, v1, v2, v0}, Ljx0/b;-><init>(Lhw0/k;Liw0/a;Lvy0/l;Lhw0/i;)V

    invoke-virtual {v4, v5}, Lunicorn/core/g;->f(Lunicorn/core/a;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lnw0/f;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lnw0/f;

    invoke-virtual {v0}, Lnw0/f;->o()Lhw0/g;

    move-result-object v1

    invoke-virtual {v0}, Lnw0/f;->p()Ltw0/b;

    move-result-object v0

    iget-boolean v2, p0, Lflex/engine/i;->K:Z

    if-nez v2, :cond_5

    new-instance v2, Lvy0/e;

    invoke-direct {v2, v1}, Lvy0/e;-><init>(Lhw0/g;)V

    sget-object v1, Ltw0/b;->c:Ltw0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltw0/b;->b()Ltw0/b;

    move-result-object v1

    iget-object v3, p0, Lflex/engine/i;->A:Lunicorn/core/g;

    invoke-virtual {v3}, Lunicorn/core/g;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lix0/f;

    invoke-static {v3}, Lgd/c;->h(Lix0/f;)Liw0/a;

    move-result-object v3

    new-instance v4, Ltw0/h;

    invoke-direct {v4, v2, v3, v1, v0}, Ltw0/h;-><init>(Lvy0/e;Liw0/a;Ltw0/b;Ltw0/b;)V

    iget-object v0, p0, Lflex/engine/i;->A:Lunicorn/core/g;

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->D(Lflex/logger/internal/a;Lflex/logger/internal/a;)V

    new-instance v1, Ljx0/g;

    invoke-direct {v1, v4}, Ljx0/g;-><init>(Ltw0/f;)V

    invoke-virtual {v0, v1}, Lunicorn/core/g;->f(Lunicorn/core/a;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t update document after destroy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of v0, p1, Lnw0/e;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lnw0/e;

    invoke-virtual {v0}, Lnw0/e;->o()Lhw0/c;

    move-result-object v0

    iget-object v1, p0, Lflex/engine/i;->A:Lunicorn/core/g;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->D(Lflex/logger/internal/a;Lflex/logger/internal/a;)V

    new-instance v2, Ljx0/a;

    invoke-direct {v2, v0}, Ljx0/a;-><init>(Lhw0/c;)V

    invoke-virtual {v1, v2}, Lunicorn/core/g;->f(Lunicorn/core/a;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lnw0/d;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lnw0/d;

    invoke-virtual {v0}, Lnw0/d;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lflex/engine/i;->H(Z)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lnw0/a;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lnw0/a;

    invoke-virtual {v0}, Lnw0/a;->o()Lhw0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lflex/engine/i;->w(Lhw0/a;)V

    :cond_9
    :goto_1
    iget-object p0, p0, Lflex/engine/i;->G:Lrx0/a;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lrx0/a;->h(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    :cond_a
    return-void
.end method

.method public static c(Lflex/engine/i;)Landroidx/lifecycle/g0;
    .locals 0

    iget-object p0, p0, Lflex/engine/i;->p:Landroidx/lifecycle/g0;

    return-object p0
.end method

.method public static d(Lflex/engine/i;Lix0/e;J)V
    .locals 7

    iget-object v0, p0, Lflex/engine/i;->x:Lflex/engine/tracker/internal/a;

    iget-object v1, p0, Lflex/engine/i;->s:Lflex/engine/k;

    invoke-virtual {p1}, Lix0/e;->f()Liw0/a;

    move-result-object v2

    invoke-virtual {p1}, Lix0/e;->a()Lvy0/e;

    move-result-object p1

    invoke-virtual {p1}, Lvy0/e;->b()Lhw0/g;

    move-result-object v3

    iget-object p0, p0, Lflex/engine/i;->a:Lsz0/b;

    invoke-virtual {p0}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object v6

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lflex/engine/tracker/internal/a;->d(Lflex/engine/k;Liw0/a;Lhw0/g;JLjava/util/List;)V

    return-void
.end method

.method public static final e(Lflex/engine/i;Lix0/f;Landroid/view/ViewGroup;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lix0/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "No line info"

    const-string v7, "No file info"

    if-eqz v3, :cond_6

    iget-object v8, v1, Lflex/engine/i;->r:Lwy0/i;

    sget-object v1, Lflex/engine/DocumentEngine$applyIdleState$$inlined$debug$default$1;->h:Lflex/engine/DocumentEngine$applyIdleState$$inlined$debug$default$1;

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v11

    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v8}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-static {v4}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v1, :cond_2

    move-object v5, v3

    :cond_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v1

    :cond_4
    :goto_1
    new-instance v1, Lwy0/d;

    invoke-direct {v1, v7, v2, v6}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_2
    sget-object v9, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v14

    const-string v10, "Applying idle document state"

    invoke-virtual/range {v8 .. v15}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_29

    :cond_6
    instance-of v3, v2, Lix0/c;

    const-string v8, "documentQuery"

    if-eqz v3, :cond_e

    move-object v0, v2

    check-cast v0, Lix0/c;

    invoke-virtual {v0}, Lix0/c;->d()Lhw0/g;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lix0/c;->d()Lhw0/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflex/engine/i;->F(Lhw0/g;)Lhw0/g;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lflex/engine/i;->I(Lhw0/g;Liw0/a;)V

    goto/16 :goto_29

    :cond_7
    iget-object v3, v1, Lflex/engine/i;->r:Lwy0/i;

    invoke-virtual {v0}, Lix0/c;->e()Liw0/a;

    move-result-object v0

    invoke-virtual {v0}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v11

    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v3}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v4}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-lez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v10, v5

    :goto_3
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v6

    :cond_c
    new-instance v10, Lwy0/d;

    invoke-direct {v10, v8, v9, v0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_4

    :cond_d
    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    :goto_4
    sget-object v9, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v14

    const-string v10, "Applying loading document state"

    move-object v8, v3

    invoke-virtual/range {v8 .. v15}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_e
    instance-of v3, v2, Lix0/d;

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lix0/d;

    invoke-virtual {v3}, Lix0/d;->c()Lhw0/g;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v3}, Lix0/d;->c()Lhw0/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lflex/engine/i;->F(Lhw0/g;)Lhw0/g;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lflex/engine/i;->I(Lhw0/g;Liw0/a;)V

    goto/16 :goto_29

    :cond_f
    iget-object v8, v1, Lflex/engine/i;->I:Landroid/view/View;

    if-eqz v8, :cond_10

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-object v8, v1, Lflex/engine/i;->J:Landroid/view/View;

    if-eqz v8, :cond_11

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    invoke-virtual {v3}, Lix0/d;->a()Lvy0/e;

    move-result-object v8

    if-nez v8, :cond_12

    goto/16 :goto_24

    :cond_12
    invoke-virtual {v8}, Lvy0/e;->b()Lhw0/g;

    move-result-object v11

    invoke-virtual {v11}, Lhw0/g;->e()Lhw0/l;

    move-result-object v15

    invoke-virtual {v8}, Lvy0/e;->b()Lhw0/g;

    move-result-object v11

    invoke-virtual {v11}, Lhw0/g;->c()Lhw0/c;

    move-result-object v11

    invoke-virtual {v1, v15, v0}, Lflex/engine/i;->G(Lhw0/l;Landroid/view/ViewGroup;)Lux0/a;

    move-result-object v14

    invoke-virtual {v1, v11, v0, v5, v10}, Lflex/engine/i;->D(Lhw0/c;Landroid/view/ViewGroup;Lix0/e;Z)Lrx0/a;

    move-result-object v13

    if-eqz v14, :cond_13

    invoke-virtual {v14, v0}, Lpx0/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v14, v12}, Lux0/a;->g(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v16

    goto :goto_5

    :cond_13
    move-object v12, v5

    move-object/from16 v16, v12

    :goto_5
    if-eqz v12, :cond_15

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-eq v5, v9, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v12, v0}, Lflex/engine/i;->p(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_15
    :goto_6
    if-nez v16, :cond_16

    goto :goto_7

    :cond_16
    move-object/from16 v0, v16

    :goto_7
    invoke-virtual {v1, v13, v0, v10}, Lflex/engine/i;->E(Lrx0/a;Landroid/view/ViewGroup;Z)V

    if-eqz v15, :cond_17

    if-eqz v14, :cond_17

    new-instance v0, Lux0/c;

    invoke-virtual {v3}, Lix0/d;->b()I

    move-result v5

    invoke-virtual {v3}, Lix0/d;->d()Liw0/a;

    move-result-object v9

    invoke-virtual {v8}, Lvy0/e;->b()Lhw0/g;

    move-result-object v10

    invoke-virtual {v10}, Lhw0/g;->f()Lhw0/p;

    move-result-object v16

    invoke-virtual {v8}, Lvy0/e;->b()Lhw0/g;

    move-result-object v10

    invoke-virtual {v10}, Lhw0/g;->d()Lhw0/i;

    move-result-object v17

    const/16 v18, 0x1

    move-object v12, v0

    move-object v10, v13

    move v13, v5

    move-object v5, v14

    move-object v14, v9

    invoke-direct/range {v12 .. v18}, Lux0/c;-><init>(ILiw0/a;Lhw0/l;Lhw0/p;Lhw0/i;Z)V

    invoke-virtual {v5, v0}, Lpx0/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    move-object v10, v13

    :goto_8
    new-instance v0, Lrx0/c;

    invoke-virtual {v3}, Lix0/d;->b()I

    move-result v17

    invoke-virtual {v3}, Lix0/d;->d()Liw0/a;

    move-result-object v18

    invoke-virtual {v8}, Lvy0/e;->b()Lhw0/g;

    move-result-object v3

    invoke-virtual {v3}, Lhw0/g;->f()Lhw0/p;

    move-result-object v20

    invoke-virtual {v8}, Lvy0/e;->b()Lhw0/g;

    move-result-object v3

    invoke-virtual {v3}, Lhw0/g;->d()Lhw0/i;

    move-result-object v21

    const/16 v22, 0x1

    move-object/from16 v16, v0

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v22}, Lrx0/c;-><init>(ILiw0/a;Lhw0/c;Lhw0/p;Lhw0/i;Z)V

    invoke-virtual {v10, v0}, Lpx0/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_18
    instance-of v3, v2, Lix0/a;

    if-eqz v3, :cond_2f

    move-object v3, v2

    check-cast v3, Lix0/a;

    invoke-virtual {v3}, Lix0/a;->a()Lvy0/e;

    move-result-object v8

    invoke-virtual {v3}, Lix0/a;->a()Lvy0/e;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lvy0/e;->b()Lhw0/g;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lhw0/g;->b()Lhw0/d;

    move-result-object v9

    goto :goto_9

    :cond_19
    const/4 v9, 0x0

    :goto_9
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lvy0/e;->f()Z

    move-result v11

    if-eqz v11, :cond_1c

    iget-object v0, v1, Lflex/engine/i;->M:Lix0/e;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lix0/e;->f()Liw0/a;

    move-result-object v0

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v3}, Lix0/a;->d()Liw0/a;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v1, Lflex/engine/i;->m:Lew0/a;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lhw0/d;->g()Lhw0/a;

    move-result-object v5

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_b
    new-instance v1, Lew0/b;

    invoke-virtual {v8}, Lvy0/e;->b()Lhw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lhw0/g;->f()Lhw0/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lew0/b;-><init>(Lhw0/p;)V

    invoke-static {v0, v5, v1}, Lkotlin/jvm/internal/s;->f(Lew0/a;Lhw0/a;Lew0/b;)V

    goto/16 :goto_29

    :cond_1c
    iget-object v11, v1, Lflex/engine/i;->r:Lwy0/i;

    invoke-virtual {v3}, Lix0/a;->c()Ltw0/e;

    move-result-object v12

    invoke-virtual {v12}, Ltw0/e;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    const-string v15, "errorMessage"

    invoke-direct {v13, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lix0/a;->c()Ltw0/e;

    move-result-object v12

    invoke-virtual {v12}, Ltw0/e;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    const-string v5, "errorType"

    invoke-direct {v14, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v14}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v14

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v11}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1d

    sget-object v12, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v12

    goto :goto_d

    :cond_1d
    invoke-static {v4}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/StackTraceElement;

    if-eqz v12, :cond_22

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1e

    move-object v13, v7

    :cond_1e
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-lez v12, :cond_1f

    goto :goto_c

    :cond_1f
    const/16 v16, 0x0

    :goto_c
    if-eqz v16, :cond_20

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_21

    :cond_20
    move-object v12, v6

    :cond_21
    new-instance v10, Lwy0/d;

    invoke-direct {v10, v13, v4, v12}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v10

    goto :goto_d

    :cond_22
    sget-object v4, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v4

    move-object v12, v4

    :goto_d
    sget-object v4, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v12}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v17

    const-string v13, "Applying failed document state"

    move-object v12, v4

    move-object v4, v15

    move-object v15, v5

    invoke-virtual/range {v11 .. v18}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_24

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lhw0/d;->d()Lhw0/a;

    move-result-object v5

    goto :goto_e

    :cond_23
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_24

    iget-object v0, v1, Lflex/engine/i;->m:Lew0/a;

    invoke-virtual {v9}, Lhw0/d;->d()Lhw0/a;

    move-result-object v1

    new-instance v2, Lew0/b;

    invoke-virtual {v8}, Lvy0/e;->b()Lhw0/g;

    move-result-object v3

    invoke-virtual {v3}, Lhw0/g;->f()Lhw0/p;

    move-result-object v3

    invoke-direct {v2, v3}, Lew0/b;-><init>(Lhw0/p;)V

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/s;->f(Lew0/a;Lhw0/a;Lew0/b;)V

    goto/16 :goto_29

    :cond_24
    iget-object v5, v1, Lflex/engine/i;->B:Lm31/h;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsx0/a;

    if-eqz v5, :cond_25

    invoke-virtual {v5, v0}, Lpx0/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lflex/engine/i;->J:Landroid/view/View;

    goto :goto_f

    :cond_25
    const/4 v5, 0x0

    :goto_f
    if-nez v5, :cond_26

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_24

    :cond_26
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_27

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_10

    :cond_27
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-static {v5, v0}, Lflex/engine/i;->p(Landroid/view/View;Landroid/view/ViewGroup;)V

    :goto_10
    iget-object v0, v1, Lflex/engine/i;->B:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx0/a;

    if-nez v0, :cond_28

    goto/16 :goto_24

    :cond_28
    :try_start_0
    sget-object v5, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v5}, Lpx0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_29

    :catchall_0
    move-exception v0

    iget-object v5, v1, Lflex/engine/i;->c:Lty0/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3}, Lix0/a;->d()Liw0/a;

    move-result-object v3

    invoke-static {v3}, Lvy0/k;->a(Liw0/a;)Ljava/util/Map;

    const/16 v3, 0xa1

    invoke-static {v5, v3}, Ltu2/l;->f(Lty0/a;I)V

    iget-object v8, v1, Lflex/engine/i;->r:Lwy0/i;

    const-class v3, Lix0/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to render "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v11

    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v8}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    goto :goto_12

    :cond_29
    const/4 v3, 0x0

    invoke-static {v3}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    move-object v3, v7

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v0, :cond_2b

    goto :goto_11

    :cond_2b
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    :cond_2c
    move-object v0, v6

    :cond_2d
    new-instance v5, Lwy0/d;

    invoke-direct {v5, v3, v4, v0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_12

    :cond_2e
    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    :goto_12
    sget-object v9, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v8 .. v15}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_2f
    instance-of v3, v2, Lix0/e;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lix0/e;

    iget-boolean v4, v1, Lflex/engine/i;->h:Z

    if-eqz v4, :cond_30

    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v4

    invoke-virtual {v4}, Lvy0/e;->c()Lvy0/g;

    move-result-object v4

    invoke-virtual {v4}, Lvy0/g;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v4, v4, v11

    if-gez v4, :cond_30

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lflex/engine/i;->H(Z)V

    :cond_30
    iget-object v4, v1, Lflex/engine/i;->I:Landroid/view/View;

    if-eqz v4, :cond_31

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_31
    iget-object v4, v1, Lflex/engine/i;->J:Landroid/view/View;

    if-eqz v4, :cond_32

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_32
    iget-object v11, v1, Lflex/engine/i;->r:Lwy0/i;

    invoke-virtual {v3}, Lix0/e;->f()Liw0/a;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v14

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v11}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_33

    sget-object v4, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v4

    goto :goto_14

    :cond_33
    const/4 v4, 0x0

    invoke-static {v4}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    move-object v4, v7

    :cond_34
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez v5, :cond_35

    goto :goto_13

    :cond_35
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_36

    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_37

    :cond_36
    move-object v5, v6

    :cond_37
    new-instance v12, Lwy0/d;

    invoke-direct {v12, v4, v8, v5}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v12

    goto :goto_14

    :cond_38
    sget-object v4, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v4

    :goto_14
    sget-object v12, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v4}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v17

    const-string v13, "Applying rendered document state"

    invoke-virtual/range {v11 .. v18}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lflex/engine/i;->M:Lix0/e;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lix0/e;->a()Lvy0/e;

    move-result-object v5

    goto :goto_15

    :cond_39
    const/4 v5, 0x0

    :goto_15
    if-eqz v4, :cond_3a

    invoke-static {v4}, Lgd/c;->h(Lix0/f;)Liw0/a;

    move-result-object v8

    goto :goto_16

    :cond_3a
    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v3}, Lix0/e;->f()Liw0/a;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v5, :cond_3d

    if-eqz v8, :cond_3b

    invoke-virtual {v3}, Lix0/e;->e()Ltw0/b;

    move-result-object v11

    invoke-virtual {v11}, Ltw0/b;->d()Z

    move-result v11

    if-eqz v11, :cond_3d

    :cond_3b
    iget-object v11, v1, Lflex/engine/i;->m:Lew0/a;

    invoke-virtual {v5}, Lvy0/e;->b()Lhw0/g;

    move-result-object v12

    invoke-virtual {v12}, Lhw0/g;->b()Lhw0/d;

    move-result-object v12

    if-eqz v12, :cond_3c

    invoke-virtual {v12}, Lhw0/d;->e()Lhw0/a;

    move-result-object v12

    goto :goto_17

    :cond_3c
    const/4 v12, 0x0

    :goto_17
    new-instance v13, Lew0/b;

    invoke-virtual {v5}, Lvy0/e;->b()Lhw0/g;

    move-result-object v14

    invoke-virtual {v14}, Lhw0/g;->f()Lhw0/p;

    move-result-object v14

    invoke-direct {v13, v14}, Lew0/b;-><init>(Lhw0/p;)V

    invoke-static {v11, v12, v13}, Lkotlin/jvm/internal/s;->f(Lew0/a;Lhw0/a;Lew0/b;)V

    :cond_3d
    iput-object v3, v1, Lflex/engine/i;->M:Lix0/e;

    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v11

    invoke-virtual {v11}, Lvy0/e;->b()Lhw0/g;

    move-result-object v11

    invoke-virtual {v11}, Lhw0/g;->e()Lhw0/l;

    move-result-object v11

    invoke-virtual {v1, v11, v0}, Lflex/engine/i;->G(Lhw0/l;Landroid/view/ViewGroup;)Lux0/a;

    move-result-object v11

    if-eqz v11, :cond_3e

    invoke-virtual {v11, v0}, Lpx0/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12}, Lux0/a;->g(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v13

    goto :goto_18

    :cond_3e
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_18
    if-eqz v12, :cond_40

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    if-eq v14, v9, :cond_3f

    goto :goto_19

    :cond_3f
    invoke-static {v12, v0}, Lflex/engine/i;->p(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_40
    :goto_19
    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v9

    invoke-virtual {v9}, Lvy0/e;->b()Lhw0/g;

    move-result-object v9

    invoke-virtual {v9}, Lhw0/g;->c()Lhw0/c;

    move-result-object v9

    iget-object v12, v1, Lflex/engine/i;->H:Landroid/view/ViewGroup;

    if-nez v12, :cond_41

    move-object v12, v0

    :cond_41
    if-eqz v5, :cond_42

    if-eqz v8, :cond_42

    move v14, v10

    goto :goto_1a

    :cond_42
    const/4 v14, 0x0

    :goto_1a
    invoke-virtual {v1, v9, v12, v4, v14}, Lflex/engine/i;->D(Lhw0/c;Landroid/view/ViewGroup;Lix0/e;Z)Lrx0/a;

    move-result-object v4

    if-nez v13, :cond_43

    move-object v9, v0

    goto :goto_1b

    :cond_43
    move-object v9, v13

    :goto_1b
    if-eqz v5, :cond_44

    if-eqz v8, :cond_44

    goto :goto_1c

    :cond_44
    const/4 v10, 0x0

    :goto_1c
    invoke-virtual {v1, v4, v9, v10}, Lflex/engine/i;->E(Lrx0/a;Landroid/view/ViewGroup;Z)V

    if-eqz v11, :cond_45

    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v5

    invoke-virtual {v5}, Lvy0/e;->b()Lhw0/g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_45
    iput-object v13, v1, Lflex/engine/i;->H:Landroid/view/ViewGroup;

    :try_start_1
    iget-object v5, v1, Lflex/engine/i;->y:Lqw0/a;

    new-instance v9, Lpw0/l;

    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v10

    invoke-virtual {v10}, Lvy0/e;->b()Lhw0/g;

    move-result-object v10

    invoke-direct {v9, v10}, Lpw0/l;-><init>(Lhw0/g;)V

    invoke-virtual {v5, v9}, Lqw0/a;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;)V

    iget-object v5, v1, Lflex/engine/i;->x:Lflex/engine/tracker/internal/a;

    iget-object v9, v1, Lflex/engine/i;->s:Lflex/engine/k;

    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v10

    iget-object v12, v1, Lflex/engine/i;->a:Lsz0/b;

    invoke-virtual {v12}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v5, v9, v10, v12}, Lflex/engine/tracker/internal/a;->j(Lflex/engine/k;Lvy0/e;Ljava/util/List;)V

    iget-object v5, v1, Lflex/engine/i;->x:Lflex/engine/tracker/internal/a;

    iget-object v9, v1, Lflex/engine/i;->s:Lflex/engine/k;

    invoke-virtual {v3}, Lix0/e;->f()Liw0/a;

    move-result-object v10

    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v12

    iget-object v13, v1, Lflex/engine/i;->a:Lsz0/b;

    invoke-virtual {v13}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v5, v9, v10, v12, v13}, Lflex/engine/tracker/internal/a;->m(Lflex/engine/k;Liw0/a;Lvy0/e;Ljava/util/List;)V

    iget-object v5, v1, Lflex/engine/i;->y:Lqw0/a;

    new-instance v9, Lpw0/g;

    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v10

    invoke-direct {v9, v10}, Lpw0/g;-><init>(Lvy0/e;)V

    invoke-virtual {v5, v9}, Lqw0/a;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;)V

    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v5

    invoke-virtual {v5}, Lvy0/e;->b()Lhw0/g;

    move-result-object v5

    invoke-virtual {v5}, Lhw0/g;->e()Lhw0/l;

    move-result-object v15

    if-eqz v15, :cond_46

    if-eqz v11, :cond_46

    new-instance v5, Lux0/c;

    invoke-virtual {v3}, Lix0/e;->d()I

    move-result v13

    invoke-virtual {v3}, Lix0/e;->f()Liw0/a;

    move-result-object v14

    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v9

    invoke-virtual {v9}, Lvy0/e;->b()Lhw0/g;

    move-result-object v9

    invoke-virtual {v9}, Lhw0/g;->f()Lhw0/p;

    move-result-object v16

    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v9

    invoke-virtual {v9}, Lvy0/e;->b()Lhw0/g;

    move-result-object v9

    invoke-virtual {v9}, Lhw0/g;->d()Lhw0/i;

    move-result-object v17

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lux0/c;-><init>(ILiw0/a;Lhw0/l;Lhw0/p;Lhw0/i;Z)V

    invoke-virtual {v11, v5}, Lpx0/a;->f(Ljava/lang/Object;)V

    goto :goto_1d

    :catchall_1
    move-exception v0

    goto/16 :goto_20

    :cond_46
    :goto_1d
    new-instance v5, Lrx0/c;

    invoke-virtual {v3}, Lix0/e;->d()I

    move-result v24

    invoke-virtual {v3}, Lix0/e;->f()Liw0/a;

    move-result-object v25

    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v9

    invoke-virtual {v9}, Lvy0/e;->b()Lhw0/g;

    move-result-object v9

    invoke-virtual {v9}, Lhw0/g;->c()Lhw0/c;

    move-result-object v26

    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v9

    invoke-virtual {v9}, Lvy0/e;->b()Lhw0/g;

    move-result-object v9

    invoke-virtual {v9}, Lhw0/g;->f()Lhw0/p;

    move-result-object v27

    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v9

    invoke-virtual {v9}, Lvy0/e;->b()Lhw0/g;

    move-result-object v9

    invoke-virtual {v9}, Lhw0/g;->d()Lhw0/i;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v29}, Lrx0/c;-><init>(ILiw0/a;Lhw0/c;Lhw0/p;Lhw0/i;Z)V

    invoke-virtual {v4, v5}, Lpx0/a;->f(Ljava/lang/Object;)V

    if-eqz v8, :cond_47

    invoke-virtual {v3}, Lix0/e;->c()Ltw0/b;

    move-result-object v5

    invoke-virtual {v5}, Ltw0/b;->c()Z

    move-result v5

    if-eqz v5, :cond_49

    :cond_47
    iget-object v5, v1, Lflex/engine/i;->m:Lew0/a;

    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v8

    invoke-virtual {v8}, Lvy0/e;->b()Lhw0/g;

    move-result-object v8

    invoke-virtual {v8}, Lhw0/g;->b()Lhw0/d;

    move-result-object v8

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Lhw0/d;->c()Lhw0/a;

    move-result-object v8

    goto :goto_1e

    :cond_48
    const/4 v8, 0x0

    :goto_1e
    new-instance v9, Lew0/b;

    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v10

    invoke-virtual {v10}, Lvy0/e;->b()Lhw0/g;

    move-result-object v10

    invoke-virtual {v10}, Lhw0/g;->f()Lhw0/p;

    move-result-object v10

    invoke-direct {v9, v10}, Lew0/b;-><init>(Lhw0/p;)V

    invoke-static {v5, v8, v9}, Lkotlin/jvm/internal/s;->f(Lew0/a;Lhw0/a;Lew0/b;)V

    :cond_49
    iget-object v5, v1, Lflex/engine/i;->m:Lew0/a;

    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v8

    invoke-virtual {v8}, Lvy0/e;->b()Lhw0/g;

    move-result-object v8

    invoke-virtual {v8}, Lhw0/g;->b()Lhw0/d;

    move-result-object v8

    if-eqz v8, :cond_4a

    invoke-virtual {v8}, Lhw0/d;->b()Lhw0/a;

    move-result-object v8

    goto :goto_1f

    :cond_4a
    const/4 v8, 0x0

    :goto_1f
    new-instance v9, Lew0/b;

    invoke-virtual {v3}, Lix0/e;->a()Lvy0/e;

    move-result-object v10

    invoke-virtual {v10}, Lvy0/e;->b()Lhw0/g;

    move-result-object v10

    invoke-virtual {v10}, Lhw0/g;->f()Lhw0/p;

    move-result-object v10

    invoke-direct {v9, v10}, Lew0/b;-><init>(Lhw0/p;)V

    invoke-static {v5, v8, v9}, Lkotlin/jvm/internal/s;->f(Lew0/a;Lhw0/a;Lew0/b;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v5

    new-instance v8, Lflex/engine/c;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v3, v9}, Lflex/engine/c;-><init>(Lflex/engine/i;Lix0/e;I)V

    invoke-virtual {v5, v8}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance v5, Lflex/engine/b;

    invoke-direct {v5, v4, v1, v3}, Lflex/engine/b;-><init>(Lrx0/a;Lflex/engine/i;Lix0/e;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_29

    :goto_20
    iget-object v4, v1, Lflex/engine/i;->d:Lflex/engine/document/d;

    if-eqz v4, :cond_4b

    invoke-virtual {v3}, Lix0/e;->f()Liw0/a;

    move-result-object v5

    check-cast v4, Lcom/yandex/feedsdk/health/d;

    invoke-virtual {v4, v5, v0}, Lcom/yandex/feedsdk/health/d;->c(Liw0/a;Ljava/lang/Throwable;)V

    :cond_4b
    iget-object v4, v1, Lflex/engine/i;->c:Lty0/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3}, Lix0/e;->f()Liw0/a;

    move-result-object v0

    invoke-static {v0}, Lvy0/k;->a(Liw0/a;)Ljava/util/Map;

    const/16 v5, 0xa1

    invoke-static {v4, v5}, Ltu2/l;->f(Lty0/a;I)V

    iget-object v8, v1, Lflex/engine/i;->r:Lwy0/i;

    invoke-virtual {v3}, Lix0/e;->f()Liw0/a;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_4c
    const/4 v0, 0x0

    :goto_21
    new-instance v3, Lkotlin/Pair;

    const-string v4, "query"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v11

    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v8}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4d

    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    goto :goto_23

    :cond_4d
    const/4 v3, 0x0

    invoke-static {v3}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4e

    move-object v3, v7

    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v0, :cond_4f

    goto :goto_22

    :cond_4f
    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_50

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_51

    :cond_50
    move-object v0, v6

    :cond_51
    new-instance v5, Lwy0/d;

    invoke-direct {v5, v3, v4, v0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_23

    :cond_52
    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    :goto_23
    sget-object v9, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v14

    const-string v10, "Failed to render document state"

    invoke-virtual/range {v8 .. v15}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    iget-object v0, v1, Lflex/engine/i;->r:Lwy0/i;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to apply document state ("

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    sget-object v1, Lflex/engine/DocumentEngine$applyDocumentState$$inlined$debug$default$1;->h:Lflex/engine/DocumentEngine$applyDocumentState$$inlined$debug$default$1;

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v26

    sget-object v27, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_53

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_28

    :cond_53
    const/4 v1, 0x0

    invoke-static {v1}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    goto :goto_25

    :cond_54
    move-object v7, v2

    :goto_25
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v1, :cond_55

    move-object v5, v3

    goto :goto_26

    :cond_55
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_27

    :cond_56
    move-object v6, v1

    :cond_57
    :goto_27
    new-instance v1, Lwy0/d;

    invoke-direct {v1, v7, v2, v6}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_58
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_28
    sget-object v24, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v30}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    :goto_29
    return-void

    :cond_5a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final synthetic f(Lflex/engine/i;)Lty0/a;
    .locals 0

    iget-object p0, p0, Lflex/engine/i;->c:Lty0/a;

    return-object p0
.end method

.method public static final synthetic g(Lflex/engine/i;)Lsx0/b;
    .locals 0

    iget-object p0, p0, Lflex/engine/i;->b:Lsx0/b;

    return-object p0
.end method

.method public static final synthetic h(Lflex/engine/i;)Lqw0/a;
    .locals 0

    iget-object p0, p0, Lflex/engine/i;->y:Lqw0/a;

    return-object p0
.end method

.method public static final synthetic i(Lflex/engine/i;)Lunicorn/core/g;
    .locals 0

    iget-object p0, p0, Lflex/engine/i;->A:Lunicorn/core/g;

    return-object p0
.end method

.method public static final j(Lflex/engine/i;)V
    .locals 1

    iget-object p0, p0, Lflex/engine/i;->y:Lqw0/a;

    sget-object v0, Lpw0/b;->a:Lpw0/b;

    invoke-virtual {p0, v0}, Lqw0/a;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;)V

    return-void
.end method

.method public static final k(Lflex/engine/i;)V
    .locals 1

    iget-object p0, p0, Lflex/engine/i;->y:Lqw0/a;

    sget-object v0, Lpw0/d;->a:Lpw0/d;

    invoke-virtual {p0, v0}, Lqw0/a;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;)V

    return-void
.end method

.method public static final l(Lflex/engine/i;)V
    .locals 3

    iget-object v0, p0, Lflex/engine/i;->p:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lflex/engine/i;->G:Lrx0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx0/a;->j()V

    :cond_0
    iget-object v0, p0, Lflex/engine/i;->A:Lunicorn/core/g;

    invoke-virtual {v0}, Lunicorn/core/g;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix0/f;

    instance-of v1, v0, Lix0/b;

    if-nez v1, :cond_4

    instance-of v1, v0, Lix0/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflex/engine/i;->x:Lflex/engine/tracker/internal/a;

    iget-object v2, p0, Lflex/engine/i;->s:Lflex/engine/k;

    check-cast v0, Lix0/a;

    invoke-virtual {v0}, Lix0/a;->d()Liw0/a;

    move-result-object v0

    iget-object p0, p0, Lflex/engine/i;->a:Lsz0/b;

    invoke-virtual {p0}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Lflex/engine/tracker/internal/a;->b(Lflex/engine/k;Liw0/a;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lix0/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lflex/engine/i;->x:Lflex/engine/tracker/internal/a;

    iget-object v2, p0, Lflex/engine/i;->s:Lflex/engine/k;

    check-cast v0, Lix0/e;

    invoke-virtual {v0}, Lix0/e;->f()Liw0/a;

    move-result-object v0

    iget-object p0, p0, Lflex/engine/i;->a:Lsz0/b;

    invoke-virtual {p0}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Lflex/engine/tracker/internal/a;->b(Lflex/engine/k;Liw0/a;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lix0/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lflex/engine/i;->x:Lflex/engine/tracker/internal/a;

    iget-object v2, p0, Lflex/engine/i;->s:Lflex/engine/k;

    check-cast v0, Lix0/c;

    invoke-virtual {v0}, Lix0/c;->e()Liw0/a;

    move-result-object v0

    iget-object p0, p0, Lflex/engine/i;->a:Lsz0/b;

    invoke-virtual {p0}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Lflex/engine/tracker/internal/a;->b(Lflex/engine/k;Liw0/a;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lix0/d;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lflex/engine/i;->x:Lflex/engine/tracker/internal/a;

    iget-object v2, p0, Lflex/engine/i;->s:Lflex/engine/k;

    check-cast v0, Lix0/d;

    invoke-virtual {v0}, Lix0/d;->d()Liw0/a;

    move-result-object v0

    iget-object p0, p0, Lflex/engine/i;->a:Lsz0/b;

    invoke-virtual {p0}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Lflex/engine/tracker/internal/a;->b(Lflex/engine/k;Liw0/a;Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final m(Lflex/engine/i;)V
    .locals 3

    iget-object v0, p0, Lflex/engine/i;->p:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lflex/engine/i;->G:Lrx0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx0/a;->l()V

    :cond_0
    iget-object v0, p0, Lflex/engine/i;->A:Lunicorn/core/g;

    invoke-virtual {v0}, Lunicorn/core/g;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix0/f;

    instance-of v1, v0, Lix0/b;

    if-nez v1, :cond_4

    instance-of v1, v0, Lix0/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflex/engine/i;->x:Lflex/engine/tracker/internal/a;

    iget-object v2, p0, Lflex/engine/i;->s:Lflex/engine/k;

    check-cast v0, Lix0/a;

    invoke-virtual {v0}, Lix0/a;->d()Liw0/a;

    move-result-object v0

    iget-object p0, p0, Lflex/engine/i;->a:Lsz0/b;

    invoke-virtual {p0}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Lflex/engine/tracker/internal/a;->f(Lflex/engine/k;Liw0/a;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lix0/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lflex/engine/i;->x:Lflex/engine/tracker/internal/a;

    iget-object v2, p0, Lflex/engine/i;->s:Lflex/engine/k;

    check-cast v0, Lix0/e;

    invoke-virtual {v0}, Lix0/e;->f()Liw0/a;

    move-result-object v0

    iget-object p0, p0, Lflex/engine/i;->a:Lsz0/b;

    invoke-virtual {p0}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Lflex/engine/tracker/internal/a;->f(Lflex/engine/k;Liw0/a;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lix0/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lflex/engine/i;->x:Lflex/engine/tracker/internal/a;

    iget-object v2, p0, Lflex/engine/i;->s:Lflex/engine/k;

    check-cast v0, Lix0/c;

    invoke-virtual {v0}, Lix0/c;->e()Liw0/a;

    move-result-object v0

    iget-object p0, p0, Lflex/engine/i;->a:Lsz0/b;

    invoke-virtual {p0}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Lflex/engine/tracker/internal/a;->f(Lflex/engine/k;Liw0/a;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lix0/d;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lflex/engine/i;->x:Lflex/engine/tracker/internal/a;

    iget-object v2, p0, Lflex/engine/i;->s:Lflex/engine/k;

    check-cast v0, Lix0/d;

    invoke-virtual {v0}, Lix0/d;->d()Liw0/a;

    move-result-object v0

    iget-object p0, p0, Lflex/engine/i;->a:Lsz0/b;

    invoke-virtual {p0}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Lflex/engine/tracker/internal/a;->f(Lflex/engine/k;Liw0/a;Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final n(Lflex/engine/i;)V
    .locals 2

    iget-object v0, p0, Lflex/engine/i;->y:Lqw0/a;

    sget-object v1, Lpw0/a;->a:Lpw0/a;

    invoke-virtual {v0, v1}, Lqw0/a;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;)V

    iget-object p0, p0, Lflex/engine/i;->p:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final o(Lflex/engine/i;)V
    .locals 2

    iget-object v0, p0, Lflex/engine/i;->y:Lqw0/a;

    sget-object v1, Lpw0/c;->a:Lpw0/c;

    invoke-virtual {v0, v1}, Lqw0/a;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;)V

    iget-object p0, p0, Lflex/engine/i;->p:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static p(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lflex/engine/i;->n:Lflex/engine/h;

    invoke-virtual {v0}, Lflex/engine/h;->b()V

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lflex/engine/i;->Q:Z

    return v0
.end method

.method public final D(Lhw0/c;Landroid/view/ViewGroup;Lix0/e;Z)Lrx0/a;
    .locals 4

    iget-object v0, p0, Lflex/engine/i;->E:Lrx0/b;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_9

    iget-object v2, p0, Lflex/engine/i;->s:Lflex/engine/k;

    check-cast v0, Lvz/c;

    invoke-virtual {v0, v2, p1}, Lvz/c;->a(Lflex/engine/k;Lhw0/c;)Lrx0/a;

    move-result-object p1

    iget-object v0, p0, Lflex/engine/i;->G:Lrx0/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lflex/engine/i;->G:Lrx0/a;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lix0/e;->a()Lvy0/e;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lvy0/e;->b()Lhw0/g;

    move-result-object p3

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p2}, Lpx0/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iget-object v2, p0, Lflex/engine/i;->N:Lzx0/b;

    new-instance v3, Lflex/engine/DocumentEngine$disposeOldContent$1;

    invoke-direct {v3, p0, v0, p2}, Lflex/engine/DocumentEngine$disposeOldContent$1;-><init>(Lflex/engine/i;Lrx0/a;Landroid/view/ViewGroup;)V

    invoke-virtual {p3}, Lhw0/g;->g()Lhw0/f;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lhw0/f;->a()Lhw0/e;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lhw0/e;->c()Lflex/core/model/Document$TransitionSettings$Option$Transition;

    move-result-object p3

    invoke-virtual {v2, p3}, Lzx0/b;->a(Lflex/core/model/Document$TransitionSettings$Option$Transition;)Lay0/a;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {v3}, Lflex/engine/document/c;->a(Lkotlin/jvm/functions/Function0;)Lflex/engine/document/e;

    move-result-object v0

    invoke-virtual {p3, p4, p2, v0}, Lay0/a;->a(Landroid/view/View;Lhw0/e;Lflex/engine/document/e;)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lflex/engine/DocumentEngine$disposeOldContent$1;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, p2}, Lflex/engine/i;->x(Lrx0/a;Landroid/view/ViewGroup;)V

    :cond_5
    :goto_3
    iput-object p1, p0, Lflex/engine/i;->G:Lrx0/a;

    iget-object p1, p0, Lflex/engine/i;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/o3;

    iget-object p3, p0, Lflex/engine/i;->G:Lrx0/a;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lrx0/a;->g(Landroidx/recyclerview/widget/o3;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lflex/engine/i;->G:Lrx0/a;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lrx0/a;Landroid/view/ViewGroup;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Lpx0/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lflex/engine/i;->p(Landroid/view/View;Landroid/view/ViewGroup;)V

    :goto_0
    iget-object p2, p0, Lflex/engine/i;->M:Lix0/e;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lix0/e;->a()Lvy0/e;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lvy0/e;->b()Lhw0/g;

    move-result-object p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    iget-object p3, p0, Lflex/engine/i;->N:Lzx0/b;

    invoke-static {p2, p1, p3}, Lflex/engine/document/c;->c(Lhw0/g;Landroid/view/View;Lzx0/b;)V

    :cond_2
    return-void
.end method

.method public final F(Lhw0/g;)Lhw0/g;
    .locals 10

    iget-object v0, p0, Lflex/engine/i;->M:Lix0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lix0/e;->a()Lvy0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvy0/e;->b()Lhw0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhw0/g;->b()Lhw0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lhw0/g;->b()Lhw0/d;

    move-result-object v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lhw0/d;->d()Lhw0/a;

    move-result-object v3

    invoke-virtual {v0}, Lhw0/d;->g()Lhw0/a;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lhw0/d;->a(Lhw0/d;Lhw0/a;Lhw0/a;)Lhw0/d;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhw0/d;->d()Lhw0/a;

    move-result-object v6

    invoke-virtual {v0}, Lhw0/d;->g()Lhw0/a;

    move-result-object v9

    new-instance v2, Lhw0/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lhw0/d;-><init>(Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;)V

    :goto_1
    if-nez v2, :cond_3

    return-object p1

    :cond_3
    const/16 v0, 0x37

    invoke-static {p1, v1, v1, v2, v0}, Lhw0/g;->a(Lhw0/g;Lhw0/c;Lhw0/p;Lhw0/d;I)Lhw0/g;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lhw0/l;Landroid/view/ViewGroup;)Lux0/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lflex/engine/i;->D:Lux0/b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lflex/engine/i;->s:Lflex/engine/k;

    invoke-interface {v1, v0, p1}, Lux0/b;->b(Lflex/engine/k;Lhw0/l;)Lux0/a;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lflex/engine/i;->F:Lux0/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lflex/engine/i;->F:Lux0/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lpx0/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Lpx0/a;->b()V

    :cond_1
    iput-object v0, p0, Lflex/engine/i;->F:Lux0/a;

    :cond_2
    iget-object p1, p0, Lflex/engine/i;->F:Lux0/a;

    return-object p1
.end method

.method public final H(Z)V
    .locals 4

    iget-boolean v0, p0, Lflex/engine/i;->K:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lflex/engine/i;->A:Lunicorn/core/g;

    invoke-virtual {v0}, Lunicorn/core/g;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix0/f;

    invoke-interface {v0}, Lix0/f;->a()Lvy0/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvy0/e;->b()Lhw0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lflex/engine/i;->m:Lew0/a;

    invoke-virtual {v0}, Lhw0/g;->b()Lhw0/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lhw0/d;->f()Lhw0/a;

    move-result-object v1

    :cond_1
    new-instance v3, Lew0/b;

    invoke-virtual {v0}, Lhw0/g;->f()Lhw0/p;

    move-result-object v0

    invoke-direct {v3, v0}, Lew0/b;-><init>(Lhw0/p;)V

    invoke-static {v2, v1, v3}, Lkotlin/jvm/internal/s;->f(Lew0/a;Lhw0/a;Lew0/b;)V

    :cond_2
    iget-object v0, p0, Lflex/engine/i;->A:Lunicorn/core/g;

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->D(Lflex/logger/internal/a;Lflex/logger/internal/a;)V

    new-instance v1, Ljx0/h;

    iget-object v2, p0, Lflex/engine/i;->j:Ljava/util/List;

    invoke-direct {v1, p1, v2}, Ljx0/h;-><init>(ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Lunicorn/core/g;->f(Lunicorn/core/a;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t reload document after destroy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Lhw0/g;Liw0/a;)V
    .locals 1

    iget-boolean v0, p0, Lflex/engine/i;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lflex/engine/i;->g:Lflex/engine/document/a;

    check-cast v0, Lflex/engine/document/b;

    invoke-virtual {v0, p1}, Lflex/engine/document/b;->a(Lhw0/g;)Lvy0/e;

    move-result-object p1

    new-instance v0, Ltw0/h;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lvy0/e;->d()Liw0/a;

    move-result-object p2

    :cond_0
    invoke-direct {v0, p2, p1}, Ltw0/h;-><init>(Liw0/a;Lvy0/e;)V

    new-instance p1, Ljx0/g;

    invoke-direct {p1, v0}, Ljx0/g;-><init>(Ltw0/f;)V

    invoke-virtual {p0, p1}, Lflex/engine/i;->s(Ljx0/g;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t show document after destroy"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lflex/engine/i;->r:Lwy0/i;

    return-object v0
.end method

.method public final q(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-boolean v0, p0, Lflex/engine/i;->K:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lflex/engine/i;->L:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lflex/engine/i;->u()V

    iput-object p1, p0, Lflex/engine/i;->L:Landroid/view/ViewGroup;

    sget v0, Lflex/engine/m;->containerTag:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object p2, p0, Lflex/engine/i;->w:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lflex/engine/i;->u:Lflex/engine/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lflex/engine/i;->p:Landroidx/lifecycle/g0;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-static {}, Landroidx/lifecycle/a1;->i()Landroidx/lifecycle/a1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/a1;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p2

    iget-object v0, p0, Lflex/engine/i;->v:Lflex/engine/f;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lflex/engine/i;->i:Lflex/network/retry/b;

    invoke-virtual {v0}, Lflex/network/retry/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflex/engine/i;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflex/network/retry/e;

    invoke-virtual {v0, p2}, Lflex/network/retry/e;->d(Landroid/content/Context;)V

    :cond_1
    iget-object p2, p0, Lflex/engine/i;->A:Lunicorn/core/g;

    new-instance v0, Lunicorn/operator/a;

    invoke-direct {v0, p2}, Lunicorn/operator/a;-><init>(Lunicorn/core/f;)V

    new-instance p2, Lflex/engine/DocumentEngine$attachToContainer$2;

    invoke-direct {p2, p0, p1}, Lflex/engine/DocumentEngine$attachToContainer$2;-><init>(Lflex/engine/i;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p2}, Lunicorn/operator/a;->a(Lkotlin/jvm/functions/Function1;)Lunicorn/core/h;

    move-result-object p1

    iget-object p2, p0, Lflex/engine/i;->C:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    new-instance v0, Lflex/engine/DocumentEngine$attachToContainer$3$1;

    invoke-direct {v0, p1}, Lflex/engine/DocumentEngine$attachToContainer$3$1;-><init>(Lunicorn/core/h;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t attach engine after destroy"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lflex/engine/i;->G:Lrx0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx0/a;->i()V

    :cond_0
    return-void
.end method

.method public final s(Ljx0/g;)V
    .locals 3

    invoke-virtual {p1}, Ljx0/g;->a()Ltw0/f;

    move-result-object v0

    instance-of v1, v0, Ltw0/g;

    if-eqz v1, :cond_0

    new-instance v1, Lcore/flex/engine/command/parentAction/a;

    check-cast v0, Ltw0/g;

    invoke-virtual {v0}, Ltw0/g;->c()Liw0/a;

    move-result-object v2

    invoke-virtual {v0}, Ltw0/g;->b()Lhw0/g;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcore/flex/engine/command/parentAction/a;-><init>(Lhw0/g;Liw0/a;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ltw0/h;

    if-eqz v1, :cond_2

    new-instance v1, Lcore/flex/engine/command/parentAction/a;

    check-cast v0, Ltw0/h;

    invoke-virtual {v0}, Ltw0/h;->d()Liw0/a;

    move-result-object v2

    invoke-virtual {v0}, Ltw0/h;->c()Lvy0/e;

    move-result-object v0

    invoke-virtual {v0}, Lvy0/e;->b()Lhw0/g;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcore/flex/engine/command/parentAction/a;-><init>(Lhw0/g;Liw0/a;)V

    :goto_0
    iget-boolean v0, p0, Lflex/engine/i;->P:Z

    if-nez v0, :cond_1

    sget-object v0, Lflex/engine/i;->R:Lflex/engine/d;

    invoke-virtual {v0, v1, p0}, Lflex/engine/j;->a(Lcore/flex/engine/command/parentAction/a;Lflex/engine/i;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflex/engine/i;->P:Z

    :cond_1
    iget-object v0, p0, Lflex/engine/i;->A:Lunicorn/core/g;

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->D(Lflex/logger/internal/a;Lflex/logger/internal/a;)V

    invoke-virtual {v0, p1}, Lunicorn/core/g;->f(Lunicorn/core/a;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t()V
    .locals 10

    iget-boolean v0, p0, Lflex/engine/i;->K:Z

    if-nez v0, :cond_d

    iget-object v1, p0, Lflex/engine/i;->r:Lwy0/i;

    iget-object v0, p0, Lflex/engine/i;->L:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "containerId"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lflex/engine/i;->A:Lunicorn/core/g;

    invoke-virtual {v0}, Lunicorn/core/g;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "lastDocumentState"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v4

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "No file info"

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v9

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "No line info"

    :cond_5
    new-instance v6, Lwy0/d;

    invoke-direct {v6, v2, v3, v0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_2

    :cond_6
    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    :goto_2
    sget-object v2, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v7

    const-string v3, "DocumentEngine is destroyed"

    invoke-virtual/range {v1 .. v8}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lflex/engine/i;->M:Lix0/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lix0/e;->a()Lvy0/e;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_9

    iget-object v1, p0, Lflex/engine/i;->m:Lew0/a;

    invoke-virtual {v0}, Lvy0/e;->b()Lhw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lhw0/g;->b()Lhw0/d;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lhw0/d;->e()Lhw0/a;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v9

    :goto_4
    new-instance v3, Lew0/b;

    invoke-virtual {v0}, Lvy0/e;->b()Lhw0/g;

    move-result-object v4

    invoke-virtual {v4}, Lhw0/g;->f()Lhw0/p;

    move-result-object v4

    invoke-direct {v3, v4}, Lew0/b;-><init>(Lhw0/p;)V

    invoke-static {v1, v2, v3}, Lkotlin/jvm/internal/s;->f(Lew0/a;Lhw0/a;Lew0/b;)V

    :cond_9
    sget-object v1, Lflex/engine/i;->R:Lflex/engine/d;

    invoke-virtual {v1, p0}, Lflex/engine/j;->b(Lflex/engine/i;)V

    iget-object v1, p0, Lflex/engine/i;->A:Lunicorn/core/g;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->D(Lflex/logger/internal/a;Lflex/logger/internal/a;)V

    sget-object v2, Ljx0/i;->a:Ljx0/i;

    invoke-virtual {v1, v2}, Lunicorn/core/g;->f(Lunicorn/core/a;)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lvy0/e;->b()Lhw0/g;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lhw0/g;->c()Lhw0/c;

    move-result-object v0

    :cond_a
    iput-object v9, p0, Lflex/engine/i;->E:Lrx0/b;

    iput-object v9, p0, Lflex/engine/i;->D:Lux0/b;

    iput-object v9, p0, Lflex/engine/i;->M:Lix0/e;

    iget-object v0, p0, Lflex/engine/i;->G:Lrx0/a;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lflex/engine/i;->O:Lflex/engine/g;

    invoke-virtual {v0, v1}, Lrx0/a;->m(Landroidx/recyclerview/widget/o3;)V

    :cond_b
    invoke-virtual {p0}, Lflex/engine/i;->u()V

    iget-object v0, p0, Lflex/engine/i;->G:Lrx0/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lpx0/a;->d()V

    :cond_c
    iget-object v0, p0, Lflex/engine/i;->B:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx0/a;

    iput-object v9, p0, Lflex/engine/i;->G:Lrx0/a;

    iput-object v9, p0, Lflex/engine/i;->F:Lux0/a;

    iget-object v0, p0, Lflex/engine/i;->r:Lwy0/i;

    invoke-virtual {v0}, Lwy0/i;->b()V

    iget-object v0, p0, Lflex/engine/i;->z:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v9}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lflex/engine/i;->x:Lflex/engine/tracker/internal/a;

    invoke-virtual {v0}, Lflex/engine/tracker/internal/a;->dispose()V

    iget-object v0, p0, Lflex/engine/i;->y:Lqw0/a;

    invoke-virtual {v0}, Lqw0/a;->a()V

    iget-object v0, p0, Lflex/engine/i;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflex/engine/i;->K:Z

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DocumentEngine already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lflex/engine/i;->L:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lflex/engine/i;->C:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lflex/engine/i;->F:Lux0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpx0/a;->b()V

    :cond_2
    iget-object v0, p0, Lflex/engine/i;->G:Lrx0/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpx0/a;->b()V

    :cond_3
    iget-object v0, p0, Lflex/engine/i;->B:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-object v1, p0, Lflex/engine/i;->J:Landroid/view/View;

    invoke-virtual {v0}, Lpx0/a;->b()V

    :cond_4
    iget-object v0, p0, Lflex/engine/i;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iget-object v0, p0, Lflex/engine/i;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    sget v2, Lflex/engine/m;->containerTag:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    iput-object v1, p0, Lflex/engine/i;->L:Landroid/view/ViewGroup;

    iget-object v0, p0, Lflex/engine/i;->G:Lrx0/a;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lflex/engine/i;->O:Lflex/engine/g;

    invoke-virtual {v0, v2}, Lrx0/a;->m(Landroidx/recyclerview/widget/o3;)V

    :cond_7
    iget-object v0, p0, Lflex/engine/i;->w:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lflex/engine/i;->u:Lflex/engine/e;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    :cond_8
    invoke-static {}, Landroidx/lifecycle/a1;->i()Landroidx/lifecycle/a1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v2, p0, Lflex/engine/i;->v:Lflex/engine/f;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lflex/engine/i;->i:Lflex/network/retry/b;

    invoke-virtual {v0}, Lflex/network/retry/b;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lflex/engine/i;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflex/network/retry/e;

    invoke-virtual {v0}, Lflex/network/retry/e;->e()V

    :cond_9
    iput-object v1, p0, Lflex/engine/i;->H:Landroid/view/ViewGroup;

    iput-object v1, p0, Lflex/engine/i;->I:Landroid/view/View;

    iput-object v1, p0, Lflex/engine/i;->J:Landroid/view/View;

    iput-object v1, p0, Lflex/engine/i;->w:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lflex/engine/i;->p:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final v(Lflex/core/action/remote/e;Lew0/b;)V
    .locals 2

    iget-object v0, p0, Lflex/engine/i;->m:Lew0/a;

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->I(Lflex/logger/internal/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew0/a;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V

    return-void
.end method

.method public final w(Lhw0/a;)V
    .locals 11

    iget-object v0, p0, Lflex/engine/i;->A:Lunicorn/core/g;

    invoke-virtual {v0}, Lunicorn/core/g;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix0/f;

    invoke-interface {v0}, Lix0/f;->a()Lvy0/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvy0/e;->b()Lhw0/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lflex/engine/i;->m:Lew0/a;

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->I(Lflex/logger/internal/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew0/a;

    new-instance v2, Lew0/b;

    invoke-virtual {v1}, Lhw0/g;->f()Lhw0/p;

    move-result-object v1

    invoke-direct {v2, v1}, Lew0/b;-><init>(Lhw0/p;)V

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lflex/engine/i;->r:Lwy0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v4, "actionType"

    invoke-direct {v1, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v4, "documentState"

    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v6

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v3}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "No file info"

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez p1, :cond_4

    move-object v2, v4

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, "No line info"

    :cond_6
    new-instance v2, Lwy0/d;

    invoke-direct {v2, v0, v1, p1}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_1

    :cond_7
    sget-object p1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object p1

    :goto_1
    sget-object v4, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {p1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v9

    const-string v5, "Action is not dispatched because of illegal state"

    invoke-virtual/range {v3 .. v10}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final x(Lrx0/a;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1, p2}, Lpx0/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p2, p0, Lflex/engine/i;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/o3;

    invoke-virtual {p1, v0}, Lrx0/a;->m(Landroidx/recyclerview/widget/o3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpx0/a;->b()V

    invoke-virtual {p1}, Lpx0/a;->d()V

    return-void
.end method

.method public final y()Lflex/engine/k;
    .locals 1

    iget-object v0, p0, Lflex/engine/i;->s:Lflex/engine/k;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/engine/i;->k:Ljava/lang/String;

    return-object v0
.end method
