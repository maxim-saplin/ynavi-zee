.class public final synthetic Lru/yandex/yandexmaps/arrival_points/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/arrival_points/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/arrival_points/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/g;->b:Lru/yandex/yandexmaps/arrival_points/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    check-cast p2, Lru/yandex/yandexmaps/arrival_points/b0;

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/g;->b:Lru/yandex/yandexmaps/arrival_points/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/arrival_points/b0;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    check-cast v3, Ljava/lang/String;

    new-instance v6, Lhm1/e;

    new-instance v7, Lhm1/d;

    invoke-direct {v7, v3}, Lhm1/d;-><init>(Ljava/lang/String;)V

    new-instance v3, Lhm1/f;

    invoke-direct {v3, v2}, Lhm1/f;-><init>(I)V

    invoke-direct {v6, v7, v3, v5}, Lhm1/e;-><init>(Lhm1/b;Lhm1/f;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/arrival_points/b0;->a()I

    move-result p2

    new-instance v0, Lhm1/k;

    invoke-direct {v0, v1, p2}, Lhm1/k;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->d(Lhm1/k;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
