.class public final Lru/yandex/yandexmaps/integrations/geodirect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku1/x;


# instance fields
.field private final a:Lku1/s;

.field private final b:Lku1/y;

.field private final c:Lru/yandex/yandexmaps/integrations/geodirect/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/geodirect/f;Lku1/y;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lru/yandex/yandexmaps/integrations/geodirect/AdsDirectPixelServiceFactory$create$1$adsDirectPixelHttpClientProvider$1;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/geodirect/f;->a(Lru/yandex/yandexmaps/integrations/geodirect/f;)Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v2

    const-string v5, "create(ZLio/ktor/client/plugins/cookies/CookiesStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Z)Lio/ktor/client/HttpClient;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const-string v4, "create"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/geodirect/e;

    invoke-direct {p1, v7}, Lru/yandex/yandexmaps/integrations/geodirect/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/geodirect/b;->a:Lku1/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/geodirect/b;->b:Lku1/y;

    new-instance p1, Lru/yandex/yandexmaps/integrations/geodirect/a;

    invoke-direct {p1}, Lru/yandex/yandexmaps/integrations/geodirect/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/geodirect/b;->c:Lru/yandex/yandexmaps/integrations/geodirect/a;

    return-void
.end method


# virtual methods
.method public final a()Lku1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/geodirect/b;->a:Lku1/s;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/integrations/geodirect/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/geodirect/b;->c:Lru/yandex/yandexmaps/integrations/geodirect/a;

    return-object v0
.end method

.method public final c()Lku1/y;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/geodirect/b;->b:Lku1/y;

    return-object v0
.end method
