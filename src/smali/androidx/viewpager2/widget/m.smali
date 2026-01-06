.class public final Landroidx/viewpager2/widget/m;
.super Landroidx/viewpager2/widget/l;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/m;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/l;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/m;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Landroidx/core/view/accessibility/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/m;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/core/view/accessibility/g;->s:Landroidx/core/view/accessibility/g;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/k;->E(Landroidx/core/view/accessibility/g;)V

    sget-object v0, Landroidx/core/view/accessibility/g;->r:Landroidx/core/view/accessibility/g;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/k;->E(Landroidx/core/view/accessibility/g;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/k;->n0(Z)V

    :cond_0
    return-void
.end method

.method public final j(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/m;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method
