.class public final Lru/yandex/yandexmaps/refuel/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/z;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/refuel/g0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/refuel/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/z;->a:Lru/yandex/yandexmaps/refuel/g0;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/z;->a:Lru/yandex/yandexmaps/refuel/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/refuel/g0;->I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
