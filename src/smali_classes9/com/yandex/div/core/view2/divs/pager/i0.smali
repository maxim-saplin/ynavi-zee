.class public final Lcom/yandex/div/core/view2/divs/pager/i0;
.super Lcom/yandex/div/core/view2/divs/pager/o;
.source "SourceFile"


# instance fields
.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZILcom/yandex/div/core/view2/divs/pager/i;Lcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/yandex/div/core/view2/divs/pager/o;-><init>(ILcom/yandex/div/core/view2/divs/pager/i;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p2, p0, Lcom/yandex/div/core/view2/divs/pager/i0;->e:Z

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/i0;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
