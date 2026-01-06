.class final Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.permissions.internal.PermissionControllersOpenHelper$settingsRequest$1"
    f = "PermissionControllersOpenHelper.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reason:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

.field final synthetic $settingsDrawableId:I

.field final synthetic $settingsTextId:I

.field final synthetic $settingsTitleId:I

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/permissions/internal/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/permissions/internal/h;IIILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->this$0:Lru/yandex/yandexmaps/permissions/internal/h;

    iput p2, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$settingsDrawableId:I

    iput p3, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$settingsTitleId:I

    iput p4, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$settingsTextId:I

    iput-object p5, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$reason:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    iput-object p6, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$permissions:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->this$0:Lru/yandex/yandexmaps/permissions/internal/h;

    iget v2, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$settingsDrawableId:I

    iget v3, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$settingsTitleId:I

    iget v4, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$settingsTextId:I

    iget-object v5, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$reason:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    iget-object v6, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$permissions:Ljava/util/List;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;-><init>(Lru/yandex/yandexmaps/permissions/internal/h;IIILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->this$0:Lru/yandex/yandexmaps/permissions/internal/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/permissions/internal/h;->c(Lru/yandex/yandexmaps/permissions/internal/h;)Lru/yandex/yandexmaps/permissions/api/a;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$permissions:Ljava/util/List;

    new-instance v3, Lru/yandex/yandexmaps/permissions/internal/g;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/permissions/internal/g;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v3}, Lru/yandex/yandexmaps/permissions/api/a;->c(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/permissions/internal/PermissionsSettingsDialogController;

    iget v4, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$settingsDrawableId:I

    iget v5, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$settingsTitleId:I

    iget v6, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$settingsTextId:I

    iget-object v7, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$reason:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    iget-object v8, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$permissions:Ljava/util/List;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/permissions/internal/PermissionsSettingsDialogController;-><init>(IIILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Ljava/util/List;Z)V

    sget-object v1, Lru/yandex/yandexmaps/permissions/internal/b;->a:Lru/yandex/yandexmaps/permissions/internal/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$permissions:Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->$reason:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    sget-object v5, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->CUSTOM_GO_TO_SETTINGS:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lru/yandex/yandexmaps/permissions/internal/b;->c(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->this$0:Lru/yandex/yandexmaps/permissions/internal/h;

    invoke-static {v1}, Lru/yandex/yandexmaps/permissions/internal/h;->c(Lru/yandex/yandexmaps/permissions/internal/h;)Lru/yandex/yandexmaps/permissions/api/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lru/yandex/yandexmaps/permissions/api/a;->a(Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;)V

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->this$0:Lru/yandex/yandexmaps/permissions/internal/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/permissions/internal/h;->c(Lru/yandex/yandexmaps/permissions/internal/h;)Lru/yandex/yandexmaps/permissions/api/a;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    invoke-interface {p1, v1}, Lru/yandex/yandexmaps/permissions/api/a;->b(Lru/yandex/yandexmaps/overlays/internal/transport/a;)Lio/reactivex/a;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionControllersOpenHelper$settingsRequest$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
