.class public final Landroidx/recyclerview/widget/f2;
.super Landroidx/recyclerview/widget/y2;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/h2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/h2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/h2;

    iget-object v1, v0, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/h2;->e:I

    iget-object v0, p0, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/h2;

    iget-object v0, v0, Landroidx/recyclerview/widget/h2;->d:Landroidx/recyclerview/widget/g2;

    check-cast v0, Landroidx/recyclerview/widget/u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->k()V

    return-void
.end method

.method public final b(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/h2;

    iget-object v1, v0, Landroidx/recyclerview/widget/h2;->d:Landroidx/recyclerview/widget/g2;

    const/4 v2, 0x0

    check-cast v1, Landroidx/recyclerview/widget/u;

    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/recyclerview/widget/u;->o(Landroidx/recyclerview/widget/h2;IILjava/lang/Object;)V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/h2;

    iget-object v1, v0, Landroidx/recyclerview/widget/h2;->d:Landroidx/recyclerview/widget/g2;

    check-cast v1, Landroidx/recyclerview/widget/u;

    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/u;->o(Landroidx/recyclerview/widget/h2;IILjava/lang/Object;)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/h2;

    iget v1, v0, Landroidx/recyclerview/widget/h2;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/h2;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/h2;->d:Landroidx/recyclerview/widget/g2;

    check-cast v1, Landroidx/recyclerview/widget/u;

    invoke-virtual {v1, v0, p1, p2}, Landroidx/recyclerview/widget/u;->p(Landroidx/recyclerview/widget/h2;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/h2;

    iget p2, p1, Landroidx/recyclerview/widget/h2;->e:I

    if-lez p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/h2;

    iget-object p1, p1, Landroidx/recyclerview/widget/h2;->d:Landroidx/recyclerview/widget/g2;

    check-cast p1, Landroidx/recyclerview/widget/u;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->b()V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/h2;

    iget-object v1, v0, Landroidx/recyclerview/widget/h2;->d:Landroidx/recyclerview/widget/g2;

    check-cast v1, Landroidx/recyclerview/widget/u;

    invoke-virtual {v1, v0, p1, p2}, Landroidx/recyclerview/widget/u;->q(Landroidx/recyclerview/widget/h2;II)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/h2;

    iget v1, v0, Landroidx/recyclerview/widget/h2;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/h2;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/h2;->d:Landroidx/recyclerview/widget/g2;

    check-cast v1, Landroidx/recyclerview/widget/u;

    invoke-virtual {v1, v0, p1, p2}, Landroidx/recyclerview/widget/u;->r(Landroidx/recyclerview/widget/h2;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/h2;

    iget p2, p1, Landroidx/recyclerview/widget/h2;->e:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/h2;

    iget-object p1, p1, Landroidx/recyclerview/widget/h2;->d:Landroidx/recyclerview/widget/g2;

    check-cast p1, Landroidx/recyclerview/widget/u;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->b()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/h2;

    iget-object v0, v0, Landroidx/recyclerview/widget/h2;->d:Landroidx/recyclerview/widget/g2;

    check-cast v0, Landroidx/recyclerview/widget/u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->b()V

    return-void
.end method
