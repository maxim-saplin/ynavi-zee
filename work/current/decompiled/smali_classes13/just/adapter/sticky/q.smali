.class public final Ljust/adapter/sticky/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/l3;


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Ljust/adapter/sticky/w;


# direct methods
.method public constructor <init>(Ljust/adapter/sticky/w;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/sticky/q;->c:Ljust/adapter/sticky/w;

    iput-object p2, p0, Ljust/adapter/sticky/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ljust/adapter/sticky/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ljust/adapter/sticky/q;->c:Ljust/adapter/sticky/w;

    invoke-static {v1}, Ljust/adapter/sticky/w;->e(Ljust/adapter/sticky/w;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljust/adapter/sticky/g0;

    invoke-virtual {v2}, Ljust/adapter/sticky/g0;->b()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
