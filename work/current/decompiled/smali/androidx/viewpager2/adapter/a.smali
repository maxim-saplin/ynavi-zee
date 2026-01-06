.class public final Landroidx/viewpager2/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field final synthetic b:Landroidx/viewpager2/adapter/l;

.field final synthetic c:Landroidx/viewpager2/adapter/k;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/k;Landroidx/viewpager2/adapter/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/adapter/a;->c:Landroidx/viewpager2/adapter/k;

    iput-object p2, p0, Landroidx/viewpager2/adapter/a;->b:Landroidx/viewpager2/adapter/l;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p2, p0, Landroidx/viewpager2/adapter/a;->c:Landroidx/viewpager2/adapter/k;

    iget-object p2, p2, Landroidx/viewpager2/adapter/k;->k:Landroidx/fragment/app/v1;

    invoke-virtual {p2}, Landroidx/fragment/app/v1;->t0()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->b:Landroidx/viewpager2/adapter/l;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->c:Landroidx/viewpager2/adapter/k;

    iget-object p2, p0, Landroidx/viewpager2/adapter/a;->b:Landroidx/viewpager2/adapter/l;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/k;->o(Landroidx/viewpager2/adapter/l;)V

    :cond_1
    return-void
.end method
