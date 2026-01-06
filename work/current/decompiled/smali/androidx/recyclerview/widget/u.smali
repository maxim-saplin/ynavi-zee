.class public final Landroidx/recyclerview/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/g2;


# instance fields
.field private final a:Landroidx/recyclerview/widget/s;

.field private final b:Landroidx/recyclerview/widget/l5;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/recyclerview/widget/e4;",
            "Landroidx/recyclerview/widget/h2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/h2;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/recyclerview/widget/t;

.field private final g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field private final h:Landroidx/recyclerview/widget/s4;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->c:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->d:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    new-instance v0, Landroidx/recyclerview/widget/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/t;

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/s;

    iget-boolean p1, p2, Landroidx/recyclerview/widget/r;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/h5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Landroidx/recyclerview/widget/h5;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/h5;->b:I

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->b:Landroidx/recyclerview/widget/l5;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/j5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Landroidx/recyclerview/widget/j5;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->b:Landroidx/recyclerview/widget/l5;

    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_1

    new-instance p1, Landroidx/recyclerview/widget/o4;

    invoke-direct {p1}, Landroidx/recyclerview/widget/o4;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->h:Landroidx/recyclerview/widget/s4;

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_2

    new-instance p1, Landroidx/recyclerview/widget/m4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Landroidx/recyclerview/widget/m4;->a:J

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->h:Landroidx/recyclerview/widget/s4;

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_3

    new-instance p1, Landroidx/recyclerview/widget/q4;

    invoke-direct {p1}, Landroidx/recyclerview/widget/q4;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->h:Landroidx/recyclerview/widget/s4;

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown stable id mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/w2;)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v1, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->hasStableIds()Z

    move-result v1

    const-string v2, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v2, v1}, Lld/g;->f(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ConcatAdapter"

    const-string v2, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, -0x1

    if-ge v3, v1, :cond_3

    iget-object v5, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/h2;

    iget-object v5, v5, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    if-ne v5, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_2
    if-ne v3, v4, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h2;

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Landroidx/recyclerview/widget/h2;

    iget-object v2, p0, Landroidx/recyclerview/widget/u;->b:Landroidx/recyclerview/widget/l5;

    iget-object v3, p0, Landroidx/recyclerview/widget/u;->h:Landroidx/recyclerview/widget/s4;

    invoke-interface {v3}, Landroidx/recyclerview/widget/s4;->a()Landroidx/recyclerview/widget/r4;

    move-result-object v3

    invoke-direct {v1, p1, p0, v2, v3}, Landroidx/recyclerview/widget/h2;-><init>(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/l5;Landroidx/recyclerview/widget/r4;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/w2;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_7
    iget p1, v1, Landroidx/recyclerview/widget/h2;->e:I

    if-lez p1, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/s;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/h2;)I

    move-result v0

    iget v1, v1, Landroidx/recyclerview/widget/h2;->e:I

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/w2;->notifyItemRangeInserted(II)V

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->b()V

    const/4 v2, 0x1

    :goto_5
    return v2

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index must be between 0 and "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Given:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h2;

    iget-object v2, v1, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v2

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v2, v4, :cond_0

    iget v1, v1, Landroidx/recyclerview/widget/h2;->e:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v0

    if-eq v3, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/s;->i(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    :cond_3
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/h2;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/h2;

    if-eq v2, p1, :cond_0

    iget v2, v2, Landroidx/recyclerview/widget/h2;->e:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final d(I)Landroidx/recyclerview/widget/t;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/t;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/t;->c:Z

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/t;->c:Z

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/h2;

    iget v4, v3, Landroidx/recyclerview/widget/h2;->e:I

    if-le v4, v2, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/h2;

    iput v2, v0, Landroidx/recyclerview/widget/t;->b:I

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/h2;

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find wrapper for "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/e4;I)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h2;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/h2;)I

    move-result v1

    sub-int/2addr p3, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v1

    if-ltz p3, :cond_1

    if-ge p3, v1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/w2;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/e4;I)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    const-string v3, " which is out of bounds for the adapter with size "

    const-string v4, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    invoke-static {v2, p3, v1, v3, v4}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/h2;

    iget v2, v2, Landroidx/recyclerview/widget/h2;->e:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final g(Landroidx/recyclerview/widget/e4;)Landroidx/recyclerview/widget/h2;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h2;

    iget-object v1, v1, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w2;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/e4;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/u;->d(I)Landroidx/recyclerview/widget/t;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Ljava/util/IdentityHashMap;

    iget-object v1, p2, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/h2;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/h2;

    iget v1, p2, Landroidx/recyclerview/widget/t;->b:I

    iget-object v0, v0, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/w2;->bindViewHolder(Landroidx/recyclerview/widget/e4;I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/u;->t(Landroidx/recyclerview/widget/t;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->b()V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->b:Landroidx/recyclerview/widget/l5;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/l5;->a(I)Landroidx/recyclerview/widget/h2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h2;->d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h2;

    iget-object v1, v1, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w2;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/e4;)Z
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w2;->onFailedToRecycleView(Landroidx/recyclerview/widget/e4;)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/u;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Landroidx/recyclerview/widget/h2;IILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/h2;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/s;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3, p4}, Landroidx/recyclerview/widget/w2;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/h2;II)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/h2;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/s;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/w2;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/h2;II)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/h2;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/s;

    add-int/2addr p2, p1

    add-int/2addr p3, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/w2;->notifyItemMoved(II)V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/h2;II)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/h2;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/s;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/w2;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/e4;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Landroidx/recyclerview/widget/t;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/t;->c:Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/h2;

    const/4 v0, -0x1

    iput v0, p1, Landroidx/recyclerview/widget/t;->b:I

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/t;

    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/w2;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/h2;

    iget-object v4, v4, Landroidx/recyclerview/widget/h2;->c:Landroidx/recyclerview/widget/w2;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h2;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/h2;)I

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/u;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/s;

    iget v3, v0, Landroidx/recyclerview/widget/h2;->e:I

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/w2;->notifyItemRangeRemoved(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/w2;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h2;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/u;->b()V

    const/4 p1, 0x1

    return p1
.end method
