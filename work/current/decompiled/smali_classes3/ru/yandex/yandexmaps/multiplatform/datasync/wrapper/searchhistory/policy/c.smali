.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ToponymMetadata;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ToponymMetadata;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ToponymMetadata;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$OrgMetadata;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$OrgMetadata;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$OrgMetadata;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;

    if-nez v0, :cond_3

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$CollectionMetadata;

    if-nez v0, :cond_3

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RubricMetadata;

    if-nez v0, :cond_3

    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$TransportMetadata;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
