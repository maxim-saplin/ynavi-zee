.class public final Lcom/yandex/bank/widgets/common/BankCardIconView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/BankCardIconView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getBaseline",
        "()I",
        "Lgx/y;",
        "b",
        "Lgx/y;",
        "binding",
        "c",
        "I",
        "pressedTint",
        "Lcom/yandex/bank/widgets/common/y3;",
        "d",
        "Lcom/yandex/bank/widgets/common/y3;",
        "tooltip",
        "e",
        "com/yandex/bank/widgets/common/d",
        "com/yandex/bank/widgets/common/e",
        "widgets-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final e:Lcom/yandex/bank/widgets/common/d;

.field public static final f:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:F = 0.2f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lgx/y;

.field private final c:I

.field private d:Lcom/yandex/bank/widgets/common/y3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/BankCardIconView;->e:Lcom/yandex/bank/widgets/common/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/BankCardIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/BankCardIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget p3, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_layout_bank_card_icon:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p2, Lcom/yandex/bank/widgets/common/l2;->imageCard:I

    .line 8
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p3, :cond_0

    .line 9
    sget p2, Lcom/yandex/bank/widgets/common/l2;->imageStatus:I

    .line 10
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 11
    sget p2, Lcom/yandex/bank/widgets/common/l2;->progress:I

    .line 12
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v1, :cond_0

    .line 13
    new-instance p2, Lgx/y;

    invoke-direct {p2, p0, p3, v0, v1}, Lgx/y;-><init>(Lcom/yandex/bank/widgets/common/BankCardIconView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 14
    iput-object p2, p0, Lcom/yandex/bank/widgets/common/BankCardIconView;->b:Lgx/y;

    .line 15
    sget p2, Luk/b;->bankColor_textIcon_quaternary:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/BankCardIconView;->c:I

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/BankCardIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/bank/widgets/common/BankCardIconView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/BankCardIconView;->d:Lcom/yandex/bank/widgets/common/y3;

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final l(Lcom/yandex/bank/widgets/common/e;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/BankCardIconView;->b:Lgx/y;

    iget-object v1, v0, Lgx/y;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/e;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/BankCardIconView;->d:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/y3;->a()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/bank/widgets/common/BankCardIconView;->d:Lcom/yandex/bank/widgets/common/y3;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/e;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v4, Luk/b;->bankColor_button_primaryNormal:I

    sget-object v5, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {v5, v6}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v5, v4}, Lcom/yandex/bank/widgets/common/x3;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/yandex/bank/widgets/common/x3;->f(Z)V

    new-instance v4, Lcom/yandex/bank/widgets/common/BankCardIconView$showTooltip$1;

    invoke-direct {v4, p0}, Lcom/yandex/bank/widgets/common/BankCardIconView$showTooltip$1;-><init>(Lcom/yandex/bank/widgets/common/BankCardIconView;)V

    invoke-virtual {v5, v4}, Lcom/yandex/bank/widgets/common/x3;->e(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v2}, Lcom/yandex/bank/widgets/common/x3;->g(Z)V

    sget v2, Luk/b;->bankColor_fill_default_0:I

    invoke-virtual {v5, v2}, Lcom/yandex/bank/widgets/common/x3;->q(I)V

    sget-object v2, Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;->TOP:Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;

    invoke-virtual {v5, v2}, Lcom/yandex/bank/widgets/common/x3;->n(Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;)V

    sget-object v2, Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;->CENTER:Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;

    invoke-virtual {v5, v2}, Lcom/yandex/bank/widgets/common/x3;->h(Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;)V

    sget v2, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_tooltip_horizontal_padding:I

    invoke-static {p0, v2}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/yandex/bank/widgets/common/x3;->l(I)V

    invoke-virtual {v5}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    iput-object v2, p0, Lcom/yandex/bank/widgets/common/BankCardIconView;->d:Lcom/yandex/bank/widgets/common/y3;

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/e;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    iget-object v4, v0, Lgx/y;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v4}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v2, v0, Lgx/y;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/e;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lgx/y;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/e;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    iget-object v3, v0, Lgx/y;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/e;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/BankCardIconView;->d:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/y3;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/BankCardIconView;->d:Lcom/yandex/bank/widgets/common/y3;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/BankCardIconView;->b:Lgx/y;

    iget-object v0, v0, Lgx/y;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget v1, p0, Lcom/yandex/bank/widgets/common/BankCardIconView;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/BankCardIconView;->b:Lgx/y;

    iget-object v1, v1, Lgx/y;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
