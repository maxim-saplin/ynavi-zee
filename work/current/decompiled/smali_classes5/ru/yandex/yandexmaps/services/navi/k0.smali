.class public final synthetic Lru/yandex/yandexmaps/services/navi/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/services/navi/NaviServiceController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/k0;->b:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    check-cast p1, Lsd2/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/k0;->b:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget-object v0, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->m0:Lsd2/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;->b(Lsd2/c;)V

    return-void
.end method
