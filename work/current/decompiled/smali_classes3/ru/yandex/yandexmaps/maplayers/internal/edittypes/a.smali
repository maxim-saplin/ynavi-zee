.class public final Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final j:I

.field private final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lru/yandex/yandexmaps/maplayers/internal/edittypes/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->j:I

    iput-object p2, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->k:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->l:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->m:Lio/reactivex/subjects/d;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/m;

    instance-of v0, p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/j;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/k;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->m:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final i()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->l:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/j;->b:Lru/yandex/yandexmaps/maplayers/internal/edittypes/j;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->n:Ljava/util/List;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/maplayers/internal/edittypes/m;

    instance-of v0, p2, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    if-eqz v0, :cond_1

    check-cast p2, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;->T(Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/p;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/p;->T(Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lru/yandex/yandexmaps/maplayers/internal/edittypes/k;

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lru/yandex/yandexmaps/maplayers/internal/edittypes/k;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/k;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lru/yandex/yandexmaps/maplayers/internal/edittypes/j;

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    sget p2, Lts1/b;->layers_edit_type_subheader:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unregistered viewType: "

    invoke-static {p2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p2, Lts1/b;->layers_edit_type_item_with_icon:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->k:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->m:Lio/reactivex/subjects/d;

    invoke-direct {p2, p1, v0, v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lio/reactivex/y;)V

    goto :goto_0

    :cond_2
    sget p2, Lts1/b;->layers_edit_type_item:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/maplayers/internal/edittypes/p;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->m:Lio/reactivex/subjects/d;

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/p;-><init>(Landroid/view/View;Lio/reactivex/y;)V

    goto :goto_0

    :cond_3
    sget p2, Lts1/b;->layers_edit_header_item:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/maplayers/internal/edittypes/i;

    iget v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->j:I

    iget-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/a;->l:Lio/reactivex/subjects/d;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v2, Lts1/a;->layers_edit_types_close_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/edittypes/h;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/h;-><init>(Lio/reactivex/y;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lts1/a;->layers_edit_types_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-object p2
.end method
