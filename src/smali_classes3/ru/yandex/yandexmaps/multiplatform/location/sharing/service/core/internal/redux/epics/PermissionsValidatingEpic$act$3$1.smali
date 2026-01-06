.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PermissionsValidatingEpic$act$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isAlwaysLocationPermissionGranted",
        "isFineLocationPermissionGranted",
        "isNotificationPermissionGranted",
        "Lia2/e;",
        "<anonymous>",
        "(ZZZ)Lia2/e;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.internal.redux.epics.PermissionsValidatingEpic$act$3$1"
    f = "PermissionsValidatingEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $needsNotificationsForTemporarySharing:Z

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PermissionsValidatingEpic$act$3$1;->$needsNotificationsForTemporarySharing:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PermissionsValidatingEpic$act$3$1;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PermissionsValidatingEpic$act$3$1;->$needsNotificationsForTemporarySharing:Z

    invoke-direct {v0, v1, p4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PermissionsValidatingEpic$act$3$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PermissionsValidatingEpic$act$3$1;->Z$0:Z

    iput-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PermissionsValidatingEpic$act$3$1;->Z$1:Z

    iput-boolean p3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PermissionsValidatingEpic$act$3$1;->Z$2:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PermissionsValidatingEpic$act$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PermissionsValidatingEpic$act$3$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PermissionsValidatingEpic$act$3$1;->Z$0:Z

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PermissionsValidatingEpic$act$3$1;->Z$1:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PermissionsValidatingEpic$act$3$1;->Z$2:Z

    new-instance v2, Lia2/e;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PermissionsValidatingEpic$act$3$1;->$needsNotificationsForTemporarySharing:Z

    invoke-direct {v2, p1, v0, v1, v3}, Lia2/e;-><init>(ZZZZ)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
