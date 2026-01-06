.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/c;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/CoroutineScope;

.field private e:Z


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/a;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/a;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/a;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/a;->a:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/a;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/a;->b:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lz72/e;->b:Lz72/e;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Lz72/f;->b:Lz72/f;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/a;->e:Z

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingForegroundServiceImpl$start$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/LocationSharingForegroundServiceImpl$start$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/a;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
