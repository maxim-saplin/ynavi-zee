.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/j;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/SingleLocationWorker;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/j;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/i;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/i;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/SingleLocationWorker;

    move-result-object p1

    return-object p1
.end method
