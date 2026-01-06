.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView;
.super Lru/tankerapp/ui/TankerLabelView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView;",
        "Lru/tankerapp/ui/TankerLabelView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/tankerapp/ui/TankerLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p2, Lru/tankerapp/android/sdk/navigator/f;->tanker_white:I

    invoke-virtual {p0, p2}, Lru/tankerapp/ui/TankerLabelView;->setTextColor(I)V

    .line 5
    sget p2, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_post_pay_hint:I

    invoke-virtual {p0, p2}, Lru/tankerapp/ui/TankerLabelView;->setBackgroundRes(I)V

    .line 6
    sget p2, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_clock:I

    invoke-virtual {p0, p2}, Lru/tankerapp/ui/TankerLabelView;->setLabelImageRes(I)V

    .line 7
    sget p2, Lru/tankerapp/android/sdk/navigator/n;->tanker_postpay_info:I

    invoke-static {p0, p2}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/tankerapp/ui/TankerLabelView;->setTitle(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 8
    invoke-virtual {p0, p2}, Lru/tankerapp/ui/TankerLabelView;->setArrowColor(I)V

    .line 9
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView$1;

    invoke-direct {p2, p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView$1;-><init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView;)V

    invoke-static {p2, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/PostPayLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
