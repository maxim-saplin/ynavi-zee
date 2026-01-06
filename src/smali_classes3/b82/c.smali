.class public final Lb82/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb82/a;
.implements Lk82/d;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/c;

.field private c:Lcom/bluelinelabs/conductor/c0;

.field private d:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82/c;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/a;

    iput-object p2, p0, Lb82/c;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;)V
    .locals 0

    iput-object p1, p0, Lb82/c;->c:Lcom/bluelinelabs/conductor/c0;

    iput-object p2, p0, Lb82/c;->d:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lb82/c;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lb82/c;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;->m:Lru/yandex/yandexmaps/app/g3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lru/yandex/multiplatform/push/notifications/internal/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lru/yandex/multiplatform/push/notifications/internal/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb82/c;->c:Lcom/bluelinelabs/conductor/c0;

    iput-object v0, p0, Lb82/c;->d:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final e(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 1

    iget-object v0, p0, Lb82/c;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/j;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-void
.end method

.method public final f(Lk82/c;)V
    .locals 7

    instance-of v0, p1, Lk82/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb82/c;->d:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_5

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;

    check-cast p1, Lk82/b;

    invoke-virtual {p1}, Lk82/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lk82/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lk82/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lk82/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, v5, v6, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/c;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v1}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lk82/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb82/c;->d:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_5

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/a;

    check-cast p1, Lk82/a;

    invoke-virtual {p1}, Lk82/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lk82/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lk82/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lk82/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, v5, v6, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/c;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v1}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lb82/c;->c:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/FriendCardController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/FriendCardController;-><init>()V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/FriendCardController;

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_2
    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/dependencies/LocationSharingFriendCardNavigator$UserCardSource;)V
    .locals 2

    iget-object v0, p0, Lb82/c;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/c;

    sget-object v1, Lb82/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardExternalNavigator$UserCardSource;->PERMANENT_SUBSCRIPTION_REQUESTED:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardExternalNavigator$UserCardSource;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardExternalNavigator$UserCardSource;->FRIEND_SESSION_EXPIRED:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardExternalNavigator$UserCardSource;

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/j;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/j;->b(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardExternalNavigator$UserCardSource;)V

    return-void
.end method
