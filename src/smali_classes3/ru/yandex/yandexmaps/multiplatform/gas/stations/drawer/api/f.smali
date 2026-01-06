.class public final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/o0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/b;


# direct methods
.method public constructor <init>(Ly52/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/f;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/f;->a:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/e;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/e;-><init>(Lkotlinx/coroutines/l;)V

    check-cast p1, Ly52/b;

    invoke-virtual {p1, v1}, Ly52/b;->a(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/e;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
