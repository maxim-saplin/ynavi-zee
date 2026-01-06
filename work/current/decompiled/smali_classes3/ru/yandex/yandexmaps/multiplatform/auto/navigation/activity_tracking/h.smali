.class public abstract Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 0.4f


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;F)Lkotlinx/coroutines/flow/h;
    .locals 2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->i()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/e;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/c;

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/c;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/e;F)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/g;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/g;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
