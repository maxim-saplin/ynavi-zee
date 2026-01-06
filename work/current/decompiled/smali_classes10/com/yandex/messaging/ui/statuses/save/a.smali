.class public final Lcom/yandex/messaging/ui/statuses/save/a;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/statuses/p0;

.field private final l:Lcom/yandex/messaging/ui/statuses/h0;

.field private final m:Lcom/yandex/messaging/ui/statuses/save/c;

.field private final n:Landroid/view/View;

.field private final o:Lcom/yandex/bricks/BrickSlotView;

.field private final p:Landroidx/recyclerview/widget/RecyclerView;

.field private final q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ll30/a;Lcom/yandex/messaging/ui/statuses/p0;Lcom/yandex/messaging/ui/statuses/h0;Lcom/yandex/messaging/ui/statuses/save/c;)V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/ui/statuses/save/a;->k:Lcom/yandex/messaging/ui/statuses/p0;

    iput-object p4, p0, Lcom/yandex/messaging/ui/statuses/save/a;->l:Lcom/yandex/messaging/ui/statuses/h0;

    iput-object p5, p0, Lcom/yandex/messaging/ui/statuses/save/a;->m:Lcom/yandex/messaging/ui/statuses/save/c;

    sget p4, Lcom/yandex/messaging/r0;->msg_b_save_preset_action:I

    const/4 p5, 0x0

    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/ui/statuses/save/a;->n:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->top_container:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/statuses/save/a;->o:Lcom/yandex/bricks/BrickSlotView;

    sget v1, Lcom/yandex/messaging/p0;->statuses_duration_recycler_view:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/yandex/messaging/ui/statuses/save/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Lcom/yandex/messaging/p0;->dont_change_status_label:I

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/ui/statuses/save/a;->q:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    sget v0, Lcom/yandex/messaging/o0;->msg_ic_16_close:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lcom/yandex/messaging/v0;->setup_custom_status_duration:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1a

    invoke-static {p2, v0, p5, p1, v2}, Ll30/a;->w0(Ll30/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance p1, Lcom/yandex/messaging/ui/statuses/save/SavePresetActionBrick$1;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/statuses/save/SavePresetActionBrick$1;-><init>(Lcom/yandex/messaging/ui/statuses/save/a;)V

    invoke-virtual {p2, p1}, Ll30/a;->u0(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/statuses/save/a;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/statuses/save/a;->m:Lcom/yandex/messaging/ui/statuses/save/c;

    check-cast p0, Lcom/yandex/messaging/ui/statuses/save/d;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/statuses/save/d;->m()V

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/statuses/save/a;)Lcom/yandex/messaging/ui/statuses/save/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/statuses/save/a;->m:Lcom/yandex/messaging/ui/statuses/save/c;

    return-object p0
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/save/a;->n:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/save/a;->l:Lcom/yandex/messaging/ui/statuses/h0;

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/statuses/save/SavePresetActionBrick$onBrickAttach$1;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/ui/statuses/save/SavePresetActionBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/statuses/save/a;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/domain/b1;->a(Lcom/yandex/messaging/domain/a1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final w0()Lcom/yandex/messaging/ui/statuses/p0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/save/a;->k:Lcom/yandex/messaging/ui/statuses/p0;

    return-object v0
.end method
