.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj2/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

.field private final b:Lyi2/h;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lqi2/h;

.field private final f:Z

.field private final g:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;

.field private final h:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;Lyi2/h;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/Map;Lqi2/h;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->b:Lyi2/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->d:Ljava/util/Map;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->e:Lqi2/h;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->f:Z

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->g:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->h:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;

    return-void
.end method


# virtual methods
.method public final a(IZ)Ls02/h;
    .locals 12

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->h:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->f:Z

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$PaymentItemType;->FULL:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$PaymentItemType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;->PAYMENT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;->ALERT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;->HEAT_OR_COLD:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;

    filled-new-array {v3, v4, v6}, [Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/s0;->q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$PaymentItemType;Ljava/util/Set;)Lni2/o;

    move-result-object p1

    invoke-virtual {p1}, Lni2/o;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni2/n;

    invoke-interface {v1}, Lni2/n;->getText()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->g:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->b:Lyi2/h;

    invoke-virtual {v1}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->d:Ljava/util/Map;

    invoke-virtual {p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;->a(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->b:Lyi2/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->h(Lyi2/h;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v5, Lqi2/g;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->B()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v1

    invoke-direct {v5, p1, v1}, Lqi2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/models/k;)V

    :cond_2
    move-object v8, v5

    const-string p1, "  \u00b7  "

    invoke-static {p1, v0}, Lc53/c;->k(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v9

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e;->e:Lqi2/h;

    invoke-static {p2}, Lkj2/c;->b(Z)Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v11

    new-instance p1, Lqi2/i;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lqi2/i;-><init>(Ljava/util/ArrayList;Lqi2/g;Lru/yandex/yandexmaps/multiplatform/core/models/k;Lqi2/h;Lru/yandex/yandexmaps/multiplatform/core/utils/e;)V

    return-object p1
.end method
