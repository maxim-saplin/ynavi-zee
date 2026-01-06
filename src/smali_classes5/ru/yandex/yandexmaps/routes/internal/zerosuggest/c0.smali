.class public final Lru/yandex/yandexmaps/routes/internal/zerosuggest/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c0;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ZeroSuggestInteractor$historyWithoutPlaces$1$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c0;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;

    const-class v4, Lru/yandex/yandexmaps/routes/internal/zerosuggest/e0;

    const-string v5, "toElement"

    const/4 v2, 0x1

    const-string v6, "toElement(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;)Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestElement;"

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, v0, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/d0;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/d0;-><init>(Ljava/util/List;)V

    invoke-static {v1, p1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
