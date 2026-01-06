.class public final Lo91/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/layoutmanagers/e;


# instance fields
.field private final a:Landroidx/recyclerview/widget/j3;

.field private final b:Landroidx/recyclerview/widget/l2;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;Landroidx/recyclerview/widget/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo91/g;->a:Landroidx/recyclerview/widget/j3;

    iput-object p2, p0, Lo91/g;->b:Landroidx/recyclerview/widget/l2;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/r3;)V
    .locals 6

    iget-object v0, p0, Lo91/g;->a:Landroidx/recyclerview/widget/j3;

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lo91/g;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, p1, :cond_2

    iget-object v5, p0, Lo91/g;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/l2;->o(Landroid/view/View;)I

    move-result v4

    if-le v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p2, v2, v3}, Lo91/g;->c(Landroidx/recyclerview/widget/r3;II)V

    :cond_3
    return-void
.end method

.method public final b(ILandroidx/recyclerview/widget/r3;)V
    .locals 5

    iget-object v0, p0, Lo91/g;->a:Landroidx/recyclerview/widget/j3;

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    iget-object v2, p0, Lo91/g;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->f()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lo91/g;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v2, :cond_2

    iget-object v4, p0, Lo91/g;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/l2;->p(Landroid/view/View;)I

    move-result v3

    if-ge v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p2, v1, p1}, Lo91/g;->c(Landroidx/recyclerview/widget/r3;II)V

    :cond_3
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/r3;II)V
    .locals 1

    iget-object v0, p0, Lo91/g;->a:Landroidx/recyclerview/widget/j3;

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_2

    :goto_0
    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/j3;->r1(ILandroidx/recyclerview/widget/r3;)V

    if-eq p3, p2, :cond_2

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    if-gt p3, p2, :cond_2

    :goto_1
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/j3;->r1(ILandroidx/recyclerview/widget/r3;)V

    if-eq p2, p3, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method
