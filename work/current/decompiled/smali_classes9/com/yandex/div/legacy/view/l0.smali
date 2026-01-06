.class public final Lcom/yandex/div/legacy/view/l0;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/div/legacy/view/l0;->b:I

    iput p2, p0, Lcom/yandex/div/legacy/view/l0;->c:I

    iput p3, p0, Lcom/yandex/div/legacy/view/l0;->d:I

    iput p4, p0, Lcom/yandex/div/legacy/view/l0;->e:I

    iput p5, p0, Lcom/yandex/div/legacy/view/l0;->f:I

    iput p6, p0, Lcom/yandex/div/legacy/view/l0;->g:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    iget p2, p0, Lcom/yandex/div/legacy/view/l0;->d:I

    iget p3, p0, Lcom/yandex/div/legacy/view/l0;->e:I

    goto :goto_3

    :cond_0
    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget p3, p0, Lcom/yandex/div/legacy/view/l0;->e:I

    move p2, v1

    goto :goto_3

    :cond_1
    if-nez p2, :cond_2

    move v0, p4

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    add-int/lit8 p3, p3, -0x2

    if-ne p2, p3, :cond_3

    goto :goto_1

    :cond_3
    move p4, v1

    :goto_1
    if-eqz v0, :cond_4

    iget p2, p0, Lcom/yandex/div/legacy/view/l0;->b:I

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    if-eqz p4, :cond_5

    iget p3, p0, Lcom/yandex/div/legacy/view/l0;->d:I

    goto :goto_3

    :cond_5
    iget p3, p0, Lcom/yandex/div/legacy/view/l0;->c:I

    :goto_3
    iget p4, p0, Lcom/yandex/div/legacy/view/l0;->f:I

    iget v0, p0, Lcom/yandex/div/legacy/view/l0;->g:I

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
