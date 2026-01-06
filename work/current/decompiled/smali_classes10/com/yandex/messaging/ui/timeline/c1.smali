.class public final Lcom/yandex/messaging/ui/timeline/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lcom/yandex/messaging/ui/settings/a;

.field private final B:Lcom/yandex/messaging/domain/chat/n;

.field private final C:Li30/d;

.field private D:Lcom/yandex/messaging/internal/s;

.field private E:Z

.field private F:Z

.field private final G:Lkotlinx/coroutines/CoroutineScope;

.field private H:Lkotlinx/coroutines/q1;

.field private I:Lkotlinx/coroutines/q1;

.field private final J:Lm31/h;

.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/n;

.field private final c:Lcom/yandex/messaging/ui/timeline/y0;

.field private final d:Lcom/yandex/messaging/analytics/d0;

.field private final e:Lcom/yandex/messaging/navigation/t;

.field private final f:Lcom/yandex/messaging/internal/view/chat/k1;

.field private final g:Lcom/yandex/messaging/internal/view/timeline/p0;

.field private final h:Lcom/yandex/messaging/ui/timeline/n0;

.field private final i:Lcom/yandex/messaging/internal/view/chat/g1;

.field private final j:Lcom/yandex/messaging/internal/view/chat/a0;

.field private final k:Lcom/yandex/messaging/internal/view/chat/n;

.field private final l:Lcom/yandex/messaging/internal/view/chat/f0;

.field private final m:Lcom/yandex/messaging/audio/e;

.field private final n:Lcom/yandex/messaging/internal/view/chat/i;

.field private final o:Lt20/b;

.field private final p:Lcom/yandex/messaging/ui/calls/s0;

.field private final q:Lcom/yandex/messaging/ui/calls/c1;

.field private final r:Lcom/yandex/messaging/ui/timeline/h2;

.field private final s:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final t:Lcom/yandex/messaging/chat/join/e;

.field private final u:Lcom/yandex/messaging/input/a0;

.field private final v:Lcom/yandex/messaging/ui/statuses/a;

.field private final w:Lcom/yandex/messaging/internal/view/chat/input/j;

.field private final x:Lcom/yandex/messaging/ui/timeline/n2;

.field private final y:Lcom/yandex/messaging/input/f0;

