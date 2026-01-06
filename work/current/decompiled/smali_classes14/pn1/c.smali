.class public final Lpn1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/g;


# instance fields
.field private final a:Lru/yandex/yandexmaps/slavery/a;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/slavery/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn1/c;->a:Lru/yandex/yandexmaps/slavery/a;

    iput-object p2, p0, Lpn1/c;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 2

    iget-object v0, p0, Lpn1/c;->a:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/advertiser/info/AdvertiserInfoActionSheetDialogController;-><init>(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->G(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)Lio/reactivex/a;
    .locals 7

    iget-object v0, p0, Lpn1/c;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/stories/f;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/stories/f;->e(Ljava/lang/String;)Lio/reactivex/k;

    move-result-object p1

    sget-object v0, Ly73/a;->b:Ly73/a;

    invoke-virtual {p1, v0}, Lio/reactivex/k;->j(Ly73/a;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/authorizer/y;

    const/4 v5, 0x0

    const/16 v6, 0x15

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lru/yandex/yandexmaps/stories/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3, v0}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/k;->d(Lf21/g;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->s()Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcy1/h;)V
    .locals 1

    iget-object v0, p0, Lpn1/c;->a:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->g(Lcy1/h;)Ljava/lang/String;

    return-void
.end method
