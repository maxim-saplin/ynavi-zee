.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/h;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/h;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;

    return-void
.end method


# virtual methods
.method public final a(Lai2/m1;Lej2/t;Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/g;
    .locals 6

    if-eqz p5, :cond_0

    iget-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/h;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;

    invoke-virtual {p5, p1, p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;->b(Lai2/m1;Lej2/t;Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lkj2/e;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/g;

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p1}, Lkj2/e;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkj2/c;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p4}, Lkj2/c;->d(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    move-result-object p4

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lai2/k;

    invoke-direct {v1, p3, p4}, Lai2/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object v2, Lai2/i1;->a:Lai2/i1;

    invoke-virtual {p1}, Lkj2/e;->c()Lai2/p1;

    move-result-object v3

    invoke-virtual {p1}, Lkj2/e;->a()Z

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/g;-><init>(Lai2/l;Lai2/l1;Lai2/p1;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/h;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;

    invoke-virtual {p5, p1, p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;->b(Lai2/m1;Lej2/t;Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lkj2/e;

    move-result-object p1

    new-instance p5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/g;

    invoke-virtual {p1}, Lkj2/e;->b()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/h;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;

    invoke-virtual {v0, p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;->b(Lej2/t;Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lai2/l;

    move-result-object v1

    sget-object v2, Lai2/k1;->a:Lai2/k1;

    invoke-virtual {p1}, Lkj2/e;->c()Lai2/p1;

    move-result-object v3

    invoke-virtual {p1}, Lkj2/e;->a()Z

    move-result v5

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/g;-><init>(Lai2/l;Lai2/l1;Lai2/p1;Ljava/util/List;Z)V

    move-object p2, p5

    :goto_0
    return-object p2
.end method
