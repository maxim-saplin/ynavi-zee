.class public final Ljust/adapter/snapping/s;
.super Landroidx/recyclerview/widget/m3;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljust/adapter/snapping/v;


# direct methods
.method public constructor <init>(Ljust/adapter/snapping/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/snapping/s;->a:Ljust/adapter/snapping/v;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    iget-object v0, p0, Ljust/adapter/snapping/s;->a:Ljust/adapter/snapping/v;

    invoke-static {v0}, Ljust/adapter/snapping/v;->g(Ljust/adapter/snapping/v;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    iget-object p2, p0, Ljust/adapter/snapping/s;->a:Ljust/adapter/snapping/v;

    invoke-static {p2}, Ljust/adapter/snapping/v;->d(Ljust/adapter/snapping/v;)F

    move-result v2

    iget-object v3, p0, Ljust/adapter/snapping/s;->a:Ljust/adapter/snapping/v;

    invoke-static {v3}, Ljust/adapter/snapping/v;->f(Ljust/adapter/snapping/v;)F

    move-result v3

    invoke-static {p1, v2, v3}, Ljust/adapter/snapping/d0;->a(IFF)I

    move-result v2

    invoke-static {p2, v2}, Ljust/adapter/snapping/v;->m(Ljust/adapter/snapping/v;I)V

    iget-object p2, p0, Ljust/adapter/snapping/s;->a:Ljust/adapter/snapping/v;

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ljust/adapter/snapping/v;->k(Ljust/adapter/snapping/v;Z)V

    iget-object p2, p0, Ljust/adapter/snapping/s;->a:Ljust/adapter/snapping/v;

    invoke-static {p1}, Lld/b;->l(I)Ljust/adapter/scroll/ScrollDirection;

    move-result-object p1

    iget-object v3, p0, Ljust/adapter/snapping/s;->a:Ljust/adapter/snapping/v;

    invoke-static {v3}, Ljust/adapter/snapping/v;->h(Ljust/adapter/snapping/v;)I

    move-result v3

    invoke-static {p2, v0, p1, v3}, Ljust/adapter/snapping/v;->n(Ljust/adapter/snapping/v;Landroidx/recyclerview/widget/j3;Ljust/adapter/scroll/ScrollDirection;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    :goto_1
    return v1
.end method
