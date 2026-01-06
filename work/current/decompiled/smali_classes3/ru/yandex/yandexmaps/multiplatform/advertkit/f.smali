.class public final Lru/yandex/yandexmaps/multiplatform/advertkit/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/advertkit/advert/PromoObjectManager;


# direct methods
.method public constructor <init>(Lcom/yandex/advertkit/advert/PromoObjectManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/f;->a:Lcom/yandex/advertkit/advert/PromoObjectManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/geometry/Point;Lru/yandex/yandexmaps/multiplatform/advertkit/h;)Lcom/yandex/advertkit/advert/PromoObjectSession;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/f;->a:Lcom/yandex/advertkit/advert/PromoObjectManager;

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/yandex/advertkit/advert/PromoObjectManager;->requestPromoObject(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/advertkit/advert/PromoObjectSession$PromoObjectListener;)Lcom/yandex/advertkit/advert/PromoObjectSession;

    move-result-object p1

    return-object p1
.end method
