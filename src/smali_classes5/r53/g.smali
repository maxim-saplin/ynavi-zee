.class public final Lr53/g;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c0;


# instance fields
.field private final l:Lru/yandex/yandexmaps/routes/internal/mt/details/TransportNumView;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lj53/d;->mt_minicard_transport_num:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/mt/details/TransportNumView;

    iput-object p1, p0, Lr53/g;->l:Lru/yandex/yandexmaps/routes/internal/mt/details/TransportNumView;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;)V
    .locals 10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->b()Z

    move-result v0

    iput-boolean v0, p0, Lr53/g;->m:Z

    iget-object v1, p0, Lr53/g;->l:Lru/yandex/yandexmaps/routes/internal/mt/details/TransportNumView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->p(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v2

    invoke-static {v0, v2}, Lw53/g;->o(Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;I)I

    move-result v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    invoke-static {v0}, Lw53/g;->n(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object v0

    sget-object v4, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->p()I

    move-result v4

    invoke-static {v0, v4}, Lw53/g;->r(Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/mt/details/y0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;->c()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v8

    iget-object v9, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9}, Lw53/g;->f(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    iget-object v9, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v6, v9}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/routes/internal/mt/details/y0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->c()I

    move-result v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->c()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->w(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v6, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {p0}, Lxd/a;->a(Landroidx/recyclerview/widget/e4;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lr53/g;->m:Z

    invoke-virtual/range {v1 .. v9}, Lru/yandex/yandexmaps/routes/internal/mt/details/TransportNumView;->a(IILjava/lang/Integer;Ljava/util/ArrayList;ZILjava/lang/String;Z)V

    return-void
.end method

.method public final getHasAlert()Z
    .locals 1

    iget-boolean v0, p0, Lr53/g;->m:Z

    return v0
.end method

.method public final getX()I
    .locals 1

    iget-object v0, p0, Lr53/g;->l:Lru/yandex/yandexmaps/routes/internal/mt/details/TransportNumView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/mt/details/TransportNumView;->getAlertCenterX()I

    move-result v0

    return v0
.end method

.method public final getY()I
    .locals 1

    iget-object v0, p0, Lr53/g;->l:Lru/yandex/yandexmaps/routes/internal/mt/details/TransportNumView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/mt/details/TransportNumView;->getAlertCenterY()I

    move-result v0

    return v0
.end method
