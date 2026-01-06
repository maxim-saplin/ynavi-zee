.class public final Lcom/yandex/div/core/view2/divs/m2;
.super Landroidx/recyclerview/widget/q3;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/div/core/view2/divs/widgets/t0;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/e4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/t0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/q3;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/m2;->e:Lcom/yandex/div/core/view2/divs/widgets/t0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/m2;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/q3;->b()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/m2;->f:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/e4;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/m2;->e:Lcom/yandex/div/core/view2/divs/widgets/t0;

    iget-object v1, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/search/internal/results/b9;->r(Lru/yandex/yandexmaps/search/internal/results/m8;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/m2;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d(I)Landroidx/recyclerview/widget/e4;
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q3;->d(I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/m2;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final g(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q3;->g(Landroidx/recyclerview/widget/e4;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/m2;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
