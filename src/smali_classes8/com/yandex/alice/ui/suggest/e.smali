.class public final Lcom/yandex/alice/ui/suggest/e;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:I

.field private final k:Lcom/yandex/alice/vins/k;

.field private final l:Lcom/yandex/images/p0;

.field private final m:Lcom/yandex/alice/log/g;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lfh/x;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/yandex/alice/ui/suggest/b;


# direct methods
.method public constructor <init>(ILcom/yandex/alice/vins/k;Lcom/yandex/images/p0;Lcom/yandex/alice/log/g;Lcom/yandex/alice/ui/suggest/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput p1, p0, Lcom/yandex/alice/ui/suggest/e;->j:I

    iput-object p2, p0, Lcom/yandex/alice/ui/suggest/e;->k:Lcom/yandex/alice/vins/k;

    iput-object p3, p0, Lcom/yandex/alice/ui/suggest/e;->l:Lcom/yandex/images/p0;

    iput-object p4, p0, Lcom/yandex/alice/ui/suggest/e;->m:Lcom/yandex/alice/log/g;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/alice/ui/suggest/e;->n:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/alice/ui/suggest/e;->o:Lcom/yandex/alice/ui/suggest/b;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/suggest/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/suggest/e;->n:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/yandex/alice/ui/suggest/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/suggest/e;->o:Lcom/yandex/alice/ui/suggest/b;

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/suggest/e;->n:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/alice/ui/suggest/e;->n:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final m(Lcom/yandex/alice/ui/suggest/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/suggest/e;->o:Lcom/yandex/alice/ui/suggest/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/alice/ui/suggest/e;->o:Lcom/yandex/alice/ui/suggest/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/alice/ui/suggest/d;

    iget-object v0, p0, Lcom/yandex/alice/ui/suggest/e;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfh/x;

    iget-object v0, p0, Lcom/yandex/alice/ui/suggest/e;->o:Lcom/yandex/alice/ui/suggest/b;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/alice/ui/suggest/d;->W(Lfh/x;Lcom/yandex/alice/ui/suggest/b;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 6

    new-instance p2, Lcom/yandex/alice/ui/suggest/d;

    iget v0, p0, Lcom/yandex/alice/ui/suggest/e;->j:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/ui/suggest/e;->o:Lcom/yandex/alice/ui/suggest/b;

    iget-object v3, p0, Lcom/yandex/alice/ui/suggest/e;->k:Lcom/yandex/alice/vins/k;

    iget-object v4, p0, Lcom/yandex/alice/ui/suggest/e;->l:Lcom/yandex/images/p0;

    iget-object v5, p0, Lcom/yandex/alice/ui/suggest/e;->m:Lcom/yandex/alice/log/g;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/ui/suggest/d;-><init>(Landroid/view/View;Lcom/yandex/alice/ui/suggest/b;Lcom/yandex/alice/vins/k;Lcom/yandex/images/p0;Lcom/yandex/alice/log/g;)V

    return-object p2
.end method
