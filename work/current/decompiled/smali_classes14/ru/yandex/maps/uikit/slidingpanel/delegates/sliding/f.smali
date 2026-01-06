.class public final Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/e;

.field private final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final c:Landroidx/recyclerview/widget/m3;

.field private final d:Landroidx/recyclerview/widget/f3;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/common/utils/extensions/view/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lru/yandex/maps/uikit/slidingpanel/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

.field private h:Ljava/lang/Integer;

.field private i:Lru/yandex/maps/uikit/slidingpanel/b;

.field private j:I

.field private k:Z

.field private l:Lru/yandex/maps/uikit/slidingpanel/b;

.field private m:Z

.field private n:I
    .annotation runtime Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/Direction;
    .end annotation
.end field

.field private o:Lru/yandex/maps/uikit/slidingpanel/b;

.field private p:Ljava/lang/Runnable;

.field q:Landroidx/recyclerview/widget/RecyclerView;

.field r:Lru/yandex/maps/uikit/slidingpanel/b;

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lru/yandex/maps/uikit/slidingpanel/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/slidingpanel/f;Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->m:Z

    sget-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->k:Lru/yandex/maps/uikit/slidingpanel/b;

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r:Lru/yandex/maps/uikit/slidingpanel/b;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lru/yandex/maps/uikit/slidingpanel/b;->j:Lru/yandex/maps/uikit/slidingpanel/b;

    sget-object v2, Lru/yandex/maps/uikit/slidingpanel/b;->i:Lru/yandex/maps/uikit/slidingpanel/b;

    sget-object v3, Lru/yandex/maps/uikit/slidingpanel/b;->h:Lru/yandex/maps/uikit/slidingpanel/b;

    filled-new-array {v1, v2, v3}, [Lru/yandex/maps/uikit/slidingpanel/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->s:Ljava/util/ArrayList;

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->a:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/e;

    iput-object p2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/a;

    invoke-direct {p1, p2}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->f:Ljava/util/Comparator;

    new-instance p1, Lbp2/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbp2/e;-><init>(I)V

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->d:Landroidx/recyclerview/widget/f3;

    new-instance p1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/c;

    invoke-direct {p1, p0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/c;-><init>(Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;)V

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->c:Landroidx/recyclerview/widget/m3;

    new-instance p1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    invoke-direct {p1, p0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;-><init>(Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;)V

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/common/utils/extensions/view/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lru/yandex/maps/uikit/slidingpanel/b;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p1, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v3, p1, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v0

    iget v2, p1, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    if-nez v2, :cond_2

    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v3}, Lru/yandex/maps/uikit/slidingpanel/b;->c(I)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lru/yandex/maps/uikit/slidingpanel/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r:Lru/yandex/maps/uikit/slidingpanel/b;

    return-object v0
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    iget-object v4, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v2

    if-gt v0, v2, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public final f(Lru/yandex/maps/uikit/slidingpanel/b;Landroidx/recyclerview/widget/a4;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v0

    iget v1, p1, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    neg-int p2, v0

    goto :goto_1

    :cond_0
    iget p2, p1, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/slidingpanel/b;->c(I)I

    move-result v1

    iget p1, p1, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v1, v0

    int-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v3, p2

    move p2, p1

    move p1, v3

    :goto_1
    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2(II)V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 9

    iget v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->j:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r:Lru/yandex/maps/uikit/slidingpanel/b;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->l:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {v0, v4}, Lru/yandex/maps/uikit/slidingpanel/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->l:Lru/yandex/maps/uikit/slidingpanel/b;

    if-nez v0, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->f()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r:Lru/yandex/maps/uikit/slidingpanel/b;

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b()V

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    iget-object v4, v0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b:Lru/yandex/maps/uikit/slidingpanel/b;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->c:Lru/yandex/maps/uikit/slidingpanel/b;

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->a()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->s:Ljava/util/ArrayList;

    iget-object v3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r:Lru/yandex/maps/uikit/slidingpanel/b;

    :cond_4
    move-object v3, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r:Lru/yandex/maps/uikit/slidingpanel/b;

    iget-object v3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v3

    invoke-virtual {v0, v3}, Lru/yandex/maps/uikit/slidingpanel/b;->c(I)I

    move-result v4

    iget-object v5, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v6, 0x7fffffff

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {v7, v3}, Lru/yandex/maps/uikit/slidingpanel/b;->c(I)I

    move-result v8

    sub-int v8, v4, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v8, v6, :cond_6

    move-object v0, v7

    move v6, v8

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r:Lru/yandex/maps/uikit/slidingpanel/b;

    sget-object v4, Lru/yandex/maps/uikit/slidingpanel/b;->k:Lru/yandex/maps/uikit/slidingpanel/b;

    if-eq v0, v4, :cond_9

    invoke-virtual {p0, v0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b(Lru/yandex/maps/uikit/slidingpanel/b;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r:Lru/yandex/maps/uikit/slidingpanel/b;

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r:Lru/yandex/maps/uikit/slidingpanel/b;

    sget-object v4, Lru/yandex/maps/uikit/slidingpanel/b;->k:Lru/yandex/maps/uikit/slidingpanel/b;

    if-eq v0, v4, :cond_9

    iget-object v3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->l:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r()V

    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3, p2}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->f(Lru/yandex/maps/uikit/slidingpanel/b;Landroidx/recyclerview/widget/a4;)V

    :cond_a
    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->a:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/e;

    check-cast v0, Lru/yandex/maps/uikit/slidingpanel/f;

    invoke-virtual {v0, p1, p2}, Lru/yandex/maps/uikit/slidingpanel/f;->a(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_d

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r:Lru/yandex/maps/uikit/slidingpanel/b;

    if-nez v0, :cond_d

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    iget-object v0, v0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b:Lru/yandex/maps/uikit/slidingpanel/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->s:Ljava/util/ArrayList;

    iget-object v3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->f:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p0, v0, p2}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->f(Lru/yandex/maps/uikit/slidingpanel/b;Landroidx/recyclerview/widget/a4;)V

    iget-object v3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->a:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/e;

    check-cast v3, Lru/yandex/maps/uikit/slidingpanel/f;

    invoke-virtual {v3, p1, p2}, Lru/yandex/maps/uikit/slidingpanel/f;->a(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual {p0, v0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b(Lru/yandex/maps/uikit/slidingpanel/b;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->a()V

    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b()V

    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    iget-object p1, p1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->e:Lru/yandex/maps/uikit/slidingpanel/b;

    move-object v3, p1

    goto :goto_2

    :cond_b
    move-object v3, v0

    :goto_2
    invoke-virtual {p0, v3, v1, v1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->n(Lru/yandex/maps/uikit/slidingpanel/b;ZZ)V

    :cond_c
    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->a()V

    :cond_d
    if-eqz v3, :cond_e

    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {v3, p1}, Lru/yandex/maps/uikit/slidingpanel/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->m:Z

    invoke-virtual {p0, v3, p1, v1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->n(Lru/yandex/maps/uikit/slidingpanel/b;ZZ)V

    :cond_e
    return-void
.end method

.method public final h(I)V
    .locals 5

    iput p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->l:Lru/yandex/maps/uikit/slidingpanel/b;

    return-void

    :cond_0
    if-nez p1, :cond_9

    iget p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->n:I

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->k:Z

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->n:I

    iget-object v2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    invoke-virtual {v2}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b()V

    iget-object v2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    iget-object v2, v2, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->d:Lru/yandex/maps/uikit/slidingpanel/b;

    if-eqz v2, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    iget-object v3, v3, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->g:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    iget-object v2, v2, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b:Lru/yandex/maps/uikit/slidingpanel/b;

    if-nez v2, :cond_3

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r:Lru/yandex/maps/uikit/slidingpanel/b;

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->i:Lru/yandex/maps/uikit/slidingpanel/b;

    iput-boolean p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->m:Z

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->l:Lru/yandex/maps/uikit/slidingpanel/b;

    return-void

    :cond_3
    invoke-virtual {p0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    iget-object v1, v1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b:Lru/yandex/maps/uikit/slidingpanel/b;

    iget-boolean v2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->m:Z

    invoke-virtual {p0, v1, v2, p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->n(Lru/yandex/maps/uikit/slidingpanel/b;ZZ)V

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->i:Lru/yandex/maps/uikit/slidingpanel/b;

    iput-boolean p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->m:Z

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->l:Lru/yandex/maps/uikit/slidingpanel/b;

    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    iget-object v0, p1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b:Lru/yandex/maps/uikit/slidingpanel/b;

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->i:Lru/yandex/maps/uikit/slidingpanel/b;

    return-void

    :cond_4
    iget-object v2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->l:Lru/yandex/maps/uikit/slidingpanel/b;

    if-nez v2, :cond_6

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->p(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    iget-object v2, p1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->d:Lru/yandex/maps/uikit/slidingpanel/b;

    iget-object v3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->i:Lru/yandex/maps/uikit/slidingpanel/b;

    if-eqz v3, :cond_5

    iget-object p1, p1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->i:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p0, v3}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b(Lru/yandex/maps/uikit/slidingpanel/b;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le p1, v3, :cond_5

    iget-object v2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->i:Lru/yandex/maps/uikit/slidingpanel/b;

    :cond_5
    invoke-virtual {p0, v2, v1, v1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->o(Lru/yandex/maps/uikit/slidingpanel/b;ZZ)V

    :cond_6
    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->a()V

    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->L0()Z

    move-result p1

    if-nez p1, :cond_7

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->l:Lru/yandex/maps/uikit/slidingpanel/b;

    :cond_7
    return-void

    :cond_8
    :goto_0
    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    iget-object v1, v1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->d:Lru/yandex/maps/uikit/slidingpanel/b;

    iget-boolean v2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->m:Z

    invoke-virtual {p0, v1, v2, p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->n(Lru/yandex/maps/uikit/slidingpanel/b;ZZ)V

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->i:Lru/yandex/maps/uikit/slidingpanel/b;

    iput-boolean p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->m:Z

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->l:Lru/yandex/maps/uikit/slidingpanel/b;

    :cond_9
    :goto_1
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->c:Landroidx/recyclerview/widget/m3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/m3;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->d:Landroidx/recyclerview/widget/f3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/f3;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->d:Landroidx/recyclerview/widget/f3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->p:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final j(Lru/yandex/yandexmaps/common/utils/extensions/view/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lru/yandex/maps/uikit/slidingpanel/b;)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->n(Lru/yandex/maps/uikit/slidingpanel/b;ZZ)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b(Lru/yandex/maps/uikit/slidingpanel/b;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->v1()V

    :cond_0
    return-void
.end method

.method public final l(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    invoke-virtual {v3}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b()V

    iget-object v3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    if-ne v2, v1, :cond_1

    iget-object v3, v3, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b:Lru/yandex/maps/uikit/slidingpanel/b;

    goto :goto_1

    :cond_1
    if-ne v2, v0, :cond_2

    iget-object v3, v3, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->c:Lru/yandex/maps/uikit/slidingpanel/b;

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->d:Lru/yandex/maps/uikit/slidingpanel/b;

    :goto_1
    const/4 v4, 0x0

    if-ne v2, v0, :cond_6

    iget-object v5, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->l:Lru/yandex/maps/uikit/slidingpanel/b;

    if-nez v5, :cond_6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->g()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/j3;->L0()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    if-ne v2, v1, :cond_3

    iget-object v0, v5, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->f:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    if-ne v2, v0, :cond_4

    iget-object v0, v5, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->h:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    iget-object v0, v5, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->g:Ljava/lang/Integer;

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, p1, :cond_6

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->p(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->a:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v5, Lru/yandex/maps/uikit/slidingpanel/f;

    invoke-virtual {v5, v0, p2, p3}, Lru/yandex/maps/uikit/slidingpanel/f;->b(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget-object v5, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->a()V

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->a:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/e;

    check-cast v0, Lru/yandex/maps/uikit/slidingpanel/f;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/maps/uikit/slidingpanel/f;->b(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_8

    iput v2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->n:I

    :cond_8
    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v3}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b(Lru/yandex/maps/uikit/slidingpanel/b;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p1, v2

    if-gez p1, :cond_c

    :cond_9
    iget p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->j:I

    if-eq p1, v1, :cond_a

    iget-boolean p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->m:Z

    if-eqz p1, :cond_b

    :cond_a
    move v4, v1

    :cond_b
    invoke-virtual {p0, v3, v4, v1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->n(Lru/yandex/maps/uikit/slidingpanel/b;ZZ)V

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final m(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->s:Ljava/util/ArrayList;

    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public final n(Lru/yandex/maps/uikit/slidingpanel/b;ZZ)V
    .locals 2

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r:Lru/yandex/maps/uikit/slidingpanel/b;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->o:Lru/yandex/maps/uikit/slidingpanel/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lru/yandex/maps/uikit/slidingpanel/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/extensions/view/c;

    iget v1, v0, Lru/yandex/yandexmaps/common/utils/extensions/view/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lru/yandex/yandexmaps/common/utils/extensions/view/c;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/views/modal/d;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/views/modal/d;->b(Lru/yandex/yandexmaps/views/modal/d;Lru/yandex/maps/uikit/slidingpanel/b;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lru/yandex/yandexmaps/common/utils/extensions/view/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    if-nez p3, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/common/utils/extensions/view/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->o:Lru/yandex/maps/uikit/slidingpanel/b;

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lru/yandex/maps/uikit/slidingpanel/b;ZZ)V
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->l:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/slidingpanel/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b(Lru/yandex/maps/uikit/slidingpanel/b;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p3, v0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->n(Lru/yandex/maps/uikit/slidingpanel/b;ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    new-instance v0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/d;-><init>(Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;Lru/yandex/maps/uikit/slidingpanel/b;ZZ)V

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->p:Ljava/lang/Runnable;

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->p:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->r()V

    iput-boolean p3, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->m:Z

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->l:Lru/yandex/maps/uikit/slidingpanel/b;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p3, Lru/yandex/maps/uikit/slidingpanel/d;

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p3, v0, p1}, Lru/yandex/maps/uikit/slidingpanel/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/slidingpanel/b;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p3, Lru/yandex/maps/uikit/slidingpanel/c;

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p3, v0, p1}, Lru/yandex/maps/uikit/slidingpanel/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/slidingpanel/b;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    :goto_0
    return-void
.end method

.method public final p(I)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, p1

    if-ltz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final q(I)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->p(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b()V

    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->g:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object p1, v1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->b:Lru/yandex/maps/uikit/slidingpanel/b;

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    iget-object p1, v1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->c:Lru/yandex/maps/uikit/slidingpanel/b;

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->d:Lru/yandex/maps/uikit/slidingpanel/b;

    :goto_0
    invoke-virtual {v1}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/b;->a()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, v2, v2}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->o(Lru/yandex/maps/uikit/slidingpanel/b;ZZ)V

    return v2

    :cond_3
    return v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->l:Lru/yandex/maps/uikit/slidingpanel/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->l:Lru/yandex/maps/uikit/slidingpanel/b;

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f1()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->j:I

    iput-boolean v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->k:Z

    :cond_1
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->q:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/m3;)V

    return-void
.end method
