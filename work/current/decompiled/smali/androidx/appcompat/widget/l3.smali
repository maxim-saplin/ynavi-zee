.class public final Landroidx/appcompat/widget/l3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/p3;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p3;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l3;->b:Landroidx/appcompat/widget/p3;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l3;->b:Landroidx/appcompat/widget/p3;

    iget-object v0, v0, Landroidx/appcompat/widget/p3;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l3;->b:Landroidx/appcompat/widget/p3;

    iget-object v0, v0, Landroidx/appcompat/widget/p3;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/n3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/l3;->b:Landroidx/appcompat/widget/p3;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l3;->getItem(I)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/appcompat/widget/n3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroidx/appcompat/widget/n3;-><init>(Landroidx/appcompat/widget/p3;Landroid/content/Context;)V

    throw p3

    :cond_0
    check-cast p2, Landroidx/appcompat/widget/n3;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l3;->getItem(I)Ljava/lang/Object;

    throw p3
.end method
