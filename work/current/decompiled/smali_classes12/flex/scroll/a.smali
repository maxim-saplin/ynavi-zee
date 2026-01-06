.class public final Lflex/scroll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:I

.field final synthetic e:Lflex/scroll/h;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lflex/scroll/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflex/scroll/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lflex/scroll/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput p1, p0, Lflex/scroll/a;->d:I

    iput-object p4, p0, Lflex/scroll/a;->e:Lflex/scroll/h;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lflex/scroll/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lflex/scroll/d;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lflex/scroll/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget p3, p0, Lflex/scroll/a;->d:I

    invoke-static {p2, p3, p1}, Lflex/scroll/d;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object p1, p0, Lflex/scroll/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lflex/scroll/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lflex/scroll/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lflex/scroll/a;->e:Lflex/scroll/h;

    iget p4, p0, Lflex/scroll/a;->d:I

    invoke-interface {p3, p2}, Lflex/scroll/h;->g(Landroid/content/Context;)Landroidx/recyclerview/widget/z3;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/z3;->m(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lflex/scroll/c;

    iget-object p3, p0, Lflex/scroll/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p4, p0, Lflex/scroll/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p5, p0, Lflex/scroll/a;->e:Lflex/scroll/h;

    iget p6, p0, Lflex/scroll/a;->d:I

    invoke-direct {p2, p6, p3, p4, p5}, Lflex/scroll/c;-><init>(ILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lflex/scroll/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method
