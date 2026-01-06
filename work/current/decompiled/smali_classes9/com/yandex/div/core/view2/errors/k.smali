.class public final Lcom/yandex/div/core/view2/errors/k;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"


# instance fields
.field private final j:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv31/e;)V
    .locals 2

    new-instance v0, Lcom/lightside/recycler/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/lightside/recycler/d;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/d2;-><init>(Landroidx/recyclerview/widget/l0;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/k;->j:Lv31/e;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/div/core/view2/errors/j;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/view2/errors/l;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/j;->S(Lcom/yandex/div/core/view2/errors/l;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    new-instance p2, Lcom/yandex/div/core/view2/errors/j;

    new-instance v0, Lcom/yandex/div/core/view2/errors/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/errors/p;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/k;->j:Lv31/e;

    invoke-direct {p2, v0, p1}, Lcom/yandex/div/core/view2/errors/j;-><init>(Lcom/yandex/div/core/view2/errors/p;Lv31/e;)V

    return-object p2
.end method
