.class public final Lru/yandex/yandexmaps/integrations/ecoguidance/u;
.super Lru/yandex/yandexmaps/slavery/controller/b;
.source "SourceFile"

# interfaces
.implements Lc42/d;


# instance fields
.field private final d:Landroid/app/Activity;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/slavery/controller/MasterController;Landroid/app/Activity;Lnv0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;-><init>(Lru/yandex/yandexmaps/slavery/controller/MasterController;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/u;->d:Landroid/app/Activity;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/u;->e:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final M(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/u;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lqg2/n;->m(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)Lio/reactivex/a;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/u;->e:Lnv0/a;

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
