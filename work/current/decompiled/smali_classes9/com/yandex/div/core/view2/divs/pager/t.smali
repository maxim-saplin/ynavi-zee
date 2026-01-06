.class public final Lcom/yandex/div/core/view2/divs/pager/t;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/div/core/view2/divs/pager/w;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/pager/i;Lcom/yandex/div/core/view2/divs/pager/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/t;->b:Lcom/yandex/div/core/view2/divs/pager/w;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/i;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/t;->e(Ljava/lang/Integer;)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/t;->c:I

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/i;->d()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/t;->e(Ljava/lang/Integer;)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/t;->d:I

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/i;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/t;->e(Ljava/lang/Integer;)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/t;->e:I

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/i;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/t;->e(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/t;->f:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Integer;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/t;->b:Lcom/yandex/div/core/view2/divs/pager/w;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/pager/w;->b()F

    move-result p1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 1

    iget p2, p0, Lcom/yandex/div/core/view2/divs/pager/t;->c:I

    iget p3, p0, Lcom/yandex/div/core/view2/divs/pager/t;->d:I

    iget p4, p0, Lcom/yandex/div/core/view2/divs/pager/t;->e:I

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/t;->f:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
