.class public final Lcom/yandex/mapkit/search/kmp/ExchangeObjectMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"!\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"!\u0010\u000c\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\"#\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\u0011*\u00060\u000fj\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"5\u0010\u0015\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0012*\u001a\u0012\u0008\u0012\u00060\u0017j\u0002`\u00180\u0016j\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`\u0018`\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000e\"\u00020\u000f2\u00020\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "CurrencyExchangeType",
        "Lcom/yandex/mapkit/search/CurrencyExchangeType;",
        "mpName",
        "",
        "Lcom/yandex/mapkit/search/kmp/CurrencyExchangeType;",
        "getMpName",
        "(Lcom/yandex/mapkit/search/CurrencyExchangeType;)Ljava/lang/String;",
        "mpBuy",
        "Lcom/yandex/mapkit/Money;",
        "Lcom/yandex/mapkit/kmp/Money;",
        "getMpBuy",
        "(Lcom/yandex/mapkit/search/CurrencyExchangeType;)Lcom/yandex/mapkit/Money;",
        "mpSell",
        "getMpSell",
        "CurrencyExchangeMetadata",
        "Lcom/yandex/mapkit/search/CurrencyExchangeMetadata;",
        "mpCurrencies",
        "",
        "Lcom/yandex/mapkit/search/kmp/CurrencyExchangeMetadata;",
        "getMpCurrencies",
        "(Lcom/yandex/mapkit/search/CurrencyExchangeMetadata;)Ljava/util/List;",
        "currencyExchangeMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getCurrencyExchangeMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/CurrencyExchangeMetadata;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCurrencyExchangeMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/CurrencyExchangeMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/CurrencyExchangeMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/CurrencyExchangeMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/CurrencyExchangeMetadata;

    return-object p0
.end method

.method public static final getMpBuy(Lcom/yandex/mapkit/search/CurrencyExchangeType;)Lcom/yandex/mapkit/Money;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->getBuy()Lcom/yandex/mapkit/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCurrencies(Lcom/yandex/mapkit/search/CurrencyExchangeMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/CurrencyExchangeMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/CurrencyExchangeType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CurrencyExchangeMetadata;->getCurrencies()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/search/CurrencyExchangeType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSell(Lcom/yandex/mapkit/search/CurrencyExchangeType;)Lcom/yandex/mapkit/Money;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->getSell()Lcom/yandex/mapkit/Money;

    move-result-object p0

    return-object p0
.end method
