.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/h;
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

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/d;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/c;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/i;Lz21/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/h;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/h;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/h;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/h;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/h;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/h;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/h;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvd2/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/h;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/h;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/common/utils/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/h;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/s;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;Lvd2/l;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;Lru/yandex/yandexmaps/common/utils/q;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/s;)V

    return-object v0
.end method
