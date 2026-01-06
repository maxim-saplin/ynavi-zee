.class public final Lcom/yandex/bank/widgets/common/SkeletonView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\rB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/SkeletonView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "b",
        "I",
        "defaultBackgroundColor",
        "Lcom/yandex/bank/widgets/common/s2;",
        "c",
        "Lcom/yandex/bank/widgets/common/s2;",
        "state",
        "d",
        "com/yandex/bank/widgets/common/r2",
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
.field private static final d:Lcom/yandex/bank/widgets/common/r2;

.field private static final e:F


# instance fields
.field private final b:I

.field private c:Lcom/yandex/bank/widgets/common/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/r2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/SkeletonView;->d:Lcom/yandex/bank/widgets/common/r2;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/yandex/bank/widgets/common/SkeletonView;->e:F

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/SkeletonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/SkeletonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p3, Luk/b;->bankColor_fill_default_100:I

    invoke-static {p3, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/yandex/bank/widgets/common/SkeletonView;->b:I

    .line 6
    new-instance v0, Lcom/yandex/bank/widgets/common/s2;

    .line 7
    sget v1, Lcom/yandex/bank/widgets/common/SkeletonView;->e:F

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p3}, Lcom/yandex/bank/widgets/common/s2;-><init>(FII)V

    .line 9
    iput-object v0, p0, Lcom/yandex/bank/widgets/common/SkeletonView;->c:Lcom/yandex/bank/widgets/common/s2;

    .line 10
    sget-object v0, Lcom/yandex/bank/widgets/common/p2;->BankSdkSkeletonView:[I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/yandex/bank/widgets/common/s2;

    .line 13
    sget v0, Lcom/yandex/bank/widgets/common/p2;->BankSdkSkeletonView_android_shape:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 14
    sget v1, Lcom/yandex/bank/widgets/common/p2;->BankSdkSkeletonView_bank_sdk_cornerRadius:I

    sget v2, Lcom/yandex/bank/widgets/common/SkeletonView;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 15
    sget v2, Lcom/yandex/bank/widgets/common/p2;->BankSdkSkeletonView_bank_sdk_backgroundColor:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 16
    invoke-direct {p2, v1, v0, p3}, Lcom/yandex/bank/widgets/common/s2;-><init>(FII)V

    .line 17
    new-instance p3, Lcom/yandex/bank/widgets/common/SkeletonView$1$1;

    invoke-direct {p3, p2}, Lcom/yandex/bank/widgets/common/SkeletonView$1$1;-><init>(Lcom/yandex/bank/widgets/common/s2;)V

    .line 18
    iget-object p2, p0, Lcom/yandex/bank/widgets/common/SkeletonView;->c:Lcom/yandex/bank/widgets/common/s2;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/widgets/common/s2;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/SkeletonView;->c:Lcom/yandex/bank/widgets/common/s2;

    .line 19
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    iget-object p3, p0, Lcom/yandex/bank/widgets/common/SkeletonView;->c:Lcom/yandex/bank/widgets/common/s2;

    invoke-virtual {p3}, Lcom/yandex/bank/widgets/common/s2;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 21
    iget-object p3, p0, Lcom/yandex/bank/widgets/common/SkeletonView;->c:Lcom/yandex/bank/widgets/common/s2;

    invoke-virtual {p3}, Lcom/yandex/bank/widgets/common/s2;->b()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    iget-object p3, p0, Lcom/yandex/bank/widgets/common/SkeletonView;->c:Lcom/yandex/bank/widgets/common/s2;

    invoke-virtual {p3}, Lcom/yandex/bank/widgets/common/s2;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/SkeletonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
