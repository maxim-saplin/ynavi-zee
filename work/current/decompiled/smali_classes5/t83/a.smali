.class public final Lt83/a;
.super Landroidx/recyclerview/widget/n2;
.source "SourceFile"


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/k4;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    iput v0, p0, Lt83/a;->h:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/j3;Landroid/view/View;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/k2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/k2;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k2;->l()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lt83/a;->h:I

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    aput p1, v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/k2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/k2;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k2;->l()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lt83/a;->h:I

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g(Landroidx/recyclerview/widget/j3;II)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/n2;->g(Landroidx/recyclerview/widget/j3;II)I

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    if-ne v1, v0, :cond_0

    if-gez p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n2;->f(Landroidx/recyclerview/widget/j3;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return p3

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    if-le p3, p2, :cond_2

    move p3, p2

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v0

    if-ge p3, p1, :cond_3

    move p3, p1

    :cond_3
    :goto_0
    return p3
.end method
