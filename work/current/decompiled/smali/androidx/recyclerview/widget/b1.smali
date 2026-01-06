.class public final Landroidx/recyclerview/widget/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw31/a;


# instance fields
.field private b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b1;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v4, v3, v1}, Landroidx/recyclerview/widget/y0;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/y0;

    iget v3, v3, Landroidx/recyclerview/widget/y0;->d:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    iput v1, p0, Landroidx/recyclerview/widget/b1;->b:I

    iget-object v0, p0, Landroidx/recyclerview/widget/b1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/y0;

    iget v3, v2, Landroidx/recyclerview/widget/y0;->a:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, v2, Landroidx/recyclerview/widget/y0;->b:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v3

    move v3, v1

    :goto_1
    iget v5, v2, Landroidx/recyclerview/widget/y0;->d:I

    mul-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/b1;->c:Ljava/util/ArrayList;

    iget v6, p0, Landroidx/recyclerview/widget/b1;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/recyclerview/widget/b1;->b:I

    invoke-static {v6, v5}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/z0;

    if-nez v5, :cond_3

    new-instance v5, Landroidx/recyclerview/widget/z0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Landroidx/recyclerview/widget/b1;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v6, v2, Landroidx/recyclerview/widget/y0;->c:[I

    add-int/lit8 v7, v3, 0x1

    aget v7, v6, v7

    iput v7, v5, Landroidx/recyclerview/widget/z0;->c:I

    if-gt v7, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    iput-boolean v7, v5, Landroidx/recyclerview/widget/z0;->a:Z

    iput v4, v5, Landroidx/recyclerview/widget/z0;->b:I

    iput-object v0, v5, Landroidx/recyclerview/widget/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v6, v6, v3

    iput v6, v5, Landroidx/recyclerview/widget/z0;->e:I

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/b1;->c:Ljava/util/ArrayList;

    sget-object v0, Landroidx/recyclerview/widget/a1;->g:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
