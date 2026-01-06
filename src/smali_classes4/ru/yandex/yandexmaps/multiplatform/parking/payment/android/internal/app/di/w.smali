.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/w;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/w;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/w;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/r;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/service/d;->Companion:Lru/yandex/yandexmaps/common/service/c;

    new-instance v1, Lru/yandex/yandexmaps/common/service/f;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/ParkingSessionForegroundService;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/common/service/f;-><init>(Lkotlin/jvm/internal/f;Landroid/content/Context;)V

    return-object v1
.end method
