.class public final Ljy/e;
.super Ljy/i;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/div/core/view2/divs/widgets/d0;

.field private final f:Lcom/yandex/div/core/view2/items/Direction;

.field private final g:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/d0;Lcom/yandex/div/core/view2/items/Direction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/e;->e:Lcom/yandex/div/core/view2/divs/widgets/d0;

    iput-object p2, p0, Ljy/e;->f:Lcom/yandex/div/core/view2/items/Direction;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ljy/e;->g:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Ljy/e;->e:Lcom/yandex/div/core/view2/divs/widgets/d0;

    iget-object v1, p0, Ljy/e;->f:Lcom/yandex/div/core/view2/items/Direction;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/items/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/items/Direction;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ljy/e;->e:Lcom/yandex/div/core/view2/divs/widgets/d0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/items/a;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    return v0
.end method

.method public final d()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Ljy/e;->g:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ljy/e;->e:Lcom/yandex/div/core/view2/divs/widgets/d0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/items/a;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ljy/e;->e:Lcom/yandex/div/core/view2/divs/widgets/d0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/items/a;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    return v0
.end method

.method public final g(ILcom/yandex/div2/DivSizeUnit;Z)V
    .locals 2

    iget-object v0, p0, Ljy/e;->e:Lcom/yandex/div/core/view2/divs/widgets/d0;

    iget-object v1, p0, Ljy/e;->g:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1, p2, v1, p3}, Lcom/yandex/div/core/view2/items/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Ljy/e;->e:Lcom/yandex/div/core/view2/divs/widgets/d0;

    iget-object v1, p0, Ljy/e;->g:Landroid/util/DisplayMetrics;

    invoke-static {v0}, Lcom/yandex/div/core/view2/items/a;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    sget-object v3, Lcom/yandex/div2/DivSizeUnit;->PX:Lcom/yandex/div2/DivSizeUnit;

    invoke-static {v0, v2, v3, v1, p1}, Lcom/yandex/div/core/view2/items/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;Z)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Ljy/e;->e:Lcom/yandex/div/core/view2/divs/widgets/d0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/items/a;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljy/e;->e:Lcom/yandex/div/core/view2/divs/widgets/d0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljy/d;

    invoke-direct {v1, v0}, Ljy/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/z3;->m(I)V

    iget-object p1, p0, Ljy/e;->e:Lcom/yandex/div/core/view2/divs/widgets/d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Luy/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luy/a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Ljy/e;->e:Lcom/yandex/div/core/view2/divs/widgets/d0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/items/a;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljy/e;->e:Lcom/yandex/div/core/view2/divs/widgets/d0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Luy/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luy/a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
