.class public final Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/a;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/a;->b:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/MetroTrafficNetworkServiceImpl$httpClient$1;

    const-string v5, "getHttpClientConfig()Lio/ktor/client/HttpClient;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/a;

    const-string v4, "getHttpClientConfig"

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/a;->c:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/a;)Lio/ktor/client/a;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/a;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object p0

    new-instance v0, Ln23/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln23/g;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p0

    return-object p0
.end method
