.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/o;

.field private static final b:F = 0.85f


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/r;->Companion:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/o;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/r;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/r;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/h;->a(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;F)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/q;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
