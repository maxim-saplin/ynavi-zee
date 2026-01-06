.class public final Lru/yandex/yandexmaps/integrations/parking_payment/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/d;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/auth/service/rx/api/a;


# direct methods
.method public constructor <init>(Lz21/a;Lru/yandex/yandexmaps/auth/service/rx/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/e0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/parking_payment/e0;->b:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/e0;->b:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->PARKING_PAYMENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->D(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Ljava/lang/Long;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/e0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->E0()V

    return-void
.end method
