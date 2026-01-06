.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/p;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/u;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/u;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/h;->a(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;F)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/r;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/r;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/t;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/t;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/r;)V

    return-object v0
.end method
