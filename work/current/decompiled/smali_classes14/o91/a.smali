.class public final Lo91/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

.field private final b:Landroidx/recyclerview/widget/l2;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;Landroidx/recyclerview/widget/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo91/a;->a:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

    iput-object p2, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    const/4 p1, -0x1

    iput p1, p0, Lo91/a;->c:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lo91/a;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lo91/a;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lo91/a;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lo91/a;->e:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lo91/a;->c:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lo91/a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo91/a;->e:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo91/a;->e:Z

    return-void
.end method

.method public final f(IILandroidx/recyclerview/widget/a4;)V
    .locals 9

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_6

    if-ne p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput p1, p0, Lo91/a;->c:I

    const/high16 p3, -0x80000000

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lo91/a;->a:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

    invoke-virtual {p2, p1}, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->c0(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/l2;->m()I

    move-result p3

    if-le p2, p3, :cond_1

    iget-object p1, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p1

    iput p1, p0, Lo91/a;->d:I

    goto/16 :goto_4

    :cond_1
    iget-object p2, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p3

    sub-int/2addr p2, p3

    if-gez p2, :cond_2

    iget-object p1, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p1

    iput p1, p0, Lo91/a;->d:I

    goto/16 :goto_4

    :cond_2
    iget-object p2, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p2

    iget-object p3, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p2, p3

    if-gez p2, :cond_3

    iget-object p1, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p1

    iput p1, p0, Lo91/a;->d:I

    goto/16 :goto_4

    :cond_3
    iget-object p2, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lo91/a;->d:I

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p1

    iput p1, p0, Lo91/a;->d:I

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lo91/a;->d:I

    goto/16 :goto_4

    :cond_6
    :goto_0
    iget-object p1, p0, Lo91/a;->a:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, Lo91/a;->a:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    iget-object v2, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v2

    iget-object v3, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v3

    if-lez p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    const/4 v4, 0x0

    move v6, p2

    move-object v5, v4

    :goto_1
    if-eq v6, p1, :cond_c

    iget-object v7, p0, Lo91/a;->a:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lo91/a;->a:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_b

    if-ge v8, v0, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/k3;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/k3;->e()Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v5, :cond_b

    move-object v5, v7

    goto :goto_2

    :cond_9
    iget-object v8, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v8

    if-ge v8, v3, :cond_a

    iget-object v8, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v8

    if-ge v8, v2, :cond_e

    :cond_a
    if-nez v4, :cond_b

    move-object v4, v7

    :cond_b
    :goto_2
    add-int/2addr v6, v1

    goto :goto_1

    :cond_c
    if-nez v4, :cond_d

    move-object v4, v5

    :cond_d
    move-object v7, v4

    :cond_e
    if-eqz v7, :cond_10

    iget-object p1, p0, Lo91/a;->a:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lo91/a;->d:I

    iput p1, p0, Lo91/a;->c:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lo91/a;->a:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->K1()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p2

    if-ge p1, p2, :cond_f

    iget-object p1, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p2

    if-ge p1, p2, :cond_11

    :cond_f
    iget-object p1, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p1

    iput p1, p0, Lo91/a;->d:I

    goto :goto_4

    :cond_10
    :goto_3
    iget-object p1, p0, Lo91/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p1

    iput p1, p0, Lo91/a;->d:I

    iput p2, p0, Lo91/a;->c:I

    :cond_11
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lo91/a;->c:I

    iget v1, p0, Lo91/a;->d:I

    iget-boolean v2, p0, Lo91/a;->e:Z

    const-string v3, "AnchorInfo(position="

    const-string v4, ", coordinate="

    const-string v5, ", valid="

    invoke-static {v3, v0, v1, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
