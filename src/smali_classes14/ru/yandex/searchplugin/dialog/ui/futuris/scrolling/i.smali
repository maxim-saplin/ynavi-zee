.class public final Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/c;


# static fields
.field public static final h:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/e;

.field public static final i:I = 0x56


# instance fields
.field private final a:Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lzi/c;

.field private final d:Lcom/yandex/alice/views/VerticalRecyclerView;

.field private e:I

.field private f:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->h:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/e;

    return-void
.end method

.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/f;Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;Lvu0/c;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->a:Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->c:Lzi/c;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->d:Lcom/yandex/alice/views/VerticalRecyclerView;

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/d;

    invoke-direct {p2, p0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/d;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    new-instance p2, Lcom/google/android/material/carousel/a;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lcom/google/android/material/carousel/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final synthetic e(Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;)Lcom/yandex/alice/views/VerticalRecyclerView;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->d:Lcom/yandex/alice/views/VerticalRecyclerView;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->g:Z

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->f:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;->U()V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->a:Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->B2()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->d:Lcom/yandex/alice/views/VerticalRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->m()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->d:Lcom/yandex/alice/views/VerticalRecyclerView;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/h;

    invoke-direct {v1, p0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/h;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/g;

    invoke-direct {v1, p0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/g;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->a:Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->z2(I)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lru/yandex/searchplugin/dialog/ui/x0;
    .locals 2

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->f:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;->W()Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;

    move-result-object p1

    iget v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->e:I

    invoke-virtual {p1, v1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;->setSuggestsHeight(I)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDataSetChanged scrollToUserInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuturisSpaceScrollingController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->c:Lzi/c;

    sget-object v0, Lcom/yandex/alice/m0;->u:Lzi/a;

    invoke-virtual {p1, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->b:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/w0;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/w0;->q()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->a:Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->B2()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->a:Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    :goto_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->f:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;->U()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->f:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;->U()V

    :cond_3
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->a:Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->B2()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->m()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->a:Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->C2()V

    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->a:Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->A2()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->f:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;->W()Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onKeyboardAnimationEnd"

    const-string v1, "FuturisSpaceScrollingController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->d:Lcom/yandex/alice/views/VerticalRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->f:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;->W()Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->n(Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->o()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->d:Lcom/yandex/alice/views/VerticalRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->f:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;->W()Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-le p1, v0, :cond_1

    int-to-float v0, v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->d:Lcom/yandex/alice/views/VerticalRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->d:Lcom/yandex/alice/views/VerticalRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onKeyboardAnimationStarted"

    const-string v1, "FuturisSpaceScrollingController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->a:Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->A2()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->o()V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "smoothScrollToUserInput"

    const-string v1, "FuturisSpaceScrollingController"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/j;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->d:Lcom/yandex/alice/views/VerticalRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/w0;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z3;->m(I)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->a:Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    return-void
.end method

.method public final n(Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;I)V
    .locals 4

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;->getSuggestsHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->a:Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/FuturisWithSpaceLayoutManager;->A2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/w0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateLayoutHeight: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FuturisSpaceScrollingController"

    invoke-static {v3, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p2, :cond_3

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->d:Lcom/yandex/alice/views/VerticalRecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->f:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->d:Lcom/yandex/alice/views/VerticalRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->d:Lcom/yandex/alice/views/VerticalRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->f:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v1, v3}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->n(Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v2, v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->n(Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/w0;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->d:Lcom/yandex/alice/views/VerticalRecyclerView;

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(IZ)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->n(Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final p(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->e:I

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/i;->f:Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/f;->W()Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/a;->setSuggestsHeight(I)V

    :goto_1
    return-void
.end method