.field private final z:Lcom/yandex/messaging/domain/chat/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/ui/timeline/y0;Lcom/yandex/messaging/analytics/d0;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/internal/view/chat/k1;Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/ui/timeline/n0;Lcom/yandex/messaging/internal/view/chat/g1;Lcom/yandex/messaging/internal/view/chat/a0;Lcom/yandex/messaging/internal/view/chat/n;Lcom/yandex/messaging/internal/view/chat/f0;Lcom/yandex/messaging/audio/e;Lcom/yandex/messaging/internal/view/chat/i;Lt20/b;Lcom/yandex/messaging/ui/calls/s0;Lcom/yandex/messaging/ui/calls/c1;Lcom/yandex/messaging/ui/timeline/h2;Lnv0/a;Lcom/yandex/messaging/chat/join/e;Lcom/yandex/messaging/input/a0;Lcom/yandex/messaging/ui/statuses/a;Lcom/yandex/messaging/internal/view/chat/input/j;Lcom/yandex/messaging/ui/timeline/n2;Lcom/yandex/messaging/input/f0;Lcom/yandex/messaging/domain/chat/k;Lcom/yandex/messaging/ui/settings/a;Lcom/yandex/messaging/domain/chat/n;Li30/d;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/c1;->a:Landroid/app/Activity;

    move-object v2, p2

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->b:Lcom/yandex/messaging/n;

    move-object v2, p3

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->c:Lcom/yandex/messaging/ui/timeline/y0;

    move-object v2, p4

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->d:Lcom/yandex/messaging/analytics/d0;

    move-object v2, p5

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->e:Lcom/yandex/messaging/navigation/t;

    move-object v2, p6

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->f:Lcom/yandex/messaging/internal/view/chat/k1;

    move-object v2, p7

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->g:Lcom/yandex/messaging/internal/view/timeline/p0;

    move-object v2, p8

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->h:Lcom/yandex/messaging/ui/timeline/n0;

    move-object v2, p9

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->i:Lcom/yandex/messaging/internal/view/chat/g1;

    move-object v2, p10

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->j:Lcom/yandex/messaging/internal/view/chat/a0;

    move-object v2, p11

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->k:Lcom/yandex/messaging/internal/view/chat/n;

    move-object v2, p12

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->l:Lcom/yandex/messaging/internal/view/chat/f0;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->m:Lcom/yandex/messaging/audio/e;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->n:Lcom/yandex/messaging/internal/view/chat/i;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->o:Lt20/b;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->p:Lcom/yandex/messaging/ui/calls/s0;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->q:Lcom/yandex/messaging/ui/calls/c1;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->r:Lcom/yandex/messaging/ui/timeline/h2;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->s:Lnv0/a;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->t:Lcom/yandex/messaging/chat/join/e;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->u:Lcom/yandex/messaging/input/a0;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->v:Lcom/yandex/messaging/ui/statuses/a;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->w:Lcom/yandex/messaging/internal/view/chat/input/j;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->x:Lcom/yandex/messaging/ui/timeline/n2;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->y:Lcom/yandex/messaging/input/f0;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->z:Lcom/yandex/messaging/domain/chat/k;

    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->A:Lcom/yandex/messaging/ui/settings/a;

    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->B:Lcom/yandex/messaging/domain/chat/n;

    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->C:Li30/d;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yandex/messaging/ui/timeline/c1;->E:Z

    move-object/from16 v2, p30

    invoke-virtual {v2, p1}, Lcom/yandex/messaging/internal/suspend/e;->a(Landroid/app/Activity;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/c1;->G:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$errorBrick$2;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$errorBrick$2;-><init>(Lcom/yandex/messaging/ui/timeline/c1;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/c1;->J:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/timeline/c1;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/c1;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/timeline/c1;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/c1;->b:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/timeline/c1;)Lcom/yandex/messaging/ui/timeline/n0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/c1;->h:Lcom/yandex/messaging/ui/timeline/n0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/timeline/c1;)Lcom/yandex/messaging/input/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/c1;->y:Lcom/yandex/messaging/input/f0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/ui/timeline/c1;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/c1;->I:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/ui/timeline/c1;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/c1;->e:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/ui/timeline/c1;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/c1;->G:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/ui/timeline/c1;)Lcom/yandex/messaging/ui/timeline/n2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/c1;->x:Lcom/yandex/messaging/ui/timeline/n2;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/ui/timeline/c1;)Lcom/yandex/messaging/domain/chat/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/c1;->B:Lcom/yandex/messaging/domain/chat/n;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/messaging/ui/timeline/c1;Lkotlinx/coroutines/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/c1;->I:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->a:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/v0;->private_chat_privacy_restriction:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->A:Lcom/yandex/messaging/ui/settings/a;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$updateOrganization$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$updateOrganization$1;-><init>(Lcom/yandex/messaging/ui/timeline/c1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/settings/a;->w0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->c:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/y0;->J()Lcom/yandex/bricks/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/c1;->g:Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/y0;->H()Lcom/yandex/bricks/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/c1;->i:Lcom/yandex/messaging/internal/view/chat/g1;

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/y0;->G()Lcom/yandex/bricks/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/c1;->j:Lcom/yandex/messaging/internal/view/chat/a0;

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/y0;->F()Lcom/yandex/bricks/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/c1;->k:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/y0;->L()Lcom/yandex/bricks/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/c1;->l:Lcom/yandex/messaging/internal/view/chat/f0;

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/y0;->o()Lcom/yandex/bricks/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/c1;->m:Lcom/yandex/messaging/audio/e;

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/y0;->u()Lcom/yandex/bricks/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/c1;->n:Lcom/yandex/messaging/internal/view/chat/i;

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/c1;->C:Li30/d;

    check-cast v1, Li30/c;

    invoke-virtual {v1}, Li30/c;->b()Lcom/yandex/bricks/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/y0;->s()Lcom/yandex/bricks/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/c1;->C:Li30/d;

    check-cast v1, Li30/c;

    invoke-virtual {v1}, Li30/c;->a()Lcom/yandex/bricks/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/y0;->p()Lcom/yandex/bricks/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/y0;->y()Lcom/yandex/bricks/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/c1;->o:Lt20/b;

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/y0;->r()Lcom/yandex/bricks/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/c1;->p:Lcom/yandex/messaging/ui/calls/s0;

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/y0;->B()Lcom/yandex/bricks/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/c1;->q:Lcom/yandex/messaging/ui/calls/c1;

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/y0;->x()Lcom/yandex/bricks/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/c1;->A:Lcom/yandex/messaging/ui/settings/a;

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/y0;->t()Lcom/yandex/bricks/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/c1;->u:Lcom/yandex/messaging/input/a0;

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/y0;->C()Lcom/yandex/bricks/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/c1;->w:Lcom/yandex/messaging/internal/view/chat/input/j;

    invoke-virtual {v1, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/y0;->z()Lcom/yandex/bricks/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/c1;->v:Lcom/yandex/messaging/ui/statuses/a;

    invoke-virtual {v0, v1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->g:Lcom/yandex/messaging/internal/view/timeline/p0;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/a1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/timeline/a1;-><init>(Lcom/yandex/messaging/ui/timeline/c1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/p0;->N0(Lcom/yandex/messaging/ui/timeline/a1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->g:Lcom/yandex/messaging/internal/view/timeline/p0;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/b1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/timeline/b1;-><init>(Lcom/yandex/messaging/ui/timeline/c1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/p0;->O0(Lcom/yandex/messaging/ui/timeline/b1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->i:Lcom/yandex/messaging/internal/view/chat/g1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/c1;->e:Lcom/yandex/messaging/navigation/t;

    new-instance v2, Lcom/yandex/messaging/ui/calls/o0;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/view/chat/g1;->x0(Lcom/yandex/messaging/ui/calls/o0;)V

    new-instance v0, Lcom/yandex/messaging/internal/view/input/f;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/c1;->c:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {v1}, Lcom/yandex/dsl/views/layouts/constraint/a;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/input/f;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->k:Lcom/yandex/messaging/internal/view/chat/n;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/c1;->f:Lcom/yandex/messaging/internal/view/chat/k1;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/chat/n;->H0(Lcom/yandex/messaging/internal/view/chat/k1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->H:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->z:Lcom/yandex/messaging/domain/chat/k;

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/c1;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$attach$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$attach$1;-><init>(Lcom/yandex/messaging/ui/timeline/c1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->G:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->H:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->d:Lcom/yandex/messaging/analytics/d0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/c1;->c:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {v1}, Lcom/yandex/dsl/views/layouts/constraint/a;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/c1;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat"

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->c:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/y0;->A()Lcom/yandex/bricks/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/c1;->t:Lcom/yandex/messaging/chat/join/e;

    invoke-virtual {v0, v1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->H:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/ui/timeline/c1;->H:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->I:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/messaging/ui/timeline/c1;->I:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->E:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->F:Z

    return v0
.end method

.method public final p()Lcom/yandex/messaging/internal/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->D:Lcom/yandex/messaging/internal/s;

    return-object v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->s:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/timeline/l2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/toolbar/m;->t()V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->E:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/messaging/ui/timeline/c1;->E:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/c1;->c:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/y0;->J()Lcom/yandex/bricks/p;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/c1;->g:Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-virtual {p1, v1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/c1;->c:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/y0;->J()Lcom/yandex/bricks/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/c1;->c:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/y0;->I()Lcom/yandex/bricks/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/c1;->r:Lcom/yandex/messaging/ui/timeline/h2;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/h2;->D0()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/c1;->c:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/y0;->I()Lcom/yandex/bricks/p;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/c1;->J:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bricks/b;

    invoke-virtual {p1, v1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/c1;->c:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/y0;->I()Lcom/yandex/bricks/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/c1;->c:Lcom/yandex/messaging/ui/timeline/y0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/y0;->J()Lcom/yandex/bricks/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/c1;->x:Lcom/yandex/messaging/ui/timeline/n2;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/n2;->g()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/c1;->r:Lcom/yandex/messaging/ui/timeline/h2;

    sget-object v0, Lcom/yandex/messaging/internal/net/Error;->PRIVACY_RESTRICTIONS:Lcom/yandex/messaging/internal/net/Error;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/timeline/h2;->C0(Lcom/yandex/messaging/internal/net/Error;)V

    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/timeline/c1;->F:Z

    return-void
.end method

.method public final t(Lcom/yandex/messaging/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/c1;->D:Lcom/yandex/messaging/internal/s;

    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->s:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/timeline/l2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/toolbar/m;->s()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/core/stories/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlin/coroutines/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/c1;->a:Landroid/app/Activity;

    sget v2, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    new-instance v3, Llz/a;

    invoke-direct {v3, v1, v2}, Llz/a;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/yandex/messaging/v0;->clear_chat_clarification_text:I

    invoke-virtual {v3, v1}, Llz/a;->e(I)V

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$showClearHistoryConfirmation$2$1$1;

    invoke-direct {v1, p1, v0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$showClearHistoryConfirmation$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/k;)V

    invoke-virtual {v3, v1}, Llz/a;->c(Lkotlin/jvm/functions/Function1;)V

    sget v1, Lcom/yandex/messaging/v0;->messaging_button_ok_text:I

    new-instance v2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$showClearHistoryConfirmation$2$1$2;

    invoke-direct {v2, p1, v0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$showClearHistoryConfirmation$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/k;)V

    invoke-virtual {v3, v1, v2}, Llz/a;->d(ILkotlin/jvm/functions/Function0;)V

    sget p1, Lcom/yandex/messaging/v0;->button_cancel:I

    sget-object v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$showClearHistoryConfirmation$2$1$3;->h:Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$showClearHistoryConfirmation$2$1$3;

    invoke-virtual {v3, p1, v1}, Llz/a;->a(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Llz/a;->g()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Lkotlin/coroutines/k;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final w(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->s:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/timeline/l2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/toolbar/m;->s()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->r:Lcom/yandex/messaging/ui/timeline/h2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/timeline/h2;->C0(Lcom/yandex/messaging/internal/net/Error;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/c1;->a:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/v0;->group_chat_privacy_restriction:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/coroutines/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/c1;->a:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    new-instance v2, Llz/a;

    invoke-direct {v2, p1, v1}, Llz/a;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/yandex/messaging/v0;->chat_leave_confirmation:I

    invoke-virtual {v2, p1}, Llz/a;->e(I)V

    sget p1, Lcom/yandex/messaging/v0;->button_yes:I

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$showHideChatOrChannelConfirmation$2$1$1;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$showHideChatOrChannelConfirmation$2$1$1;-><init>(Lkotlin/coroutines/k;)V

    invoke-virtual {v2, p1, v1}, Llz/a;->d(ILkotlin/jvm/functions/Function0;)V

    sget p1, Lcom/yandex/messaging/v0;->button_no:I

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$showHideChatOrChannelConfirmation$2$1$2;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$showHideChatOrChannelConfirmation$2$1$2;-><init>(Lkotlin/coroutines/k;)V

    invoke-virtual {v2, p1, v1}, Llz/a;->a(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$showHideChatOrChannelConfirmation$2$1$3;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$showHideChatOrChannelConfirmation$2$1$3;-><init>(Lkotlin/coroutines/k;)V

    invoke-virtual {v2, p1}, Llz/a;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Llz/a;->g()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Lkotlin/coroutines/k;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/coroutines/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/c1;->a:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    new-instance v2, Llz/a;

    invoke-direct {v2, p1, v1}, Llz/a;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/yandex/messaging/v0;->messaging_hide_private_chat_clarification_text:I

    invoke-virtual {v2, p1}, Llz/a;->e(I)V

    new-instance p1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$showHidePrivateChatConfirmation$2$1$1;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$showHidePrivateChatConfirmation$2$1$1;-><init>(Lkotlin/coroutines/k;)V

    invoke-virtual {v2, p1}, Llz/a;->c(Lkotlin/jvm/functions/Function1;)V

    sget p1, Lcom/yandex/messaging/v0;->button_yes:I

    sget-object v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$showHidePrivateChatConfirmation$2$1$2;->h:Lcom/yandex/messaging/ui/timeline/TimelineFragmentViewController$showHidePrivateChatConfirmation$2$1$2;

    invoke-virtual {v2, p1, v1}, Llz/a;->d(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Llz/a;->g()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Lkotlin/coroutines/k;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
