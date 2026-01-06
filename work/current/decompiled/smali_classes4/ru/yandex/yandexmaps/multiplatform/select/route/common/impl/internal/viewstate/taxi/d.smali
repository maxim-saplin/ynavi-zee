.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lrn2/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsg2/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;->b:Lsg2/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;Lej2/t;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;->b:Lsg2/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p1}, Lej2/t;->w()Lsg2/d;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;->COMMON_LIST_ITEM:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    invoke-static {p0, v0, p1, v1}, Lcom/google/crypto/tink/internal/i0;->f(Lsg2/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lsg2/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;

    return-object p0
.end method


# virtual methods
.method public final c(Lai2/m1;Lej2/t;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrn2/x0;

    if-nez v4, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lej2/t;->c0()Lgj2/d;

    move-result-object v2

    invoke-virtual {v2}, Lgj2/d;->i()Lrn2/s;

    move-result-object v3

    invoke-virtual {v2}, Lgj2/d;->m()Lrn2/x;

    move-result-object v6

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;-><init>(Lgj2/d;Lrn2/s;Lrn2/x0;Lej2/t;Lrn2/x;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlin/sequences/w;

    invoke-direct {v1, v9}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls02/h;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    const/16 v1, 0x19

    invoke-direct {v4, p0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lej2/u;

    const/4 v1, 0x4

    invoke-direct {v5, p2, v1}, Lej2/u;-><init>(Lej2/t;I)V

    const/16 v7, 0x3f0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/yandex/dsl/views/k;->t(Lai2/m1;Lej2/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    return-object p1
.end method
