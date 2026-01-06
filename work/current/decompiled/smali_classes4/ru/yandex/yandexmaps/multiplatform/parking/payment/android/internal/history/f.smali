.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/f;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/f;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/f;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/f;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/f;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
