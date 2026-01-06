.class public final Lru/yandex/yandexmaps/controls/indoor/b;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/transition/Transition;

.field final synthetic c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/b;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    new-instance v0, Landroidx/transition/Fade;

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->a0(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->Y(J)V

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->d(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->f(Landroid/view/View;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->c(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->f(Landroid/view/View;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/b;->b:Landroidx/transition/Transition;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/b;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->e(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lez p1, :cond_0

    :goto_0
    move p1, p3

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/b;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->e(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move p1, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/b;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-static {v0}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->e(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/indoor/b;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-static {v1}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->e(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v1

    sub-int/2addr v1, p3

    if-ge v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/b;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-static {v0}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->e(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/indoor/b;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-static {v1}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->e(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move p3, p2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/b;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-static {v0}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->f(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_4

    :goto_2
    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p3

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/b;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-static {v0}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->d(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/b;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-static {v0}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->c(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/b;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/indoor/b;->b:Landroidx/transition/Transition;

    invoke-static {v0, v1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    iget-object p2, p0, Lru/yandex/yandexmaps/controls/indoor/b;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-static {p2}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->d(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/controls/indoor/b;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-static {p2}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->d(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/b;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->c(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/b;->c:Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->c(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
