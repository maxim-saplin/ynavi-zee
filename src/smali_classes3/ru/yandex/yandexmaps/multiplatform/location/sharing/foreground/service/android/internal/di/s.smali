.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/s;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/s;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/s;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/p;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v2, Lz72/j;->Companion:Lz72/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz72/j;

    sget-object v3, Lz72/a;->a:Lz72/a;

    sget-object v4, Lha2/a;->a:Lha2/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v6, v4}, Lz72/j;-><init>(Lz72/d;ZLz72/l;Lha2/d;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/LocationSharingForegroundServiceReduxModule$Companion$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/LocationSharingForegroundServiceReduxModule$Companion$provideStore$1;

    invoke-direct {v1, v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lv31/d;)V

    return-object v1
.end method
