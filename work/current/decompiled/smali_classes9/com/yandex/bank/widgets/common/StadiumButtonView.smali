.class public final Lcom/yandex/bank/widgets/common/StadiumButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/widgets/common/StadiumButtonView$ClickedPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001d\u001e\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/StadiumButtonView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/bank/widgets/common/g3;",
        "viewState",
        "Lm31/d0;",
        "setAccessibilityParameters",
        "(Lcom/yandex/bank/widgets/common/g3;)V",
        "",
        "alpha",
        "setContentAlpha",
        "(F)V",
        "Lgx/n0;",
        "b",
        "Lgx/n0;",
        "binding",
        "Lkotlin/Function1;",
        "Lcom/yandex/bank/widgets/common/StadiumButtonView$ClickedPart;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "clickListener",
        "d",
        "ClickedPart",
        "com/yandex/bank/widgets/common/f3",
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
.field private static final d:Lcom/yandex/bank/widgets/common/f3;

.field public static final e:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lgx/n0;

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/f3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/StadiumButtonView;->d:Lcom/yandex/bank/widgets/common/f3;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/StadiumButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/StadiumButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_stadium_button:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lcom/yandex/bank/widgets/common/l2;->button_validation_progress:I

    .line 7
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 8
    sget p2, Lcom/yandex/bank/widgets/common/l2;->stadiumButtonContent:I

    .line 9
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 10
    sget p2, Lcom/yandex/bank/widgets/common/l2;->stadium_button_left_part:I

    .line 11
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    .line 12
    sget p2, Lcom/yandex/bank/widgets/common/l2;->stadium_button_right_container:I

    .line 13
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 14
    sget p2, Lcom/yandex/bank/widgets/common/l2;->stadium_button_right_part:I

    .line 15
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 16
    sget p2, Lcom/yandex/bank/widgets/common/l2;->stadium_button_text_primary:I

    .line 17
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 18
    sget p2, Lcom/yandex/bank/widgets/common/l2;->stadium_button_text_secondary:I

    .line 19
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    if-eqz v8, :cond_0

    .line 20
    new-instance p2, Lgx/n0;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lgx/n0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;)V

    .line 21
    iput-object p2, p0, Lcom/yandex/bank/widgets/common/StadiumButtonView;->b:Lgx/n0;

    .line 22
    iget-object p1, p2, Lgx/n0;->e:Landroid/widget/FrameLayout;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    iget-object p1, p2, Lgx/n0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lno2/e;->c(Landroid/view/View;)V

    .line 24
    iget-object p1, p2, Lgx/n0;->e:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lno2/e;->c(Landroid/view/View;)V

    .line 25
    iget-object p1, p2, Lgx/n0;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/view/e;->c(Landroid/widget/TextView;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 27
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/StadiumButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/bank/widgets/common/StadiumButtonView;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/StadiumButtonView;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/yandex/bank/widgets/common/StadiumButtonView$ClickedPart;->FULL_BUTTON:Lcom/yandex/bank/widgets/common/StadiumButtonView$ClickedPart;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/bank/widgets/common/StadiumButtonView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/StadiumButtonView;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final setAccessibilityParameters(Lcom/yandex/bank/widgets/common/g3;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/StadiumButtonView;->b:Lgx/n0;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->o()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgx/n0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lgx/n0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgx/n0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lgx/n0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgx/n0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v0, Lgx/n0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, v0, Lgx/n0;->h:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lgx/n0;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v0, Lgx/n0;->h:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/FrameLayout;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/StadiumButtonView;->b:Lgx/n0;

    iget-object v0, v0, Lgx/n0;->e:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/bank/core/design/design/utils/g;

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/design/design/utils/g;-><init>(Landroid/view/View;)V

    new-instance v1, Lcom/yandex/bank/core/design/design/utils/f;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/design/design/utils/f;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/bank/core/design/design/utils/i;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/widgets/common/StadiumButtonView$enableRightPartClick$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/widgets/common/StadiumButtonView$enableRightPartClick$1;-><init>(Lcom/yandex/bank/widgets/common/StadiumButtonView;)V

    new-instance v2, Lcom/yandex/bank/core/design/design/utils/a;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/core/design/design/utils/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/yandex/bank/core/design/design/utils/c;->b(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/StadiumButtonView;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final e(Lcom/yandex/bank/widgets/common/g3;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/StadiumButtonView;->b:Lgx/n0;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    iget-object v2, v0, Lgx/n0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v1, v0, Lgx/n0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->c()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v0, Lgx/n0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->i()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lgx/n0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    iget-object v1, v0, Lgx/n0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->r()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lgx/n0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v1, v0, Lgx/n0;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->r()Z

    move-result v2

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Lgx/n0;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, v0, Lgx/n0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgx/n0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lgx/n0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->f()I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v0, Lgx/n0;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->n()I

    move-result v2

    const/16 v6, 0x11

    if-ne v2, v6, :cond_8

    const/4 v2, -0x1

    goto :goto_5

    :cond_8
    const/4 v2, -0x2

    :goto_5
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lgx/n0;->h:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->m()Z

    move-result v2

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3}, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;->w(Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;Lcom/yandex/bank/core/utils/i;ZI)V

    iget-object v1, v0, Lgx/n0;->h:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->k()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v6

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgx/n0;->h:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->l()I

    move-result v2

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/ext/view/e;->g(ILandroid/widget/TextView;)V

    iget-object v1, v0, Lgx/n0;->h:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lgx/n0;->h:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->k()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v6

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_c
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lgx/n0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/yandex/bank/widgets/common/StadiumButtonView;->c(Landroid/widget/FrameLayout;)V

    goto :goto_9

    :cond_d
    iget-object v1, v0, Lgx/n0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_9
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->q()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/g3;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, p0}, Lcom/yandex/bank/widgets/common/StadiumButtonView;->c(Landroid/widget/FrameLayout;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v0, Lgx/n0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_a
    invoke-direct {p0, p1}, Lcom/yandex/bank/widgets/common/StadiumButtonView;->setAccessibilityParameters(Lcom/yandex/bank/widgets/common/g3;)V

    return-void
.end method

.method public final setContentAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/StadiumButtonView;->b:Lgx/n0;

    iget-object v0, v0, Lgx/n0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
