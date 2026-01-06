.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/android/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/i;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 2

    check-cast p1, Lah2/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/i;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->s:Lai2/u0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lbi2/d;

    invoke-direct {v1, p1}, Lbi2/d;-><init>(Lah2/n;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;->d(Lbi2/e;)V

    return-void
.end method
