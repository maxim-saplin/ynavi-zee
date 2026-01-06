.class public final Lru/yandex/yandexmaps/launch/parsers/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/e;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/launch/parsers/g0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/launch/parsers/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/parsers/e0;->a:Lru/yandex/yandexmaps/launch/parsers/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/parsers/e0;->a:Lru/yandex/yandexmaps/launch/parsers/g0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;-><init>(Lru/yandex/yandexmaps/launch/parsers/g0;Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object p1

    return-object p1
.end method
