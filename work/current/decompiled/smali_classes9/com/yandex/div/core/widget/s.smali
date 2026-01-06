.class public final Lcom/yandex/div/core/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/core/widget/s;->a:I

    const v0, 0x8000

    iput v0, p0, Lcom/yandex/div/core/widget/s;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/s;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/s;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/yandex/div/core/widget/s;->a:I

    iput p1, p0, Lcom/yandex/div/core/widget/s;->b:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/yandex/div/core/widget/s;->a:I

    const p1, 0x8000

    iput p1, p0, Lcom/yandex/div/core/widget/s;->b:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/yandex/div/core/widget/s;->a:I

    iput p1, p0, Lcom/yandex/div/core/widget/s;->b:I

    :goto_0
    return-void
.end method
