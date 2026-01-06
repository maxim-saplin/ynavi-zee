.class public Lcom/hannesdorfmann/adapterdelegates4/f;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field protected final j:Lcom/hannesdorfmann/adapterdelegates4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/e;"
        }
    .end annotation
.end field

.field protected final k:Landroidx/recyclerview/widget/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/l;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroidx/recyclerview/widget/f;[Lcom/hannesdorfmann/adapterdelegates4/c;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/l;

    new-instance v1, Landroidx/recyclerview/widget/d;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/w2;)V

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/f;)V

    iput-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->k:Landroidx/recyclerview/widget/l;

    .line 12
    new-instance p1, Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-direct {p1, p2}, Lcom/hannesdorfmann/adapterdelegates4/e;-><init>([Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object p1, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/l0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-direct {v0}, Lcom/hannesdorfmann/adapterdelegates4/e;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/l;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/l0;)V

    iput-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->k:Landroidx/recyclerview/widget/l;

    .line 4
    iput-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ItemCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/l0;[Lcom/hannesdorfmann/adapterdelegates4/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/l;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/l0;)V

    iput-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->k:Landroidx/recyclerview/widget/l;

    .line 8
    new-instance p1, Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-direct {p1, p2}, Lcom/hannesdorfmann/adapterdelegates4/e;-><init>([Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object p1, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ItemCallback is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->k:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->k:Landroidx/recyclerview/widget/l;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hannesdorfmann/adapterdelegates4/e;->d(ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->k:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->k:Landroidx/recyclerview/widget/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/l;->e(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->k:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/l;->e(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->k:Landroidx/recyclerview/widget/l;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/hannesdorfmann/adapterdelegates4/e;->f(Ljava/lang/Object;ILandroidx/recyclerview/widget/e4;Ljava/util/List;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;ILjava/util/List;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->k:Landroidx/recyclerview/widget/l;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/hannesdorfmann/adapterdelegates4/e;->f(Ljava/lang/Object;ILandroidx/recyclerview/widget/e4;Ljava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {v0, p1, p2}, Lcom/hannesdorfmann/adapterdelegates4/e;->g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    return-object p1
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->h(Landroidx/recyclerview/widget/e4;)Z

    move-result p1

    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->i(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->j(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/f;->j:Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;->k(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method
