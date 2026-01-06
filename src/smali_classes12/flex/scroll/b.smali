.class public final Lflex/scroll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:Lflex/scroll/h;

.field final synthetic e:I


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lflex/scroll/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflex/scroll/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lflex/scroll/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lflex/scroll/b;->d:Lflex/scroll/h;

    iput p1, p0, Lflex/scroll/b;->e:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lflex/scroll/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lflex/scroll/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lflex/scroll/b;->d:Lflex/scroll/h;

    iget p4, p0, Lflex/scroll/b;->e:I

    invoke-interface {p3, p2}, Lflex/scroll/h;->g(Landroid/content/Context;)Landroidx/recyclerview/widget/z3;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/z3;->m(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    return-void
.end method
