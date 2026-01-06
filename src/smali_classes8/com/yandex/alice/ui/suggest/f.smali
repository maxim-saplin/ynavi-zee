.class public final Lcom/yandex/alice/ui/suggest/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/ui/suggest/AliceSuggestsView;

.field private final b:Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;

.field private final c:Lcom/yandex/alice/ui/suggest/e;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/suggest/AliceSuggestsView;ILcom/yandex/alice/vins/k;Lcom/yandex/images/p0;Lcom/yandex/alice/log/g;Lcom/yandex/alice/ui/suggest/b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/suggest/f;->a:Lcom/yandex/alice/ui/suggest/AliceSuggestsView;

    new-instance v0, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;

    invoke-direct {v0, p1}, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;-><init>(Lcom/yandex/alice/ui/suggest/AliceSuggestsView;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/suggest/f;->b:Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;

    new-instance v7, Lcom/yandex/alice/ui/suggest/e;

    move-object v1, v7

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/yandex/alice/ui/suggest/e;-><init>(ILcom/yandex/alice/vins/k;Lcom/yandex/images/p0;Lcom/yandex/alice/log/g;Lcom/yandex/alice/ui/suggest/b;)V

    iput-object v7, p0, Lcom/yandex/alice/ui/suggest/f;->c:Lcom/yandex/alice/ui/suggest/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/suggest/f;->d()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/suggest/f;->c:Lcom/yandex/alice/ui/suggest/e;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/suggest/e;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/suggest/f;->c:Lcom/yandex/alice/ui/suggest/e;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/suggest/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/yandex/alice/ui/suggest/f;->c:Lcom/yandex/alice/ui/suggest/e;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/ui/suggest/e;->l(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/suggest/f;->d()V

    iget-object p1, p0, Lcom/yandex/alice/ui/suggest/f;->b:Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/ui/suggest/SuggestLayoutManager;->D2(Z)V

    return-void
.end method

.method public final c(Lcom/yandex/alice/ui/suggest/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/suggest/f;->c:Lcom/yandex/alice/ui/suggest/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/ui/suggest/e;->m(Lcom/yandex/alice/ui/suggest/b;)V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/suggest/f;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/suggest/f;->a:Lcom/yandex/alice/ui/suggest/AliceSuggestsView;

    iget-object v1, p0, Lcom/yandex/alice/ui/suggest/f;->c:Lcom/yandex/alice/ui/suggest/e;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/suggest/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/ui/suggest/f;->c:Lcom/yandex/alice/ui/suggest/e;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/suggest/e;->i()Lcom/yandex/alice/ui/suggest/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/ui/suggest/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
