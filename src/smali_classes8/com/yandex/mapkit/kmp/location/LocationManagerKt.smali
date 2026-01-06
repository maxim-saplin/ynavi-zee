.class public final Lcom/yandex/mapkit/kmp/location/LocationManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\"\u001d\u0010\u0004\u001a\u00060\u0001j\u0002`\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001d\u0010\t\u001a\u00060\nj\u0002`\u000b*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u000e\"\u00020\u000f2\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "UseInBackground",
        "Lcom/yandex/mapkit/location/UseInBackground;",
        "SubscriptionSettings",
        "Lcom/yandex/mapkit/location/SubscriptionSettings;",
        "mpUseInBackground",
        "Lcom/yandex/mapkit/kmp/location/UseInBackground;",
        "Lcom/yandex/mapkit/kmp/location/SubscriptionSettings;",
        "getMpUseInBackground",
        "(Lcom/yandex/mapkit/location/SubscriptionSettings;)Lcom/yandex/mapkit/location/UseInBackground;",
        "mpPurpose",
        "Lcom/yandex/mapkit/location/Purpose;",
        "Lcom/yandex/mapkit/kmp/location/Purpose;",
        "getMpPurpose",
        "(Lcom/yandex/mapkit/location/SubscriptionSettings;)Lcom/yandex/mapkit/location/Purpose;",
        "LocationManager",
        "Lcom/yandex/mapkit/location/LocationManager;",
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
.method public static final getMpPurpose(Lcom/yandex/mapkit/location/SubscriptionSettings;)Lcom/yandex/mapkit/location/Purpose;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/SubscriptionSettings;->getPurpose()Lcom/yandex/mapkit/location/Purpose;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUseInBackground(Lcom/yandex/mapkit/location/SubscriptionSettings;)Lcom/yandex/mapkit/location/UseInBackground;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/SubscriptionSettings;->getUseInBackground()Lcom/yandex/mapkit/location/UseInBackground;

    move-result-object p0

    return-object p0
.end method
