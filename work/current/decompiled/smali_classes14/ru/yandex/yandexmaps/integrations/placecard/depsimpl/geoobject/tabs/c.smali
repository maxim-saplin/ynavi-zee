.class public final synthetic Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/app/di/components/p10;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/c;->c:Lru/yandex/yandexmaps/app/di/components/p10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/c;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/c;->c:Lru/yandex/yandexmaps/app/di/components/p10;

    invoke-interface {v1}, Ly62/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a(Lru/yandex/yandexmaps/multiplatform/core/cache/d;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/tabs/features/api/b;->Companion:Lru/yandex/yandexmaps/placecard/tabs/features/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/c;->c:Lru/yandex/yandexmaps/app/di/components/p10;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/b;-><init>(Lru/yandex/yandexmaps/placecard/tabs/features/api/c;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/placecard/tabs/branches/api/c;->Companion:Lru/yandex/yandexmaps/placecard/tabs/branches/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt13/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/c;->c:Lru/yandex/yandexmaps/app/di/components/p10;

    invoke-direct {v0, v1}, Lt13/i;-><init>(Lru/yandex/yandexmaps/placecard/tabs/branches/api/d;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
