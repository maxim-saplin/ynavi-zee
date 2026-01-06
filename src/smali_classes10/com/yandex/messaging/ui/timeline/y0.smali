.class public final Lcom/yandex/messaging/ui/timeline/y0;
.super Lcom/yandex/dsl/views/layouts/constraint/a;
.source "SourceFile"


# instance fields
.field private final A:Lcom/yandex/bricks/p;

.field private final B:Lcom/yandex/bricks/p;

.field private final e:Lcom/yandex/dsl/views/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/dsl/views/e;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/yandex/bricks/p;

.field private final i:Lcom/yandex/bricks/p;

.field private final j:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

.field private final k:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

.field private final l:Lcom/yandex/bricks/p;

.field private final m:Lcom/yandex/bricks/p;

.field private final n:Lcom/yandex/bricks/p;

.field private final o:Lcom/yandex/bricks/p;

.field private final p:Lcom/yandex/bricks/p;

.field private final q:Lcom/yandex/bricks/p;

.field private final r:Lcom/yandex/bricks/p;

.field private final s:Lcom/yandex/bricks/p;

.field private final t:Lcom/yandex/bricks/p;

.field private final u:Lcom/yandex/bricks/p;

.field private final v:Lcom/yandex/bricks/p;

.field private final w:Lcom/yandex/bricks/p;

.field private final x:Lcom/yandex/bricks/p;

.field private final y:Lcom/yandex/bricks/p;

.field private final z:Lcom/yandex/bricks/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/timeline/l2;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/layouts/constraint/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/y0;->e:Lcom/yandex/dsl/views/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->f:Landroid/content/res/Resources;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    new-instance v0, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$include$default$1;

    invoke-direct {v0, p2}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$include$default$1;-><init>(Lcom/yandex/messaging/ui/timeline/l2;)V

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p2, v2, v3}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$include$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/y0;->g:Landroid/view/ViewGroup;

    sget p1, Lcom/yandex/messaging/p0;->chat_timeline_slot:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$1;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->h:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->chat_timeline_error_slot:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$2;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$2;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->i:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->chat_scroll_to_bottom:I

    sget p2, Lcom/yandex/messaging/r0;->msg_chat_scroll_to_bottom:I

    new-instance v2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$xmlLayout$default$1;

    invoke-direct {v2, p2}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$xmlLayout$default$1;-><init>(I)V

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$xmlLayout$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_3
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/y0;->j:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    sget p1, Lcom/yandex/messaging/p0;->mentions_fab:I

    sget p2, Lcom/yandex/messaging/r0;->msg_chat_mentions_fab:I

    new-instance v2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$xmlLayout$default$2;

    invoke-direct {v2, p2}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$xmlLayout$default$2;-><init>(I)V

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$xmlLayout$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_4

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_4
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/y0;->k:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    sget p1, Lcom/yandex/messaging/p0;->chat_search_toolbar_slot:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$3;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$3;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_5

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_5
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->l:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->chat_audio_player:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$4;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$4;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_6

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_6
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->m:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->chat_metadata:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$5;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$5;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_7

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_7
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->n:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->chat_current_meeting_indication:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$6;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$6;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_8

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_8
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->o:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->chat_active_meeting_indication:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$7;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$7;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_9

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_9
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->p:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->chat_call_small_indication_slot:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$8;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$8;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_a

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_a
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->q:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->chat_legacy_call_indication_slot:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$9;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$9;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_b

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_b
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->r:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->pinned_message:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$10;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$10;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_c

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_c
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->s:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->chat_translator:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$11;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$11;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_d

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_d
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->t:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->join_suggest_slot:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$12;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$12;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$12;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_e

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_e
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->u:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->dnd_status_info_slot:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$13;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$13;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$13;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_f

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_f
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->v:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->chat_input_slot:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$14;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$14;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$14;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_10

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_10
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->w:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->mention_suggest_slot:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$15;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$15;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$15;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_11

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_11
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->x:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->spam_suggest_slot:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$16;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$16;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$16;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_12

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_12
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->y:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->delete_progress_slot:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$17;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$17;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_13

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_13
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->z:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->update_organization_slot:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$18;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$18;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$18;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_14

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_14
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->A:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->miniapp_slot:I

    sget-object p2, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$19;->b:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$19;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v2, v3, v1}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$special$$inlined$brickSlot$default$19;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eq p1, v0, :cond_15

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_15
    invoke-virtual {p0, p2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/y0;->B:Lcom/yandex/bricks/p;

    return-void
.end method

.method public static final synthetic n(Lcom/yandex/messaging/ui/timeline/y0;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/y0;->f:Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->u:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final B()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->r:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final C()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->x:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final D()Lcom/yandex/messaging/views/BadgedFloatingActionButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->k:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    return-object v0
.end method

.method public final E()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->B:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final F()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->s:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final G()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->l:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final H()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->y:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final I()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->i:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final J()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->h:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final K()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final L()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->t:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final l(Lcom/yandex/dsl/views/layouts/constraint/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->g:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$1;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$1;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/constraint/n;->J(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->l:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$2;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$2;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/timeline/y0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->m:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$3;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$3;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/timeline/y0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->t:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$4;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$4;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/timeline/y0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->n:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$5;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$5;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/timeline/y0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->o:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$6;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$6;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/timeline/y0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->p:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$7;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$7;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/timeline/y0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->q:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$8;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$8;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/timeline/y0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->r:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$9;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$9;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/timeline/y0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->s:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$10;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$10;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/timeline/y0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->u:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$11;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$11;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/timeline/y0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->h:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$12;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$12;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/timeline/y0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->i:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$13;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$13;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/timeline/y0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->v:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$14;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$14;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->w:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$15;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$15;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->x:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$16;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$16;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/timeline/y0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->j:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$17;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$17;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/constraint/n;->J(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->k:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$18;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$18;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/timeline/y0;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/constraint/n;->J(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->y:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$19;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$19;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/timeline/y0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->z:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$20;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$20;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->A:Lcom/yandex/bricks/p;

    sget-object v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$21;->h:Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$21;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->B:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$22;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/timeline/TimelineFragmentUi$constraints$22;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/timeline/y0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->m:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final p()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->p:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final r()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->q:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final s()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->o:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final t()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->w:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final u()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->n:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final v()Lcom/yandex/messaging/views/BadgedFloatingActionButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->j:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    return-object v0
.end method

.method public final x()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->A:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final y()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->z:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final z()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/y0;->v:Lcom/yandex/bricks/p;

    return-object v0
.end method
