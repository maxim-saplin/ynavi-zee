.class public final Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/WindshieldExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"#\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001*\u00060\u0004j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"#\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0001*\u00060\u0004j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\"#\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u0001*\u00060\u000fj\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "mpManoeuvres",
        "",
        "Lcom/yandex/mapkit/navigation/automotive/UpcomingManoeuvre;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/UpcomingManoeuvre;",
        "Lcom/yandex/mapkit/navigation/automotive/Windshield;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Windshield;",
        "getMpManoeuvres",
        "(Lcom/yandex/mapkit/navigation/automotive/Windshield;)Ljava/util/List;",
        "mpLaneSigns",
        "Lcom/yandex/mapkit/navigation/automotive/UpcomingLaneSign;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/UpcomingLaneSign;",
        "getMpLaneSigns",
        "mpAlternatives",
        "Lcom/yandex/mapkit/navigation/automotive/Alternative;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Alternative;",
        "Lcom/yandex/mapkit/navigation/automotive/Guidance;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Guidance;",
        "getMpAlternatives",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Ljava/util/List;",
        "exported-yandex-mapkit-core_release"
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
.method public static final getMpAlternatives(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/Guidance;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/Alternative;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getAlternatives()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLaneSigns(Lcom/yandex/mapkit/navigation/automotive/Windshield;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/Windshield;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/UpcomingLaneSign;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Windshield;->getLaneSigns()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpManoeuvres(Lcom/yandex/mapkit/navigation/automotive/Windshield;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/Windshield;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/UpcomingManoeuvre;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Windshield;->getManoeuvres()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
