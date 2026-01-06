.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/c;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/c;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/a;->j4()Lru/yandex/yandexmaps/app/di/modules/locationsharing/k;

    move-result-object v0

    return-object v0
.end method
