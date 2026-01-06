.class public final Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u001eB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nRF\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Li61/g1;",
        "b",
        "Li61/g1;",
        "binding",
        "Lkotlin/Function1;",
        "Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;",
        "Lm31/d0;",
        "value",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onClick",
        "d",
        "Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;",
        "getState",
        "()Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;",
        "setState",
        "(Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;)V",
        "state",
        "State",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Li61/g1;

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_sound_button:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->soundActionIv:I

    .line 8
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 9
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->soundBgView:I

    .line 10
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    new-instance p2, Li61/g1;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0, v1}, Li61/g1;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    .line 12
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton;->b:Li61/g1;

    .line 13
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Hidden:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getState()Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    return-object v0
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$onClick$1;

    invoke-direct {v0, p1, p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$onClick$1;-><init>(Lkotlin/jvm/functions/Function1;Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton;)V

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public final setState(Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;)V
    .locals 3

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_refresh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_volume_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_volume_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton;->b:Li61/g1;

    iget-object v1, v1, Li61/g1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;->Disable:Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton$State;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/b;->pulse:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton;->b:Li61/g1;

    iget-object v0, v0, Li61/g1;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/SoundControlButton;->b:Li61/g1;

    iget-object p1, p1, Li61/g1;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :goto_1
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :cond_5
    if-nez v2, :cond_6

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_6
    return-void
.end method
