.class public final Lru/yandex/yandexmaps/refuel/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/services/settings/d;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/refuel/g0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/refuel/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/v;->a:Lru/yandex/yandexmaps/refuel/g0;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/v;->a:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/refuel/g0;->q(Lru/yandex/yandexmaps/refuel/g0;)Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->getMenuFlags()Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;->getShowReferral()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
