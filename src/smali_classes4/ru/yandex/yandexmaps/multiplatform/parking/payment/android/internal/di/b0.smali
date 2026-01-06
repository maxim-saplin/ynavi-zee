.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/b0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/b0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/u;->h3()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
