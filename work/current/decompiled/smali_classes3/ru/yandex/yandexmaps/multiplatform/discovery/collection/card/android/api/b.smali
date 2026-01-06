.class public final synthetic Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/b;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/b;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;->l:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/m;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->e()V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/b;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/api/DiscoveryCollectionCardController;->l:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/m;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->f()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
