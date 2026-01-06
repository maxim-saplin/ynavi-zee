.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/api/e;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/a;

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/d0;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/SingleLocationWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/a;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/j;

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/j;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/multiplatform/location/sharing/background/service/android/internal/workmanager/SingleLocationWorker;

    move-result-object p1

    return-object p1
.end method
