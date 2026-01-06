.class public final Lcom/yandex/bank/widgets/common/communication/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/bank/widgets/common/communication/a;

.field private static final d:F = 0.45f


# instance fields
.field private final b:Lgx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/communication/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/communication/c;->c:Lcom/yandex/bank/widgets/common/communication/a;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/communication/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/communication/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_communication_full_screen_description_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lcom/yandex/bank/widgets/common/l2;->guideline:I

    .line 8
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p2, :cond_0

    .line 9
    sget p1, Lcom/yandex/bank/widgets/common/l2;->image:I

    .line 10
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p3, :cond_0

    .line 11
    sget p1, Lcom/yandex/bank/widgets/common/l2;->infoView:I

    .line 12
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;

    if-eqz v0, :cond_0

    .line 13
    new-instance p1, Lgx/h;

    invoke-direct {p1, p0, p2, p3, v0}, Lgx/h;-><init>(Lcom/yandex/bank/widgets/common/communication/c;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;)V

    .line 14
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/communication/c;->b:Lgx/h;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/communication/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/bank/widgets/common/communication/b;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/c;->b:Lgx/h;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/b;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x3ee66666    # 0.45f

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/b;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lgx/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/b;->d()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v0, Lgx/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, v0, Lgx/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Luk/b;->bankColor_background_primary:I

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/b;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    iget-object v3, v0, Lgx/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v2, v0, Lgx/h;->d:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/b;->g()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lgx/h;->d:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/b;->h()Lcom/yandex/bank/widgets/common/communication/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;->b(Lcom/yandex/bank/widgets/common/communication/h;)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/b;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    :goto_2
    iget-object v2, v0, Lgx/h;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/b;->e()Lcom/yandex/bank/widgets/common/communication/s;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lgx/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/communication/s;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/communication/s;->d()I

    move-result v4

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/communication/s;->c()I

    move-result v5

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/communication/s;->a()I

    move-result v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v0, v0, Lgx/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/communication/b;->i()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
