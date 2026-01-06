.class public final Lru/yandex/yandexmaps/integrations/routes/impl/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/r0;


# instance fields
.field final synthetic a:Lru/yandex/maps/appkit/util/location/f;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/util/location/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f4;->a:Lru/yandex/maps/appkit/util/location/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f4;->a:Lru/yandex/maps/appkit/util/location/f;

    invoke-virtual {v0}, Lru/yandex/maps/appkit/util/location/f;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f4;->a:Lru/yandex/maps/appkit/util/location/f;

    sget-object v1, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->ROUTES_MY_LOCATION_SUGGEST:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-virtual {v0, v1, p1}, Lru/yandex/maps/appkit/util/location/f;->b(Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
