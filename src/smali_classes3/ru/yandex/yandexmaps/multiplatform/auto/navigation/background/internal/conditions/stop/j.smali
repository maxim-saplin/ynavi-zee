.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/p;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

.field private final b:Lyv1/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;Lyv1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;->b:Lyv1/g;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;)Lyv1/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;->b:Lyv1/g;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/h;->a(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;F)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/StationaryActivityByActivityTrackerDetector$detectStopEvents$1;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    return-object v0
.end method
