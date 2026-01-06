.class public final Lru/yandex/yandexmaps/app/di/modules/wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/wp;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/wp;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/wp;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/components/p10;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/wp;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;

    sget-object v2, Lru/yandex/yandexmaps/app/di/modules/rp;->Companion:Lru/yandex/yandexmaps/app/di/modules/qp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/h;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/h;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/i;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;-><init>(Lru/yandex/yandexmaps/app/di/components/p10;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/i;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
