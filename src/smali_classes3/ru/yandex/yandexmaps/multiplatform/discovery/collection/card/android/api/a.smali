.class public final synthetic Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/a;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/a;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;->l:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->d(Ldg2/a;)V

    return-void
.end method
