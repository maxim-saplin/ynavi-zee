.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/di/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/di/a;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/g;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/f;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/g;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/di/a;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/g;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/di/a;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/g;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/di/a;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/c;

    return-object v0
.end method
