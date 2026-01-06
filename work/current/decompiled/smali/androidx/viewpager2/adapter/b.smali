.class public final Landroidx/viewpager2/adapter/b;
.super Landroidx/fragment/app/n1;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/fragment/app/k0;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Landroidx/viewpager2/adapter/k;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/k;Landroidx/fragment/app/k0;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/adapter/b;->d:Landroidx/viewpager2/adapter/k;

    iput-object p2, p0, Landroidx/viewpager2/adapter/b;->b:Landroidx/fragment/app/k0;

    iput-object p3, p0, Landroidx/viewpager2/adapter/b;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p4, p0, Landroidx/viewpager2/adapter/b;->b:Landroidx/fragment/app/k0;

    if-ne p2, p4, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/v1;->a1(Landroidx/fragment/app/n1;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/b;->d:Landroidx/viewpager2/adapter/k;

    iget-object p2, p0, Landroidx/viewpager2/adapter/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Landroidx/viewpager2/adapter/k;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
