.class public final Lru/yandex/yandexmaps/app/di/modules/np;
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


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/np;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/np;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/components/a;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/lp;->Companion:Lru/yandex/yandexmaps/app/di/modules/kp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/n;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/n;-><init>(Lru/yandex/yandexmaps/app/di/components/a;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/n;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/jp;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/app/di/modules/jp;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;)V

    return-object v1
.end method
