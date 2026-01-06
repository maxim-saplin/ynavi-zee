.class public final Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

.field final synthetic j:F

.field final synthetic k:F

.field final synthetic l:I


# direct methods
.method public constructor <init>(FFFFFIILcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->b:F

    iput p2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->c:F

    iput p3, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->d:F

    iput p4, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->e:F

    iput p5, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->f:F

    iput p6, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->g:I

    iput p7, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->h:I

    iput-object p8, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->i:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    iput p9, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->j:F

    iput p10, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->k:F

    iput p11, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->l:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->b:F

    iget v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->c:F

    invoke-static {p1, p2, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    iget p2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->b:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->d:F

    div-float/2addr p1, p2

    iget p2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->e:F

    mul-float/2addr p2, p1

    iget v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->f:F

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v2, v1, v0

    sub-float v3, v1, p1

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->g:I

    int-to-float v4, v0

    iget v5, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->h:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->i:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    invoke-virtual {v4}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v4

    check-cast v4, Ltv/c;

    iget-object v4, v4, Ltv/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    neg-float p2, p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->i:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    invoke-virtual {v4}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v4

    check-cast v4, Ltv/c;

    iget-object v4, v4, Ltv/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->i:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    invoke-virtual {v4}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v4

    check-cast v4, Ltv/c;

    iget-object v4, v4, Ltv/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->i:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    invoke-virtual {v4}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v4

    check-cast v4, Ltv/c;

    iget-object v4, v4, Ltv/c;->g:Landroidx/appcompat/widget/AppCompatImageView;

    iget v5, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->j:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    invoke-virtual {v4, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->i:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    invoke-virtual {p2}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Ltv/c;

    iget-object p2, p2, Ltv/c;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->i:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    invoke-virtual {p2}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Ltv/c;

    iget-object p2, p2, Ltv/c;->c:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/view/QrReaderErrorView;

    iget v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->k:F

    mul-float/2addr p1, v1

    neg-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->i:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Ltv/c;

    iget-object p1, p1, Ltv/c;->k:Landroid/widget/FrameLayout;

    iget p2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->l:I

    int-to-float p2, p2

    mul-float/2addr v3, p2

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;->i:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Ltv/c;

    iget-object p1, p1, Ltv/c;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
