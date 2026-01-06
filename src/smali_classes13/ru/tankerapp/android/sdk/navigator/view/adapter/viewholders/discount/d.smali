.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/l;


# static fields
.field private static final p:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/b;


# instance fields
.field private final m:Li61/f0;

.field private n:Lru/tankerapp/android/sdk/navigator/models/data/Discount;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->p:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/b;

    return-void
.end method

.method public constructor <init>(Li61/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Li61/f0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->m:Li61/f0;

    invoke-virtual {p1}, Li61/f0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/DiscountViewHolder$1;

    invoke-direct {v0, p0, p3, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/DiscountViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;)Lru/tankerapp/android/sdk/navigator/models/data/Discount;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->n:Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 7

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->c()Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->n:Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->c()Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->m:Li61/f0;

    iget-object v1, v1, Li61/f0;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "string"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v5

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->m:Li61/f0;

    iget-object v1, v1, Li61/f0;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->m:Li61/f0;

    iget-object v1, v1, Li61/f0;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->p:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getTextColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_6

    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_3
    nop

    instance-of v4, v2, Lkotlin/Result$Failure;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_5
    sget v2, Lru/tankerapp/android/sdk/navigator/f;->tanker_textColorAlpha40:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_5

    :cond_6
    sget v2, Lru/tankerapp/android/sdk/navigator/f;->tanker_textColorAlpha40:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    move v2, v4

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    invoke-static {v1, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->m:Li61/f0;

    iget-object v1, v1, Li61/f0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/tankerapp/utils/extensions/b;->w(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    sget v1, Lru/tankerapp/android/sdk/navigator/i;->ys_text_bold:I

    goto :goto_8

    :cond_b
    :goto_7
    sget v1, Lru/tankerapp/android/sdk/navigator/i;->ys_text_regular:I

    :goto_8
    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->m:Li61/f0;

    iget-object v2, v2, Li61/f0;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->m:Li61/f0;

    iget-object v1, v1, Li61/f0;->i:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->o:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->isRemoved()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v4

    goto :goto_9

    :cond_d
    move v2, v3

    :goto_9
    invoke-static {v1, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->m:Li61/f0;

    iget-object v1, v1, Li61/f0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    move v2, v4

    goto :goto_a

    :cond_e
    move v2, v3

    :goto_a
    invoke-static {v1, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->m:Li61/f0;

    iget-object v1, v1, Li61/f0;->c:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->o:Z

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getActionUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_f

    move v2, v4

    goto :goto_b

    :cond_f
    move v2, v3

    :goto_b
    invoke-static {v1, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->m:Li61/f0;

    iget-object v1, v1, Li61/f0;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_10

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->c()Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->isNeedAsyncLoad()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->m:Li61/f0;

    iget-object v2, v2, Li61/f0;->i:Landroid/widget/ImageButton;

    invoke-static {v2}, Lru/tankerapp/utils/extensions/b;->v(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_10

    move v2, v4

    goto :goto_c

    :cond_10
    move v2, v3

    :goto_c
    invoke-static {v1, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->m:Li61/f0;

    iget-object v1, v1, Li61/f0;->h:Lru/tankerapp/ui/TankerSkeletonView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;->c()Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->isNeedAsyncLoad()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->m:Li61/f0;

    iget-object p1, p1, Li61/f0;->i:Landroid/widget/ImageButton;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->v(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_12

    move v3, v4

    :cond_12
    invoke-static {v1, v3}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->o:Z

    return v0
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/d;->o:Z

    return-void
.end method
