.class public final Lcom/yandex/bank/widgets/common/GradientTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/widgets/common/GradientTextView$Direction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/GradientTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "[I",
        "gradientColors",
        "Lcom/yandex/bank/widgets/common/GradientTextView$Direction;",
        "c",
        "Lcom/yandex/bank/widgets/common/GradientTextView$Direction;",
        "gradientDirection",
        "d",
        "I",
        "gradientAngle",
        "Direction",
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


# instance fields
.field private b:[I

.field private c:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/bank/widgets/common/GradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/bank/widgets/common/GradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;->LEFT:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/GradientTextView;->c:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    .line 5
    sget-object v0, Luk/j;->BankSdkGradientTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    sget p2, Luk/j;->BankSdkGradientTextView_bank_sdk_gradientColors:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/GradientTextView;->b:[I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    sget p2, Luk/j;->BankSdkGradientTextView_bank_sdk_gradientDirection:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget p2, Luk/j;->BankSdkGradientTextView_bank_sdk_gradientDirection:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 10
    invoke-static {}, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;->values()[Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    move-result-object p3

    aget-object p2, p3, p2

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/GradientTextView;->c:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    .line 11
    :cond_1
    sget p2, Luk/j;->BankSdkGradientTextView_bank_sdk_gradientAngle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    sget p2, Luk/j;->BankSdkGradientTextView_bank_sdk_gradientAngle:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/bank/widgets/common/GradientTextView;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catch_0
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/GradientTextView;->b:[I

    if-eqz v5, :cond_7

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object p3, p0, Lcom/yandex/bank/widgets/common/GradientTextView;->c:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    if-nez p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/yandex/bank/widgets/common/y;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    :goto_0
    const/4 p4, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq p3, p4, :cond_6

    if-eq p3, v0, :cond_5

    if-eq p3, v1, :cond_4

    if-eq p3, v3, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/GradientTextView;->c:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    const-string p3, "Unknown gradientDirection="

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array p2, v3, [F

    aput p1, p2, v2

    aput v4, p2, p4

    aput v4, p2, v0

    aput v4, p2, v1

    goto :goto_3

    :cond_4
    new-array p1, v3, [F

    aput v4, p1, v2

    aput v4, p1, p4

    aput v4, p1, v0

    aput p2, p1, v1

    :goto_2
    move-object p2, p1

    goto :goto_3

    :cond_5
    new-array p2, v3, [F

    aput v4, p2, v2

    aput v4, p2, p4

    aput p1, p2, v0

    aput v4, p2, v1

    goto :goto_3

    :cond_6
    new-array p1, v3, [F

    aput v4, p1, v2

    aput p2, p1, p4

    aput v4, p1, v0

    aput v4, p1, v1

    goto :goto_2

    :goto_3
    new-instance p1, Landroid/graphics/LinearGradient;

    aget p3, p2, v2

    aget v2, p2, p4

    aget v3, p2, v0

    aget v4, p2, v1

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    move v1, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    return-void
.end method
