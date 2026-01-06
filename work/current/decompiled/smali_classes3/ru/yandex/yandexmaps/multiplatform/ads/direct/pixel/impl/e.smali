.class public final Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e;->b:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lku1/u;

    invoke-virtual {p1}, Lku1/u;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    return-object p1
.end method
