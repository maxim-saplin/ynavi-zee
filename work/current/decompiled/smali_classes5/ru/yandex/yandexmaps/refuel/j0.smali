.class public abstract Lru/yandex/yandexmaps/refuel/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/tankerapp/android/sdk/navigator/s;Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/refuel/i0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Debug;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Debug;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Testing;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Testing;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;

    goto :goto_0

    :cond_3
    sget-object p1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/s;->X(Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;)V

    :cond_4
    return-void
.end method
