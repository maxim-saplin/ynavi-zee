.class public final Ljust/adapter/sticky/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljust/adapter/sticky/j;


# instance fields
.field final synthetic a:Ljust/adapter/sticky/w;


# direct methods
.method public constructor <init>(Ljust/adapter/sticky/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/sticky/r;->a:Ljust/adapter/sticky/w;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 2

    instance-of v0, p1, Ljust/adapter/sticky/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljust/adapter/sticky/r;->a:Ljust/adapter/sticky/w;

    check-cast p1, Ljust/adapter/sticky/v;

    invoke-virtual {p1}, Ljust/adapter/sticky/v;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljust/adapter/sticky/w;->f(Ljust/adapter/sticky/w;I)V

    iget-object v0, p0, Ljust/adapter/sticky/r;->a:Ljust/adapter/sticky/w;

    invoke-virtual {p1}, Ljust/adapter/sticky/v;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljust/adapter/sticky/w;->g(Ljust/adapter/sticky/w;I)V

    iget-object v0, p0, Ljust/adapter/sticky/r;->a:Ljust/adapter/sticky/w;

    invoke-static {v0}, Ljust/adapter/sticky/w;->n(Ljust/adapter/sticky/w;)V

    invoke-virtual {p1}, Ljust/adapter/sticky/v;->e()Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Ljust/adapter/sticky/r;->a:Ljust/adapter/sticky/w;

    invoke-static {v0}, Ljust/adapter/sticky/w;->a(Ljust/adapter/sticky/w;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/Pair;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljust/adapter/scroll/ScrollControlGridLayoutManager;

    if-eqz v1, :cond_2

    new-instance v1, Lkotlin/Pair;

    check-cast v0, Ljust/adapter/scroll/ScrollControlGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ljust/adapter/sticky/v;

    invoke-direct {v2, v0, v1, p1}, Ljust/adapter/sticky/v;-><init>(IILandroid/os/Parcelable;)V

    return-object v2

    :cond_2
    return-object p1
.end method
