.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/a;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field private a:Z

.field final synthetic b:Lcom/yandex/payment/sdk/ui/payment/sbp/g;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/sbp/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a;->a:Z

    return-void
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->h(Lcom/yandex/payment/sdk/ui/payment/sbp/g;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/payment/sdk/core/data/m;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/core/data/m;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a;->a:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_2
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of v3, p2, Ljava/util/List;

    if-eqz v3, :cond_3

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    :cond_3
    if-nez v2, :cond_4

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    invoke-static {v0, p2}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->o(Lcom/yandex/payment/sdk/ui/payment/sbp/g;Ljava/util/List;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    invoke-static {p2}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->l(Lcom/yandex/payment/sdk/ui/payment/sbp/g;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    invoke-static {p2}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->m(Lcom/yandex/payment/sdk/ui/payment/sbp/g;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    invoke-static {p2, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->p(Lcom/yandex/payment/sdk/ui/payment/sbp/g;Z)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    invoke-static {p2}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->i(Lcom/yandex/payment/sdk/ui/payment/sbp/g;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->z1()Ljava/lang/String;

    move-result-object v0

    const-string v2, " \u043f\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0443: "

    invoke-static {v0, v2, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->s1()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/xplat/common/p1;

    invoke-direct {v3}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v4, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast p2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p2, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->l(Lcom/yandex/payment/sdk/ui/payment/sbp/g;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->p(Lcom/yandex/payment/sdk/ui/payment/sbp/g;Z)V

    :cond_7
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    invoke-static {p1, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/g;->q(Lcom/yandex/payment/sdk/ui/payment/sbp/g;I)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method
