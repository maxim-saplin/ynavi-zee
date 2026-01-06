.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/j;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/g;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/g;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/g;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/g;->e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/g;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/g;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/g;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/g;->e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;

    invoke-direct {v1, p1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/f;-><init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/BottomPanel;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/j;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
