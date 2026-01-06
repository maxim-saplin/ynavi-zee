.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/y0;
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
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/y0;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/y0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/p0;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->X0()Lxi2/a;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->V0()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;

    move-result-object v0

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/d;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lxi2/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;)V

    return-object v1
.end method
