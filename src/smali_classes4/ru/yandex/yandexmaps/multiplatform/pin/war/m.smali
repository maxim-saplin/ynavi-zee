.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/pin/war/k;

.field public static final r:J = 0x12cL

.field public static final s:F = 0.2f


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/e;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lkotlinx/coroutines/sync/a;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

.field private final e:Lbf2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/c;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;"
        }
    .end annotation
.end field

.field private final g:Lbf2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/d;"
        }
    .end annotation
.end field

.field private final h:Lcf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf2/a;"
        }
    .end annotation
.end field

.field private final i:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;"
        }
    .end annotation
.end field

.field private final j:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;"
        }
    .end annotation
.end field

.field private final k:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;"
        }
    .end annotation
.end field

.field private final l:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/a;"
        }
    .end annotation
.end field

.field private final m:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/a;"
        }
    .end annotation
.end field

.field private final n:Lru/yandex/yandexmaps/multiplatform/pin/war/api/f;

.field private o:Z

.field private p:Z

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/war/k;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/war/r;Lru/yandex/yandexmaps/multiplatform/pin/war/w;FLru/yandex/yandexmaps/multiplatform/pin/war/e;Lru/yandex/yandexmaps/multiplatform/pin/war/o;Lru/yandex/yandexmaps/multiplatform/pin/war/v;Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/e;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v3

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v3

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->c:Lkotlinx/coroutines/sync/a;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    invoke-direct {v10, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;-><init>(F)V

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    new-instance v11, Lbf2/c;

    invoke-direct {v11}, Lbf2/c;-><init>()V

    iput-object v11, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->e:Lbf2/c;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    move-object/from16 v3, p4

    invoke-direct {v12, v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/e;)V

    iput-object v12, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->f:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    new-instance v13, Lbf2/d;

    move-object/from16 v14, p2

    invoke-direct {v13, v11, v14}, Lbf2/d;-><init>(Lbf2/c;Lru/yandex/yandexmaps/multiplatform/pin/war/w;)V

    iput-object v13, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->g:Lbf2/d;

    new-instance v3, Lcf2/a;

    invoke-direct {v3, v11}, Lcf2/a;-><init>(Lbf2/c;)V

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->h:Lcf2/a;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;

    if-nez p5, :cond_0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/b;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/b;-><init>(F)V

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    move-object v3, v15

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v13

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;-><init>(Lbf2/c;Lru/yandex/yandexmaps/multiplatform/pin/war/r;Lru/yandex/yandexmaps/multiplatform/pin/war/w;Lbf2/d;Lru/yandex/yandexmaps/multiplatform/pin/war/o;Lru/yandex/yandexmaps/multiplatform/core/utils/i;)V

    iput-object v15, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->i:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;

    move-object v4, v1

    move-object v5, v11

    move-object v6, v13

    move-object v7, v12

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;-><init>(Lbf2/c;Lbf2/d;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;Lru/yandex/yandexmaps/multiplatform/pin/war/w;Lru/yandex/yandexmaps/multiplatform/core/utils/i;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->j:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    move-object/from16 v3, p6

    invoke-direct {v1, v11, v3, v12}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;-><init>(Lbf2/c;Lru/yandex/yandexmaps/multiplatform/pin/war/v;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->k:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->l:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/a;

    if-eqz v2, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/a;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->m:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/l;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->n:Lru/yandex/yandexmaps/multiplatform/pin/war/api/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->o:Z

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/pin/war/m;)Lcf2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->h:Lcf2/a;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/pin/war/m;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->c:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/pin/war/m;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->o:Z

    return p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->o:Z

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/pin/war/m;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->p:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/e;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->n:Lru/yandex/yandexmaps/multiplatform/pin/war/api/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/r;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/r;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/api/f;)V

    :cond_0
    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/pin/war/m;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->p:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/e;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->n:Lru/yandex/yandexmaps/multiplatform/pin/war/api/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/r;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/r;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/api/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/Collection;Lru/yandex/yandexmaps/multiplatform/pin/war/h;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$add$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$add$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Ljava/util/Collection;Lru/yandex/yandexmaps/multiplatform/pin/war/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->k:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Lm73/f;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$deselect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$deselect$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$deselectAll$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$deselectAll$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$hideAll$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$hideAll$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$launchWithLock$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$launchWithLock$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final m(Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/api/p;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, p3

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/e;

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/pin/war/r;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/pin/war/r;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;

    move-result-object p4

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->l:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->label:I

    invoke-virtual {v2, p2, p3, p4, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/logger/a;->a(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/h;Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->m:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/a;

    if-eqz p3, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$notifyAboutSyncResult$1;->label:I

    invoke-virtual {p3, p1, p2, p4, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/a;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/api/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$redraw$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$redraw$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$redrawAll$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$redrawAll$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$remove$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$remove$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$removeAll$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$removeAll$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->k:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->k(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s(Lm73/f;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$select$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$select$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final t(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lru/yandex/yandexmaps/multiplatform/pin/war/h;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$selectOnly$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$selectOnly$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lru/yandex/yandexmaps/multiplatform/pin/war/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final u()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$showAll$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$showAll$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->m:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/a;->b()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->e:Lbf2/c;

    invoke-virtual {v0}, Lbf2/c;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->e:Lbf2/c;

    invoke-virtual {v0}, Lbf2/c;->a()V

    return-void
.end method

.method public final w(ZLru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;Lru/yandex/yandexmaps/multiplatform/pin/war/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->label:I

    const/4 v13, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v3, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->Z$0:Z

    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/war/h;

    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/e;

    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/war/h;

    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v10, v5

    :goto_1
    move-object v8, v6

    goto/16 :goto_4

    :cond_4
    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/war/h;

    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;

    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v6, v5

    move-object v3, v1

    move-object v1, v4

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v3

    if-nez p1, :cond_7

    iget-wide v5, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->q:J

    const-wide/16 v7, 0x12c

    add-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-gtz v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_7
    :goto_2
    iput-wide v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->q:J

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->i:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->h:Lcf2/a;

    invoke-virtual {v1}, Lcf2/a;->c()Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->h:Lcf2/a;

    invoke-virtual {v1}, Lcf2/a;->b()Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->h:Lcf2/a;

    invoke-virtual {v1}, Lcf2/a;->m()Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->h:Lcf2/a;

    invoke-virtual {v1}, Lcf2/a;->o()Ljava/util/List;

    move-result-object v7

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$2:Ljava/lang/Object;

    iput v11, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->label:I

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    return-object v12

    :cond_8
    move-object v6, v0

    :goto_3
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/e;

    iget-object v4, v6, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->j:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/e;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/e;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/e;->b()Ljava/util/List;

    move-result-object v8

    iput-object v6, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$3:Ljava/lang/Object;

    iput v10, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->label:I

    invoke-virtual {v4, v5, v7, v8, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/d;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_9

    return-object v12

    :cond_9
    move-object v10, v1

    move-object v1, v4

    goto/16 :goto_1

    :goto_4
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/c;

    if-nez v15, :cond_b

    iget-object v4, v8, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->m:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/callback/a;

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    iget-object v4, v8, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->k:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    iget-boolean v5, v8, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->o:Z

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/e;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/e;->b()Ljava/util/List;

    move-result-object v7

    iget-object v3, v8, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->h:Lcf2/a;

    invoke-virtual {v3}, Lcf2/a;->p()Ljava/util/List;

    move-result-object v16

    iget-object v3, v8, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->h:Lcf2/a;

    invoke-virtual {v3}, Lcf2/a;->g()Ljava/util/List;

    move-result-object v17

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$3:Ljava/lang/Object;

    iput-boolean v11, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->Z$0:Z

    iput v9, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->label:I

    move-object v3, v4

    move v4, v5

    move-object v5, v1

    move-object v1, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v16, v10

    move v10, v11

    move/from16 v17, v11

    move-object v11, v2

    invoke-virtual/range {v3 .. v11}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->h(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_c

    return-object v12

    :cond_c
    move-object v6, v1

    move-object v1, v3

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v3, v17

    :goto_6
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/c;

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/c;->a()Ljava/util/List;

    move-result-object v1

    iput-object v6, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->L$2:Ljava/lang/Object;

    iput v13, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$sync$1;->label:I

    invoke-virtual {v6, v5, v1, v4, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->m(Lru/yandex/yandexmaps/multiplatform/pin/war/callback/PinInvalidationReason;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_d

    return-object v12

    :cond_d
    move-object v2, v6

    :goto_7
    move-object v6, v2

    :cond_e
    iget-object v1, v6, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->e:Lbf2/c;

    iget-object v2, v6, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->h:Lcf2/a;

    invoke-virtual {v2}, Lcf2/a;->m()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lbf2/c;->d(Ljava/util/Collection;)V

    iget-object v1, v6, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->e:Lbf2/c;

    invoke-virtual {v1}, Lbf2/c;->b()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
