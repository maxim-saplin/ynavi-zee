.class public final Lru/yandex/searchplugin/dialog/ui/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final b:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final c:Lwf/b;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/alice/ui/suggest/AliceSuggestsView;

.field private final g:Lcom/yandex/alice/ui/suggest/f;

.field private final h:Landroid/view/View;

.field private final i:Lcom/yandex/alice/views/VerticalRecyclerView;

.field private final j:Lru/yandex/searchplugin/dialog/ui/s3;

.field private final k:Lcom/yandex/alice/ui/accessibility/g;

.field private final l:I

.field private m:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lvu0/c;Lvu0/f;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/alice/vins/k;Lcb1/h;Lcom/yandex/alice/log/g;Lru/yandex/searchplugin/dialog/ui/s0;Lwf/b;Lru/yandex/searchplugin/dialog/ui/f;Lcom/yandex/alice/futuris/b;Lkotlinx/coroutines/CoroutineScope;Lvu0/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/ui/z2;->a:Lvu0/c;

    move-object/from16 v3, p2

    iput-object v3, v0, Lru/yandex/searchplugin/dialog/ui/z2;->b:Lvu0/f;

    move-object/from16 v6, p9

    iput-object v6, v0, Lru/yandex/searchplugin/dialog/ui/z2;->c:Lwf/b;

    move-object/from16 v2, p12

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/ui/z2;->d:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, p13

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/ui/z2;->e:Lvu0/f;

    sget v2, Lru/yandex/searchplugin/dialog/d0;->alice_suggests_view:I

    invoke-static {v1, v2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/yandex/alice/ui/suggest/AliceSuggestsView;

    iput-object v14, v0, Lru/yandex/searchplugin/dialog/ui/z2;->f:Lcom/yandex/alice/ui/suggest/AliceSuggestsView;

    invoke-virtual/range {p6 .. p6}, Lcb1/h;->a()Lcom/yandex/images/p0;

    move-result-object v11

    invoke-interface/range {p8 .. p8}, Lru/yandex/searchplugin/dialog/ui/s0;->n()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v15, p8

    invoke-interface {v15, v2}, Lru/yandex/searchplugin/dialog/ui/s0;->y(Landroid/content/Context;)Lcom/yandex/alice/ui/suggest/b;

    move-result-object v13

    new-instance v5, Lcom/yandex/alice/ui/suggest/f;

    move-object v7, v5

    move-object v8, v14

    move-object/from16 v10, p5

    move-object/from16 v12, p7

    invoke-direct/range {v7 .. v13}, Lcom/yandex/alice/ui/suggest/f;-><init>(Lcom/yandex/alice/ui/suggest/AliceSuggestsView;ILcom/yandex/alice/vins/k;Lcom/yandex/images/p0;Lcom/yandex/alice/log/g;Lcom/yandex/alice/ui/suggest/b;)V

    iput-object v5, v0, Lru/yandex/searchplugin/dialog/ui/z2;->g:Lcom/yandex/alice/ui/suggest/f;

    sget v2, Lru/yandex/searchplugin/dialog/d0;->alice_suggests_container:I

    invoke-static {v1, v2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lru/yandex/searchplugin/dialog/ui/z2;->h:Landroid/view/View;

    invoke-virtual/range {p10 .. p10}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object v4

    iput-object v4, v0, Lru/yandex/searchplugin/dialog/ui/z2;->i:Lcom/yandex/alice/views/VerticalRecyclerView;

    new-instance v10, Lru/yandex/searchplugin/dialog/ui/s3;

    move-object v2, v10

    move-object v5, v9

    move-object/from16 v8, p11

    invoke-direct/range {v2 .. v8}, Lru/yandex/searchplugin/dialog/ui/s3;-><init>(Lvu0/f;Lcom/yandex/alice/views/VerticalRecyclerView;Landroid/view/View;Lwf/b;Lcom/yandex/alice/ui/suggest/f;Lcom/yandex/alice/futuris/b;)V

    iput-object v10, v0, Lru/yandex/searchplugin/dialog/ui/z2;->j:Lru/yandex/searchplugin/dialog/ui/s3;

    new-instance v2, Lcom/yandex/alice/ui/accessibility/g;

    sget v3, Lfi/j;->alice_suggest_description:I

    sget-object v4, Lru/yandex/searchplugin/dialog/ui/DialogSuggestController$accessibilityDelegateCompat$1;->h:Lru/yandex/searchplugin/dialog/ui/DialogSuggestController$accessibilityDelegateCompat$1;

    move-object/from16 v5, p4

    invoke-direct {v2, v14, v5, v3, v4}, Lcom/yandex/alice/ui/accessibility/g;-><init>(Lcom/yandex/alice/ui/suggest/AliceSuggestsView;Landroid/view/ViewGroup;ILkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/ui/z2;->k:Lcom/yandex/alice/ui/accessibility/g;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lru/yandex/searchplugin/dialog/b0;->allou_suggests_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lru/yandex/searchplugin/dialog/ui/z2;->l:I

    invoke-interface/range {p8 .. p8}, Lru/yandex/searchplugin/dialog/ui/s0;->h()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/g4;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/searchplugin/dialog/ui/z2;)Lvu0/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/z2;->a:Lvu0/c;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/searchplugin/dialog/ui/x0;Ljava/util/List;Z)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/searchplugin/dialog/ui/z2;->c(Lru/yandex/searchplugin/dialog/ui/x0;Ljava/util/List;Z)V

    iget-object p3, p0, Lru/yandex/searchplugin/dialog/ui/z2;->m:Lkotlinx/coroutines/q1;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p3, p0, Lru/yandex/searchplugin/dialog/ui/z2;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/DialogSuggestController$subscribeToProgressiveTextControllerTypingState$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lru/yandex/searchplugin/dialog/ui/DialogSuggestController$subscribeToProgressiveTextControllerTypingState$1;-><init>(Lru/yandex/searchplugin/dialog/ui/z2;Lru/yandex/searchplugin/dialog/ui/x0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v0, v0, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/z2;->m:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final c(Lru/yandex/searchplugin/dialog/ui/x0;Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/z2;->g:Lcom/yandex/alice/ui/suggest/f;

    invoke-virtual {v0, p2}, Lcom/yandex/alice/ui/suggest/f;->b(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/z2;->e:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move p2, v1

    goto :goto_2

    :cond_1
    :goto_1
    move p2, v2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lru/yandex/searchplugin/dialog/ui/z2;->a:Lvu0/c;

    invoke-interface {p3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-virtual {p3}, Lru/yandex/searchplugin/dialog/progressive/e;->o()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/z2;->b:Lvu0/f;

    invoke-virtual {p2}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvu0/c;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/alice/contextmenu/actions/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/alice/contextmenu/actions/b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_6

    iget p3, p0, Lru/yandex/searchplugin/dialog/ui/z2;->l:I

    goto :goto_3

    :cond_6
    move p3, v2

    :goto_3
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/z2;->e:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/z2;->e:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    invoke-virtual {v0, p3}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->p(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/yandex/alicekit/core/utils/q0;->d(Landroid/view/View;I)V

    goto :goto_4

    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lcom/yandex/alicekit/core/utils/q0;->d(Landroid/view/View;I)V

    :goto_4
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/z2;->j:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/s3;->n()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/z2;->j:Lru/yandex/searchplugin/dialog/ui/s3;

    iget-object p3, p0, Lru/yandex/searchplugin/dialog/ui/z2;->a:Lvu0/c;

    invoke-interface {p3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-virtual {p3}, Lru/yandex/searchplugin/dialog/progressive/e;->o()Z

    move-result p3

    invoke-virtual {p1, p3}, Lru/yandex/searchplugin/dialog/ui/s3;->p(Z)V

    if-eqz p2, :cond_9

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/z2;->a:Lvu0/c;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/progressive/e;->o()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/z2;->j:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/s3;->q()V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/z2;->j:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-static {p1, v1}, Lru/yandex/searchplugin/dialog/ui/s3;->m(Lru/yandex/searchplugin/dialog/ui/s3;Z)V

    :goto_5
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/z2;->i:Lcom/yandex/alice/views/VerticalRecyclerView;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/z2;->c:Lwf/b;

    invoke-virtual {v1}, Lwf/b;->C()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    rsub-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/z2;->a:Lvu0/c;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/progressive/e;->n()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;->IDLE:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/z2;->g:Lcom/yandex/alice/ui/suggest/f;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/suggest/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/z2;->b:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu0/c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/contextmenu/actions/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/alice/contextmenu/actions/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/z2;->e:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v3}, Lcom/yandex/alicekit/core/utils/q0;->d(Landroid/view/View;I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/z2;->e:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    iget v1, p0, Lru/yandex/searchplugin/dialog/ui/z2;->l:I

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->p(I)V

    goto :goto_1

    :cond_3
    iget v1, p0, Lru/yandex/searchplugin/dialog/ui/z2;->l:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->d(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/z2;->j:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-virtual {v0, v3}, Lru/yandex/searchplugin/dialog/ui/s3;->p(Z)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/z2;->j:Lru/yandex/searchplugin/dialog/ui/s3;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/s3;->q()V

    return-void

    :cond_4
    :goto_2
    invoke-static {v0, v3}, Lcom/yandex/alicekit/core/utils/q0;->d(Landroid/view/View;I)V

    return-void
.end method

.method public final e(Lcom/yandex/alice/ui/suggest/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/z2;->g:Lcom/yandex/alice/ui/suggest/f;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/ui/suggest/f;->c(Lcom/yandex/alice/ui/suggest/b;)V

    return-void
.end method
