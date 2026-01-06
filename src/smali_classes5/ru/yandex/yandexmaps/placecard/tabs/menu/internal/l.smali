.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;->a:Lio/reactivex/d0;

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;->b:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;Ljava/lang/String;Lio/reactivex/f0;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/k;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/k;-><init>(Lio/reactivex/f0;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SearchManager;

    invoke-interface {p0, p1, v0}, Lcom/yandex/mapkit/search/SearchManager;->requestGoodsRegister(Ljava/lang/String;Lcom/yandex/mapkit/search/GoodsRegisterSession$GoodsRegisterListener;)Lcom/yandex/mapkit/search/GoodsRegisterSession;

    move-result-object p0

    new-instance p1, Lfb3/b;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
