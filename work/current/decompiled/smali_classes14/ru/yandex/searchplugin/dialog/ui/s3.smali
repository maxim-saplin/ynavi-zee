.class public final Lru/yandex/searchplugin/dialog/ui/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroid/view/View;

.field private final d:Lcom/yandex/alice/ui/suggest/f;

.field private final e:Lcom/yandex/alice/futuris/b;

.field private f:Z

.field private final g:J

.field private final h:I

.field private i:Landroid/view/ViewPropertyAnimator;

.field private j:Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;

.field private k:Z

.field private final l:I


# direct methods
.method public constructor <init>(Lvu0/f;Lcom/yandex/alice/views/VerticalRecyclerView;Landroid/view/View;Lwf/b;Lcom/yandex/alice/ui/suggest/f;Lcom/yandex/alice/futuris/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/s3;->a:Lvu0/f;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/s3;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/s3;->c:Landroid/view/View;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/s3;->d:Lcom/yandex/alice/ui/suggest/f;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/ui/s3;->e:Lcom/yandex/alice/futuris/b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d3;->l()J

    move-result-wide p5

    goto :goto_0

    :cond_0
    const-wide/16 p5, 0x190

    :goto_0
    iput-wide p5, p0, Lru/yandex/searchplugin/dialog/ui/s3;->g:J

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lru/yandex/searchplugin/dialog/b0;->suggests_hide_min_distance:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/s3;->h:I

    sget-object p1, Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;->NONE:Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/s3;->j:Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;

    invoke-virtual {p4}, Lwf/b;->C()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/s3;->l:I

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/r3;

    invoke-direct {p1, p0}, Lru/yandex/searchplugin/dialog/ui/r3;-><init>(Lru/yandex/searchplugin/dialog/ui/s3;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method

.method public static a(Lru/yandex/searchplugin/dialog/ui/s3;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function0;Lru/yandex/searchplugin/dialog/ui/s3;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lru/yandex/searchplugin/dialog/ui/s3;->i:Landroid/view/ViewPropertyAnimator;

    sget-object p0, Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;->NONE:Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;

    iput-object p0, p1, Lru/yandex/searchplugin/dialog/ui/s3;->j:Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;

    return-void
.end method

.method public static final c(Lru/yandex/searchplugin/dialog/ui/s3;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->e:Lcom/yandex/alice/futuris/b;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->a:Lvu0/f;

    invoke-virtual {p0}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu0/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/contextmenu/actions/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alice/contextmenu/actions/b;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic d(Lru/yandex/searchplugin/dialog/ui/s3;)I
    .locals 0

    iget p0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->h:I

    return p0
.end method

.method public static final synthetic e(Lru/yandex/searchplugin/dialog/ui/s3;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/searchplugin/dialog/ui/s3;)Lcom/yandex/alice/ui/suggest/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->d:Lcom/yandex/alice/ui/suggest/f;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/searchplugin/dialog/ui/s3;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/searchplugin/dialog/ui/s3;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->k:Z

    return p0
.end method

.method public static final synthetic i(Lru/yandex/searchplugin/dialog/ui/s3;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/ui/s3;->k:Z

    return-void
.end method

.method public static final j(Lru/yandex/searchplugin/dialog/ui/s3;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->i:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->i:Landroid/view/ViewPropertyAnimator;

    sget-object v0, Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;->NONE:Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->j:Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;

    return-void
.end method

.method public static m(Lru/yandex/searchplugin/dialog/ui/s3;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->j:Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;

    sget-object v1, Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;->HIDE:Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$hide$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$hide$1;-><init>(Lkotlin/jvm/functions/Function0;Lru/yandex/searchplugin/dialog/ui/s3;)V

    invoke-virtual {p0, v1, p1}, Lru/yandex/searchplugin/dialog/ui/s3;->k(Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lru/yandex/searchplugin/dialog/ui/a3;->a(Landroid/view/View;F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final k(Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewPropertyAnimator;
    .locals 3

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/s3;->j:Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->i:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    sget-object v0, Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;->SHOW:Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/s3;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/s3;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, La83/v;->e(FFF)F

    move-result v0

    int-to-float p1, p1

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/s3;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/s3;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v1, p0, Lru/yandex/searchplugin/dialog/ui/s3;->g:J

    long-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/j1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lru/yandex/searchplugin/dialog/ui/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/s3;->i:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->f:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->l:I

    rsub-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/ui/s3;->f:Z

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s3;->j:Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;

    sget-object v1, Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;->SHOW:Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lru/yandex/searchplugin/dialog/ui/s3;->k(Lru/yandex/searchplugin/dialog/ui/NoScrollableViewController$AnimationType;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/i1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lru/yandex/searchplugin/dialog/ui/i1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
