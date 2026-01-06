.class public final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardRootController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardRootController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/d;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardRootController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/d;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardRootController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardRootController;->m:Ll82/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;->h()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/d;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardRootController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardRootController;->m:Ll82/a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;->g()V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/d;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardRootController;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/d;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardRootController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardRootController;->n:Lb82/a;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lb82/c;

    invoke-virtual {v0}, Lb82/c;->d()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
