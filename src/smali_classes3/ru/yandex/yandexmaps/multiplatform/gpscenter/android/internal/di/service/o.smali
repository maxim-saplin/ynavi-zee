.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/n;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/n;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/o;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/o;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/o;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/o;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/c;->b()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/b;->a()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/screens/main/d;

    move-result-object v0

    return-object v0
.end method
