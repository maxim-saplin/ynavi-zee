.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/t;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/t;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/b;->wj()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
