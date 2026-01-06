.class public final Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R.\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;",
        "info",
        "Lm31/d0;",
        "setInfo",
        "(Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;)V",
        "",
        "(Ljava/lang/String;)V",
        "Li61/m2;",
        "b",
        "Li61/m2;",
        "binding",
        "c",
        "Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;",
        "Lkotlin/Function1;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getOnBadgeClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnBadgeClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onBadgeClick",
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
.field private final b:Li61/m2;

.field private c:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_plus_badge:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerPlusContainer:I

    .line 8
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 9
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerPlusTv:I

    .line 10
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 11
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerPointsTv:I

    .line 12
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 13
    new-instance p2, Li61/m2;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Li61/m2;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 14
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->b:Li61/m2;

    .line 15
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView$onBadgeClick$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView$onBadgeClick$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object p1, p2, Li61/m2;->b:Landroid/widget/FrameLayout;

    .line 17
    new-instance v0, La71/b;

    const/16 v1, 0xc

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v1

    new-instance v2, La71/a;

    iget-object p2, p2, Li61/m2;->b:Landroid/widget/FrameLayout;

    invoke-direct {v2, p2}, La71/a;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1, v2}, La71/b;-><init>(FLa71/a;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance p1, Lru/yandex/yandexmaps/routes/internal/mt/details/k;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
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
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->c:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOnBadgeClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->c:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 13
    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->b:Li61/m2;

    iget-object v0, v0, Li61/m2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->b:Li61/m2;

    iget-object p1, p1, Li61/m2;->d:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->b:Li61/m2;

    iget-object p1, p1, Li61/m2;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    .line 18
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v0, :cond_2

    .line 19
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->b:Li61/m2;

    iget-object p1, p1, Li61/m2;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->b:Li61/m2;

    iget-object p1, p1, Li61/m2;->c:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setInfo(Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->c:Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    .line 2
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;->getBalance()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->b:Li61/m2;

    iget-object v1, v1, Li61/m2;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;->getBalance()D

    move-result-wide v2

    double-to-int p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->b:Li61/m2;

    iget-object p1, p1, Li61/m2;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->b:Li61/m2;

    iget-object p1, p1, Li61/m2;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    .line 8
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v1, :cond_2

    .line 9
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->b:Li61/m2;

    iget-object p1, p1, Li61/m2;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->b:Li61/m2;

    iget-object p1, p1, Li61/m2;->c:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setOnBadgeClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
