.class public final Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/a;


# static fields
.field private static final c:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/b;

.field private static final d:I = 0x4


# instance fields
.field private final a:Lao0/a;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;->c:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/b;

    return-void
.end method

.method public constructor <init>(Lao0/a;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;->a:Lao0/a;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;)Lao0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;->a:Lao0/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;->a:Lao0/a;

    invoke-interface {v0}, Lao0/a;->c()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/PlaqueConfigurationObservableImpl$updatePlaqueConfiguration$2;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/c;->a:Lao0/a;

    invoke-interface {v0, p1}, Lao0/a;->d(Ljava/util/Map;)V

    return-void
.end method
