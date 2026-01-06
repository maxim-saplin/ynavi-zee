.class public final Lcom/yandex/messaging/internal/view/chat/input/j;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/n;

.field private final l:Lcom/yandex/messaging/internal/q2;

.field private final m:Lcom/yandex/messaging/internal/view/chat/input/n;

.field private final n:Landroid/view/View;

.field private final o:Lcom/yandex/messaging/internal/view/chat/input/h;

.field private final p:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final q:Landroidx/recyclerview/widget/RecyclerView;

.field private final r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private s:Lcom/yandex/messaging/internal/view/chat/input/e;

.field private t:Lkotlinx/coroutines/q1;

.field private u:Lcom/yandex/messaging/internal/view/chat/input/q;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/team/gaps/b;Lcom/yandex/messaging/internal/q2;Lcom/yandex/messaging/domain/statuses/w;Lnv0/a;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/view/chat/input/n;)V
    .locals 6

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->k:Lcom/yandex/messaging/n;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->l:Lcom/yandex/messaging/internal/q2;

    iput-object p8, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->m:Lcom/yandex/messaging/internal/view/chat/input/n;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_mentions_suggest:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->n:Landroid/view/View;

    new-instance p4, Lcom/yandex/messaging/internal/view/chat/input/h;

    new-instance v5, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestBrick$mentionSuggestAdapter$1;

    invoke-direct {v5, p0}, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestBrick$mentionSuggestAdapter$1;-><init>(Lcom/yandex/messaging/internal/view/chat/input/j;)V

    move-object v0, p4

    move-object v1, p7

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/view/chat/input/h;-><init>(Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/team/gaps/b;Lcom/yandex/messaging/domain/statuses/w;Lnv0/a;Lkotlin/jvm/functions/Function1;)V

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->o:Lcom/yandex/messaging/internal/view/chat/input/h;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p5, 0x1

    invoke-direct {p3, p5, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    sget p6, Lcom/yandex/messaging/p0;->suggest_mentions_view:I

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/yandex/messaging/n0;->suggest_item_height:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p3, p1, 0x4

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(I)V

    new-instance p1, Lcom/yandex/messaging/internal/view/chat/input/i;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/view/chat/input/i;-><init>(Lcom/yandex/messaging/internal/view/chat/input/j;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(Lcom/google/android/material/bottomsheet/g;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->v:Ljava/util/List;

    return-void
.end method

.method public static final u0(Lcom/yandex/messaging/internal/view/chat/input/j;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static final v0(Lcom/yandex/messaging/internal/view/chat/input/j;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->t:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->t:Lkotlinx/coroutines/q1;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->v:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/chat/input/j;->z0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->s:Lcom/yandex/messaging/internal/view/chat/input/e;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->u:Lcom/yandex/messaging/internal/view/chat/input/q;

    invoke-static {v2, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->u:Lcom/yandex/messaging/internal/view/chat/input/q;

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/yandex/messaging/internal/view/chat/input/q;->a:I

    iget p0, p0, Lcom/yandex/messaging/internal/view/chat/input/q;->b:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/yandex/messaging/internal/view/chat/input/e;->i(IILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->n:Landroid/view/View;

    return-object v0
.end method

.method public final w0(Lcom/yandex/messaging/internal/view/chat/input/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->s:Lcom/yandex/messaging/internal/view/chat/input/e;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->s:Lcom/yandex/messaging/internal/view/chat/input/e;

    new-instance v0, Lcom/yandex/messaging/internal/view/chat/input/r;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/view/chat/input/r;-><init>(Lcom/yandex/messaging/internal/view/chat/input/j;Lcom/yandex/messaging/internal/view/chat/input/e;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/chat/input/e;->c(Lcom/yandex/messaging/internal/view/chat/input/r;)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->v:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/chat/input/j;->z0()V

    return-void
.end method

.method public final x0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->v:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/chat/input/j;->z0()V

    return-void
.end method

.method public final y0(Ljava/lang/String;Lcom/yandex/messaging/internal/view/chat/input/q;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->m:Lcom/yandex/messaging/internal/view/chat/input/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/input/n;->e()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->u:Lcom/yandex/messaging/internal/view/chat/input/q;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->t:Lkotlinx/coroutines/q1;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->t:Lkotlinx/coroutines/q1;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->l:Lcom/yandex/messaging/internal/q2;

    new-instance v1, Lcom/yandex/messaging/internal/n2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->k:Lcom/yandex/messaging/n;

    invoke-direct {v1, v2, p1}, Lcom/yandex/messaging/internal/n2;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestBrick$onSuggestQueryChanged$1;

    invoke-direct {p2, p0, v0}, Lcom/yandex/messaging/internal/view/chat/input/MentionSuggestBrick$onSuggestQueryChanged$1;-><init>(Lcom/yandex/messaging/internal/view/chat/input/j;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->t:Lkotlinx/coroutines/q1;

    return-void

    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->v:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/chat/input/j;->z0()V

    return-void
.end method

.method public final z0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->o:Lcom/yandex/messaging/internal/view/chat/input/h;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/chat/input/h;->h(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->m:Lcom/yandex/messaging/internal/view/chat/input/n;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/input/n;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->m:Lcom/yandex/messaging/internal/view/chat/input/n;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/chat/input/n;->g()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->n:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    iget-object v3, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/input/j;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2(II)V

    :goto_1
    return-void
.end method
