.class public final Lcom/yandex/div/core/state/o;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/div/core/state/i;

.field private final d:Lcom/yandex/div/core/view2/divs/gallery/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/state/i;Lcom/yandex/div/core/view2/divs/gallery/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/state/o;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/core/state/o;->c:Lcom/yandex/div/core/state/i;

    iput-object p3, p0, Lcom/yandex/div/core/state/o;->d:Lcom/yandex/div/core/view2/divs/gallery/i;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object p2, p0, Lcom/yandex/div/core/state/o;->d:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/gallery/i;->o()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->i0(IZ)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/yandex/div/core/state/o;->d:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p3}, Lcom/yandex/div/core/view2/divs/gallery/i;->H()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p3, p0, Lcom/yandex/div/core/state/o;->d:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p3}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    :goto_0
    sub-int/2addr p1, p3

    move p3, p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p3, p0, Lcom/yandex/div/core/state/o;->d:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p3}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/yandex/div/core/state/o;->c:Lcom/yandex/div/core/state/i;

    iget-object v0, p0, Lcom/yandex/div/core/state/o;->b:Ljava/lang/String;

    new-instance v1, Lcom/yandex/div/core/state/j;

    invoke-direct {v1, p2, p3}, Lcom/yandex/div/core/state/j;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/core/state/i;->d(Ljava/lang/String;Lcom/yandex/div/core/state/h;)V

    return-void
.end method
