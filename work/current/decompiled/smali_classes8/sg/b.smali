.class public final Lsg/b;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/alice/futuris/onboarding/history/g;

.field private final k:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private l:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/history/g;Lv31/d;)V
    .locals 1

    sget-object v0, Lsg/a;->a:Lsg/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/d2;-><init>(Landroidx/recyclerview/widget/l0;)V

    iput-object p1, p0, Lsg/b;->j:Lcom/yandex/alice/futuris/onboarding/history/g;

    iput-object p2, p0, Lsg/b;->k:Lv31/d;

    return-void
.end method

.method public static h(Lsg/b;Lfh/b;I)V
    .locals 0

    iget-object p0, p0, Lsg/b;->k:Lv31/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lsg/b;->j:Lcom/yandex/alice/futuris/onboarding/history/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfh/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lsg/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/suggests/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/b;

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/suggests/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/yandex/alice/futuris/onboarding/suggests/m;-><init>(Landroidx/recyclerview/widget/w2;Ljava/lang/Object;II)V

    instance-of p2, p1, Lcom/yandex/alice/futuris/onboarding/history/h;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/history/h;

    invoke-virtual {v0}, Lfh/b;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/yandex/alice/futuris/onboarding/suggests/b;->R(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/alice/futuris/onboarding/history/e;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/history/e;

    invoke-virtual {v0}, Lfh/b;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lfh/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/alice/futuris/onboarding/suggests/a;->W(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    iget-object v0, p0, Lsg/b;->j:Lcom/yandex/alice/futuris/onboarding/history/g;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alice/futuris/onboarding/history/g;->a(Landroid/view/ViewGroup;I)Lcom/yandex/alice/futuris/onboarding/suggests/b;

    move-result-object p1

    return-object p1
.end method

.method public final onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/b;

    invoke-virtual {p1}, Lfh/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfh/b;

    invoke-virtual {p2}, Lfh/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuturisChatListAdapter"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d2;->submitList(Ljava/util/List;)V

    return-void
.end method
