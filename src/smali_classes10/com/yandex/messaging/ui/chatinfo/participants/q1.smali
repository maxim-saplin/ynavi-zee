.class public final Lcom/yandex/messaging/ui/chatinfo/participants/q1;
.super Lcom/yandex/alicekit/core/views/b0;
.source "SourceFile"


# instance fields
.field private final l:I

.field private final m:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:I

.field private final o:Lcom/yandex/messaging/internal/suspend/e;

.field private final p:Lcom/yandex/messaging/ui/chatinfo/participants/button/i;

.field private final q:Lcom/yandex/alicekit/core/widget/g;

.field private r:Lcom/yandex/messaging/ui/chatinfo/participants/r1;


# direct methods
.method public constructor <init>(ILandroid/util/Range;ILcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/ui/chatinfo/participants/button/i;Lcom/yandex/alicekit/core/widget/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/alicekit/core/views/b0;-><init>(I)V

    iput p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->l:I

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->m:Landroid/util/Range;

    iput p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->n:I

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->o:Lcom/yandex/messaging/internal/suspend/e;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->p:Lcom/yandex/messaging/ui/chatinfo/participants/button/i;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->q:Lcom/yandex/alicekit/core/widget/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic l(Lcom/yandex/messaging/ui/chatinfo/participants/q1;)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->m:Landroid/util/Range;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/messaging/ui/chatinfo/participants/q1;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->l:I

    return p0
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    iget p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->l:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final h(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/recyclerview/widget/k3;

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->r:Lcom/yandex/messaging/ui/chatinfo/participants/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->r:Lcom/yandex/messaging/ui/chatinfo/participants/r1;

    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v7, Lcom/yandex/messaging/ui/chatinfo/participants/r1;

    iget v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->n:I

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->o:Lcom/yandex/messaging/internal/suspend/e;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->p:Lcom/yandex/messaging/ui/chatinfo/participants/button/i;

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->q:Lcom/yandex/alicekit/core/widget/g;

    new-instance v6, Lcom/yandex/messaging/ui/chatinfo/participants/TitleRowAdapter$onAttachedToRecyclerView$1;

    invoke-direct {v6, p0}, Lcom/yandex/messaging/ui/chatinfo/participants/TitleRowAdapter$onAttachedToRecyclerView$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/q1;)V

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/ui/chatinfo/participants/r1;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/ui/chatinfo/participants/button/i;Lcom/yandex/alicekit/core/widget/g;Lkotlin/jvm/functions/Function1;)V

    iput-object v7, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->r:Lcom/yandex/messaging/ui/chatinfo/participants/r1;

    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->r:Lcom/yandex/messaging/ui/chatinfo/participants/r1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/q1;->r:Lcom/yandex/messaging/ui/chatinfo/participants/r1;

    return-void
.end method
