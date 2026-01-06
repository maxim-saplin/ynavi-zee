.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/CarFooterViewStateMapper$viewState$carouselViewState$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p4

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    new-instance v6, Lij2/f;

    const/4 p2, 0x0

    invoke-direct {v6, p1, p2}, Lij2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;I)V

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;IILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZLij2/f;)Lni2/b1;

    move-result-object p1

    return-object p1
.end method
