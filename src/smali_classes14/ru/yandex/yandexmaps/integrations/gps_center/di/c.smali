.class public final Lru/yandex/yandexmaps/integrations/gps_center/di/c;
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
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/gps_center/di/c;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/gps_center/di/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/b;

    sget-object v1, Lru/yandex/yandexmaps/integrations/gps_center/di/b;->Companion:Lru/yandex/yandexmaps/integrations/gps_center/di/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/a;->b(Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/b;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/a;->a()Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/l;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/l;->a()Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/c;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
