.class public final Lru/yandex/yandexmaps/arrival_points/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/f0;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/f0;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->k()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/arrival_points/f0;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->j()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/arrival_points/f0;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->d()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/arrival_points/f0;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->i()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/arrival_points/c0;

    invoke-direct {v0, p1, v4}, Lru/yandex/yandexmaps/arrival_points/c0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/arrival_points/b0;)V

    invoke-virtual {p2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/arrival_points/e0;->a:Lru/yandex/yandexmaps/arrival_points/e0;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/i;

    if-eqz v3, :cond_2

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/arrival_points/c0;

    invoke-direct {v0, p1, v4}, Lru/yandex/yandexmaps/arrival_points/c0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/arrival_points/b0;)V

    invoke-virtual {p2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/grpc/internal/fb;->c(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    goto/16 :goto_3

    :cond_2
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/j;

    if-eqz v3, :cond_4

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    sget v4, Lys1/b;->arrival_points_segment_departure_title:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lys1/b;->arrival_points_segment_arrival_title:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v4, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v4, Lru/yandex/yandexmaps/arrival_points/b0;

    invoke-direct {v4, p2, v0}, Lru/yandex/yandexmaps/arrival_points/b0;-><init>(Ljava/util/List;I)V

    new-instance p2, Lru/yandex/yandexmaps/arrival_points/c0;

    invoke-direct {p2, p1, v4}, Lru/yandex/yandexmaps/arrival_points/c0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/arrival_points/b0;)V

    invoke-virtual {v3, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/j;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/j;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/j;->b()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lio/grpc/internal/fb;->c(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    goto :goto_3

    :cond_4
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/l;

    if-eqz v3, :cond_6

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    sget v4, Lys1/b;->arrival_points_segment_parking_title:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lys1/b;->arrival_points_segment_drop_off_title:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v4, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v4, Lru/yandex/yandexmaps/arrival_points/b0;

    invoke-direct {v4, p2, v0}, Lru/yandex/yandexmaps/arrival_points/b0;-><init>(Ljava/util/List;I)V

    new-instance p2, Lru/yandex/yandexmaps/arrival_points/c0;

    invoke-direct {p2, p1, v4}, Lru/yandex/yandexmaps/arrival_points/c0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/arrival_points/b0;)V

    invoke-virtual {v3, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/l;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/l;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/l;->b()Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lio/grpc/internal/fb;->c(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_3
    check-cast p1, Ljava/util/Collection;

    sget-object p2, Lru/yandex/yandexmaps/arrival_points/a0;->a:Lru/yandex/yandexmaps/arrival_points/a0;

    invoke-static {p1, p2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
