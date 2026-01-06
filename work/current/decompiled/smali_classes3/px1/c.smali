.class public final Lpx1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/q;


# instance fields
.field private final a:Lcom/yandex/mapkit/search/SearchOptions;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/search/SearchOptions;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/SearchOptions;-><init>()V

    sget-object v1, Lcom/yandex/mapkit/search/SearchType;->BIZ:Lcom/yandex/mapkit/search/SearchType;

    iget v1, v1, Lcom/yandex/mapkit/search/SearchType;->value:I

    sget-object v2, Lcom/yandex/mapkit/search/SearchType;->GEO:Lcom/yandex/mapkit/search/SearchType;

    iget v2, v2, Lcom/yandex/mapkit/search/SearchType;->value:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/search/SearchOptions;->setSearchTypes(I)Lcom/yandex/mapkit/search/SearchOptions;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mapkit/search/SearchOptions;->setResultPageSize(Ljava/lang/Integer;)Lcom/yandex/mapkit/search/SearchOptions;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yandex/mapkit/search/SearchOptions;->setSnippets(I)Lcom/yandex/mapkit/search/SearchOptions;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v2}, Lcom/yandex/mapkit/search/SearchOptions;->setExperimentalSnippets(Ljava/util/List;)Lcom/yandex/mapkit/search/SearchOptions;

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/search/SearchOptions;->setDisableSpellingCorrection(Z)Lcom/yandex/mapkit/search/SearchOptions;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/search/SearchOptions;->setOrigin(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchOptions;

    iput-object v0, p0, Lpx1/c;->a:Lcom/yandex/mapkit/search/SearchOptions;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/search/SearchOptions;
    .locals 1

    iget-object v0, p0, Lpx1/c;->a:Lcom/yandex/mapkit/search/SearchOptions;

    return-object v0
.end method
