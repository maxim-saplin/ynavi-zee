.class public final Lcom/yandex/div/internal/widget/n;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p2, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/yandex/div/internal/widget/n;->b:I

    iput p1, p0, Lcom/yandex/div/internal/widget/n;->c:I

    iput p2, p0, Lcom/yandex/div/internal/widget/n;->d:I

    iput v0, p0, Lcom/yandex/div/internal/widget/n;->e:I

    iput v0, p0, Lcom/yandex/div/internal/widget/n;->f:I

    iput v0, p0, Lcom/yandex/div/internal/widget/n;->g:I

    iput p3, p0, Lcom/yandex/div/internal/widget/n;->h:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p4

    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2()I

    move-result p4

    goto :goto_1

    :cond_0
    instance-of v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move p4, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported layoutManger: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Luy/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const-string v0, "Unsupported orientation: "

    if-ne p4, v1, :cond_10

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p4

    if-eqz p4, :cond_f

    invoke-virtual {p4}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    if-nez p2, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    sub-int/2addr p4, v1

    if-ne p2, p4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    iget v5, p0, Lcom/yandex/div/internal/widget/n;->h:I

    if-eqz v5, :cond_9

    if-eq v5, v1, :cond_6

    invoke-static {}, Luy/a;->g()Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/yandex/div/internal/widget/n;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luy/a;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    iget p2, p0, Lcom/yandex/div/internal/widget/n;->b:I

    if-eqz v3, :cond_7

    iget v2, p0, Lcom/yandex/div/internal/widget/n;->f:I

    :cond_7
    iget p3, p0, Lcom/yandex/div/internal/widget/n;->e:I

    if-eqz v4, :cond_8

    iget p4, p0, Lcom/yandex/div/internal/widget/n;->g:I

    goto :goto_4

    :cond_8
    iget p4, p0, Lcom/yandex/div/internal/widget/n;->c:I

    :goto_4
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    :cond_9
    invoke-static {p3}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_c

    if-ne p2, p4, :cond_a

    move v3, v1

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    move v4, v1

    :cond_c
    if-eqz v3, :cond_d

    iget v2, p0, Lcom/yandex/div/internal/widget/n;->b:I

    :cond_d
    iget p2, p0, Lcom/yandex/div/internal/widget/n;->f:I

    if-eqz v4, :cond_e

    iget p3, p0, Lcom/yandex/div/internal/widget/n;->e:I

    goto :goto_7

    :cond_e
    iget p3, p0, Lcom/yandex/div/internal/widget/n;->c:I

    :goto_7
    iget p4, p0, Lcom/yandex/div/internal/widget/n;->g:I

    invoke-virtual {p1, v2, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    :cond_f
    return-void

    :cond_10
    iget p2, p0, Lcom/yandex/div/internal/widget/n;->c:I

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/yandex/div/internal/widget/n;->d:I

    div-int/lit8 p3, p3, 0x2

    iget p4, p0, Lcom/yandex/div/internal/widget/n;->h:I

    if-eqz p4, :cond_12

    if-eq p4, v1, :cond_11

    invoke-static {}, Luy/a;->g()Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/yandex/div/internal/widget/n;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luy/a;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-virtual {p1, p3, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    :cond_12
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_13
    :goto_8
    return-void
.end method
