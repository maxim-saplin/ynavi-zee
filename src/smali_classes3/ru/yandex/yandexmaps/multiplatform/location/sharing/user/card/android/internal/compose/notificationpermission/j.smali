.class public final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/i;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/i;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/j;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/j;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/j;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/j;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/i;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/notificationpermission/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/notificationpermission/c;->a()Lya2/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/j;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/j;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/i;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/notificationpermission/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/notificationpermission/c;->b()Lya2/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/j;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
