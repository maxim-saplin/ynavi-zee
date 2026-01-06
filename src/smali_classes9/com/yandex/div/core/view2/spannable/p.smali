.class public final Lcom/yandex/div/core/view2/spannable/p;
.super Lcom/yandex/div/core/x;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/div/core/view2/i;

.field private final c:Lcom/yandex/div2/nj0;

.field private final d:Lcom/yandex/div/core/view2/spannable/g;

.field private final e:Landroid/text/Spanned;

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/nj0;Lcom/yandex/div/core/view2/spannable/g;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/x;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/p;->b:Lcom/yandex/div/core/view2/i;

    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/p;->c:Lcom/yandex/div2/nj0;

    iput-object p3, p0, Lcom/yandex/div/core/view2/spannable/p;->d:Lcom/yandex/div/core/view2/spannable/g;

    iput-object p4, p0, Lcom/yandex/div/core/view2/spannable/p;->e:Landroid/text/Spanned;

    iput-object p5, p0, Lcom/yandex/div/core/view2/spannable/p;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final e(Lfy/a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/p;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/p;->b:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/p;->c:Lcom/yandex/div2/nj0;

    iget-object v2, v2, Lcom/yandex/div2/nj0;->g:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yandex/div/core/view2/spannable/p;->c:Lcom/yandex/div2/nj0;

    iget-object v3, v3, Lcom/yandex/div2/nj0;->h:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivBlendMode;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/e;->a0(Lcom/yandex/div2/DivBlendMode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lfy/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_1

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/p;->d:Lcom/yandex/div/core/view2/spannable/g;

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/spannable/g;->d(Landroid/graphics/drawable/BitmapDrawable;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/p;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/p;->e:Landroid/text/Spanned;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
