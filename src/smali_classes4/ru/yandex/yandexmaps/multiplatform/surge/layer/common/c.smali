.class public final synthetic Lru/yandex/yandexmaps/multiplatform/surge/layer/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/core/network/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/c;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/SurgeLayerControllerImpl$safeHttpClient$2$1;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const-string v5, "create"

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/surge/layer/common/c;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const-string v6, "create(ZLio/ktor/client/plugins/cookies/CookiesStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Z)Lio/ktor/client/HttpClient;"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
