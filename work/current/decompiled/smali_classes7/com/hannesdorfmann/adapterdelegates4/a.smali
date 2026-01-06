.class public abstract Lcom/hannesdorfmann/adapterdelegates4/a;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field protected j:Lcom/hannesdorfmann/adapterdelegates4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/e;"
        }
    .end annotation
.end field

.field protected k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hannesdorfmann/adapterdelegates4/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/hannesdorfmann/adapterdelegates4/e;->d(ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->f(Ljava/lang/Object;ILandroidx/recyclerview/widget/e4;Ljava/util/List;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;ILjava/util/List;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/hannesdorfmann/adapterdelegates4/e;->f(Ljava/lang/Object;ILandroidx/recyclerview/widget/e4;Ljava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {v0, p1, p2}, Lcom/hannesdorfmann/adapterdelegates4/e;->g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    return-object p1
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->h(Landroidx/recyclerview/widget/e4;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->i(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->j(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->k(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method
