.class public final Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0005R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;",
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
        "Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;",
        "R",
        "controller",
        "",
        "S",
        "I",
        "userInputOffset",
        "",
        "T",
        "Z",
        "anchorHacked",
        "U",
        "A2",
        "()Z",
        "B2",
        "(Z)V",
        "keepUserInputOnTop",
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

.field private final R:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final S:I

.field private T:Z

.field private U:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvu0/c;Lru/yandex/searchplugin/dialog/ui/f;Lvu0/c;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p2, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->P:Lz21/a;

    iput-object p3, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->Q:Lru/yandex/searchplugin/dialog/ui/f;

    iput-object p4, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->R:Lz21/a;

    const/16 p1, 0x56

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->S:I

    return-void
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->U:Z

    return v0
.end method

.method public final B2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->U:Z

    return-void
.end method

.method public final C2()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->R:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->P:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/w0;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    :cond_0
    return-void
.end method

.method public final l2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/v1;I)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->T:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->U:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->R:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->g()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->P:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/w0;->q()I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->P:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/w0;->getItemCount()I

    move-result p2

    const/4 p4, 0x1

    sub-int/2addr p2, p4

    if-ge p1, p2, :cond_1

    iget-boolean p2, p3, Landroidx/recyclerview/widget/v1;->d:Z

    if-eqz p2, :cond_0

    add-int/2addr p1, p4

    iput p1, p3, Landroidx/recyclerview/widget/v1;->b:I

    goto :goto_0

    :cond_0
    iput p1, p3, Landroidx/recyclerview/widget/v1;->b:I

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->S:I

    iput p1, p3, Landroidx/recyclerview/widget/v1;->c:I

    goto :goto_1

    :cond_1
    iput p1, p3, Landroidx/recyclerview/widget/v1;->b:I

    iget-object p1, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->Q:Lru/yandex/searchplugin/dialog/ui/f;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p3, Landroidx/recyclerview/widget/v1;->c:I

    :goto_1
    iput-boolean p4, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->T:Z

    :cond_2
    return-void
.end method

.method public final y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->Q:Lru/yandex/searchplugin/dialog/ui/f;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/views/VerticalRecyclerView;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->U:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final z2(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->T:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->Q:Lru/yandex/searchplugin/dialog/ui/f;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(IZ)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->R:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->R:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->Q:Lru/yandex/searchplugin/dialog/ui/f;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object v0

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_3
    :goto_1
    return-void
.end method
