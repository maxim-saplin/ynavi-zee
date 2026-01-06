.class public final Lcom/yandex/div/core/view2/divs/gallery/k;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/div/core/view2/i;

.field private final c:Lcom/yandex/div/core/view2/divs/widgets/d0;

.field private final d:Lcom/yandex/div/core/view2/divs/gallery/i;

.field private final e:Lcom/yandex/div2/ws;

.field private final f:Lcom/yandex/div/core/view2/Div2View;

.field private final g:I

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/d0;Lcom/yandex/div/core/view2/divs/gallery/i;Lcom/yandex/div2/ws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->b:Lcom/yandex/div/core/view2/i;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->c:Lcom/yandex/div/core/view2/divs/widgets/d0;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->d:Lcom/yandex/div/core/view2/divs/gallery/i;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->e:Lcom/yandex/div2/ws;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->f:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getConfig()Lcom/yandex/div/core/y0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->g:I

    const-string p1, "next"

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->i:Z

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->f:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->g()Lcom/yandex/div/core/l;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->f:Lcom/yandex/div/core/view2/Div2View;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->d:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/i;->o()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->d:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {v1}, Lcom/yandex/div/core/view2/divs/gallery/i;->C()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/yandex/div/core/l;->i(Lcom/yandex/div/core/view2/Div2View;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget p1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->g:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->d:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/i;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x14

    :goto_0
    iget v0, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->h:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->h:I

    if-le v2, p1, :cond_8

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->h:I

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->i:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->i:Z

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->f:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->g()Lcom/yandex/div/core/l;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->f:Lcom/yandex/div/core/view2/Div2View;

    invoke-interface {p1, v0}, Lcom/yandex/div/core/l;->g(Lcom/yandex/div/core/view2/Div2View;)V

    if-gtz p2, :cond_2

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "back"

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "next"

    :goto_2
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->j:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->f:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->F()Lcom/yandex/div/core/view2/j0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->c:Lcom/yandex/div/core/view2/divs/widgets/d0;

    new-instance p3, Landroidx/core/view/s1;

    invoke-direct {p3, p2}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {p3}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/j0;->t(Ljava/util/List;)V

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->c:Lcom/yandex/div/core/view2/divs/widgets/d0;

    new-instance p3, Landroidx/core/view/s1;

    invoke-direct {p3, p2}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p3}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    move-object p3, p2

    check-cast p3, Landroidx/core/view/t1;

    invoke-virtual {p3}, Landroidx/core/view/t1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->c:Lcom/yandex/div/core/view2/divs/widgets/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->c:Lcom/yandex/div/core/view2/divs/widgets/d0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/divs/gallery/a;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/o2;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {p1, v1, p3, v0}, Lcom/yandex/div/core/view2/j0;->n(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/j0;->l()Ljava/util/LinkedHashMap;

    move-result-object p2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->c:Lcom/yandex/div/core/view2/divs/widgets/d0;

    new-instance v2, Landroidx/core/view/s1;

    invoke-direct {v2, v1}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/sequences/c0;->u(Lkotlin/sequences/t;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/k2;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/k;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {p1, v1, v0, p3}, Lcom/yandex/div/core/view2/j0;->o(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;)V

    goto :goto_5

    :cond_8
    return-void
.end method
