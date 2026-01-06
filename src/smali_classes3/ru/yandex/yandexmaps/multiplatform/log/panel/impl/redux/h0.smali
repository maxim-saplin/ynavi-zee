.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b0;

.field private static final d:J


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;->Companion:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b0;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;->d:J

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;)Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;)Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/d0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/d0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogRepoEpic$handleClearRepository$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogRepoEpic$handleClearRepository$1;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;->a()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/y;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/f0;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/f0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogRepoEpic$handleUpdateLogs$3;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v4, v0, v2, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    sget-wide v2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;->d:J

    invoke-static {v4, v2, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->sampleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogRepoEpic$handleUpdateLogs$4;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogRepoEpic$handleUpdateLogs$4;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
