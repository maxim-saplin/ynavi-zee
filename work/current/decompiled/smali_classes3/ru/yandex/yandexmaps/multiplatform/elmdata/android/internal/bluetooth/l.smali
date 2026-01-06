.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg52/g;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/l;->a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/l;->a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;->g(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/l;->a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;->g(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
