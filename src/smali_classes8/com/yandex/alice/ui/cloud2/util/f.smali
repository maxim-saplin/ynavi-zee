.class public final Lcom/yandex/alice/ui/cloud2/util/f;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/util/f;->b:I

    iput p2, p0, Lcom/yandex/alice/ui/cloud2/util/f;->c:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/util/f;->d:I

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/util/f;->d:I

    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/v4;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/v4;->f()I

    move-result p2

    iget p4, p0, Lcom/yandex/alice/ui/cloud2/util/f;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p3, p4, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez p3, :cond_2

    iget p2, p0, Lcom/yandex/alice/ui/cloud2/util/f;->b:I

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    if-nez v0, :cond_3

    iget p3, p0, Lcom/yandex/alice/ui/cloud2/util/f;->c:I

    div-int/lit8 p3, p3, 0x2

    goto :goto_3

    :cond_3
    move p3, v1

    :goto_3
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
