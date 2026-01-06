.class public abstract Lr61/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;)Lru/tankerapp/android/sdk/navigator/Constants$SoundButtonClickEvent;
    .locals 1

    sget-object v0, Lr61/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/tankerapp/android/sdk/navigator/Constants$SoundButtonClickEvent;->Restart:Lru/tankerapp/android/sdk/navigator/Constants$SoundButtonClickEvent;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/tankerapp/android/sdk/navigator/Constants$SoundButtonClickEvent;->Disable:Lru/tankerapp/android/sdk/navigator/Constants$SoundButtonClickEvent;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/tankerapp/android/sdk/navigator/Constants$SoundButtonClickEvent;->Enable:Lru/tankerapp/android/sdk/navigator/Constants$SoundButtonClickEvent;

    :goto_0
    return-object p0
.end method
