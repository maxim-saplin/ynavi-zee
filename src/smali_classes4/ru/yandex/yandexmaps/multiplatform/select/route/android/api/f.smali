.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/android/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/f;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/f;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->u:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v1, v0, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void
.end method
