.class public final Landroidx/recyclerview/widget/FuturisLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0008\u0004*\u0001#\u0008\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u001a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\"\u0010 \u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0011R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/recyclerview/widget/FuturisLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lz21/a;",
        "Lru/yandex/searchplugin/dialog/ui/w0;",
        "P",
        "Lz21/a;",
        "allouAdapter",
        "Lru/yandex/searchplugin/dialog/ui/f;",
        "Q",
        "Lru/yandex/searchplugin/dialog/ui/f;",
        "chatViewsHolder",
        "Lru/yandex/searchplugin/dialog/ui/n4;",
        "R",
        "Lru/yandex/searchplugin/dialog/ui/n4;",
        "insetsAnimationObservable",
        "",
        "S",
        "Z",
        "keepUserInputOnTop",
        "T",
        "inAdjustScroll",
        "U",
        "inKeyboardAnimation",
        "V",
        "isMeasuredWhenAnimated",
        "W",
        "closeKeyboardHacked",
        "X",
        "getInLayout",
        "()Z",
        "setInLayout",
        "(Z)V",
        "inLayout",
        "Y",
        "anchorHacked",
        "androidx/recyclerview/widget/x0",
        "Landroidx/recyclerview/widget/x0;",
        "insetsAnimationObserver",
        "alicenger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final P:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final Q:Lru/yandex/searchplugin/dialog/ui/f;

.field private final R:Lru/yandex/searchplugin/dialog/ui/n4;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private final Z:Landroidx/recyclerview/widget/x0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvu0/c;Lru/yandex/searchplugin/dialog/ui/f;Lru/yandex/searchplugin/dialog/ui/n4;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p2, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->P:Lz21/a;

    iput-object p3, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->Q:Lru/yandex/searchplugin/dialog/ui/f;

    iput-object p4, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->R:Lru/yandex/searchplugin/dialog/ui/n4;

    new-instance p1, Landroidx/recyclerview/widget/x0;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/x0;-><init>(Landroidx/recyclerview/widget/FuturisLayoutManager;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->Z:Landroidx/recyclerview/widget/x0;

    return-void
.end method

.method public static final synthetic A2(Landroidx/recyclerview/widget/FuturisLayoutManager;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->U:Z

    return-void
.end method

.method public static final synthetic B2(Landroidx/recyclerview/widget/FuturisLayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->V:Z

    return-void
.end method

.method public static final synthetic z2(Landroidx/recyclerview/widget/FuturisLayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->W:Z

    return-void
.end method


# virtual methods
.method public final C2(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->Q:Lru/yandex/searchplugin/dialog/ui/f;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(IZ)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->T:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->Q:Lru/yandex/searchplugin/dialog/ui/f;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object v0

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->T:Z

    :goto_0
    return-void
.end method

.method public final D2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->S:Z

    :cond_0
    iget-boolean p1, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->S:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->P:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/w0;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FuturisLayoutManager;->x1(I)V

    :cond_1
    return-void
.end method

.method public final P0(Landroid/view/View;II)V
    .locals 0

    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->U:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->V:Z

    :cond_0
    return-void
.end method

.method public final T0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->R:Lru/yandex/searchplugin/dialog/ui/n4;

    iget-object v0, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->Z:Landroidx/recyclerview/widget/x0;

    invoke-virtual {p1, v0}, Lru/yandex/searchplugin/dialog/ui/n4;->b(Lru/yandex/searchplugin/dialog/ui/o4;)V

    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->R:Lru/yandex/searchplugin/dialog/ui/n4;

    iget-object p2, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->Z:Landroidx/recyclerview/widget/x0;

    invoke-virtual {p1, p2}, Lru/yandex/searchplugin/dialog/ui/n4;->c(Lru/yandex/searchplugin/dialog/ui/o4;)V

    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->X:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->U:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->V:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->W:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->W:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->X:Z

    return-void
.end method

.method public final l2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/v1;I)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->Y:Z

    iget-boolean p2, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->S:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->P:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/w0;->q()I

    move-result p2

    iget-object p4, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->Q:Lru/yandex/searchplugin/dialog/ui/f;

    invoke-virtual {p4}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object p4

    invoke-virtual {p4, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(IZ)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    iput-boolean p4, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->Y:Z

    iput p2, p3, Landroidx/recyclerview/widget/v1;->b:I

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p3, Landroidx/recyclerview/widget/v1;->c:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->Q:Lru/yandex/searchplugin/dialog/ui/f;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->Q:Lru/yandex/searchplugin/dialog/ui/f;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(IZ)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final x1(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    :goto_0
    return-void
.end method

.method public final y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/FuturisLayoutManager;->S:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method
