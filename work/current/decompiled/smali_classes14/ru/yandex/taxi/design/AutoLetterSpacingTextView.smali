.class public Lru/yandex/taxi/design/AutoLetterSpacingTextView;
.super Lru/yandex/taxi/widget/ShimmeringRobotoTextView;
.source "SourceFile"


# static fields
.field public static final G:F = -0.01f


# instance fields
.field private final F:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/yandex/taxi/design/AutoLetterSpacingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/taxi/design/AutoLetterSpacingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/taxi/widget/ShimmeringRobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result p1

    iput p1, p0, Lru/yandex/taxi/design/AutoLetterSpacingTextView;->F:F

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lru/yandex/taxi/widget/RobotoTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v1

    if-lez v0, :cond_1

    const v0, -0x43dc28f6    # -0.01f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lru/yandex/taxi/design/AutoLetterSpacingTextView;->F:F

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Lru/yandex/taxi/widget/RobotoTextView;->onMeasure(II)V

    :cond_2
    :goto_1
    return-void
.end method
