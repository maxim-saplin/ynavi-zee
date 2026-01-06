.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;->a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;->a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;->g(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
