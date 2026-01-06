.class public final Landroidx/viewpager2/widget/e;
.super Landroidx/viewpager2/widget/p;
.source "SourceFile"


# instance fields
.field private final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e:Landroidx/viewpager2/widget/u;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/viewpager2/widget/u;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/e;->e:Landroidx/viewpager2/widget/u;

    return-object v0
.end method

.method public final b(Landroidx/viewpager2/widget/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/e;->e:Landroidx/viewpager2/widget/u;

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    iget-object p3, p0, Landroidx/viewpager2/widget/e;->e:Landroidx/viewpager2/widget/u;

    if-nez p3, :cond_0

    return-void

    :cond_0
    neg-float p2, p2

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    add-float/2addr v1, p2

    iget-object v2, p0, Landroidx/viewpager2/widget/e;->e:Landroidx/viewpager2/widget/u;

    invoke-interface {v2, v0, v1}, Landroidx/viewpager2/widget/u;->a(Landroid/view/View;F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p2, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p2

    const-string v0, "LayoutManager returned a null child at pos "

    const-string v1, "/"

    const-string v2, " while transforming pages"

    invoke-static {v0, p3, p2, v1, v2}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
