.class public final Landroidx/viewpager2/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/v;


# instance fields
.field final synthetic b:Landroidx/viewpager2/widget/t;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/q;->b:Landroidx/viewpager2/widget/t;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Landroidx/viewpager2/widget/q;->b:Landroidx/viewpager2/widget/t;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget-object v2, v0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/viewpager2/widget/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    :cond_0
    return v1
.end method
