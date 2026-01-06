.class public final Lwu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwu1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwu1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwu1/a;->a:Lwu1/a;

    return-void
.end method

.method public static a(Lwu1/k;)Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v0, "clientName"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "clientTin"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "clientVatin"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "clientId"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "adOrdToken"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static b(Lrx1/m;)Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;
    .locals 6

    invoke-virtual {p0}, Lrx1/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lrx1/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lrx1/m;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lrx1/m;->h()Ljava/lang/String;

    move-result-object v5

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    const/4 v1, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
