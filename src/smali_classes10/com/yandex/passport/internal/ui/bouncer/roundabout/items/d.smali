.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;
.super Lcom/lightside/visum/layouts/constraint/a;
.source "SourceFile"


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;

.field private final j:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/e;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/lightside/visum/layouts/constraint/a;-><init>(Landroid/content/ContextWrapper;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->e:Landroid/content/Context;

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$special$$inlined$imageView$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$special$$inlined$imageView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$special$$inlined$imageView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/yandex/passport/R$drawable;->passport_icon_user_unknown:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->f:Landroid/widget/ImageView;

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$special$$inlined$textView$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/yandex/passport/R$id;->passport_roundabout_account_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->d()Lyd/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lyd/a;->k(Landroid/widget/TextView;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v3, 0x800013

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Landroid/view/View;->setTextDirection(I)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->g:Landroid/widget/TextView;

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$special$$inlined$textView$default$2;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$special$$inlined$textView$default$2;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$special$$inlined$textView$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p1, Landroid/widget/TextView;

    sget v4, Lcom/yandex/passport/R$id;->passport_roundabout_account_subtitle:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->c()Lyd/a;

    move-result-object v4

    invoke-interface {v4, p1}, Lyd/a;->k(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->h:Landroid/widget/TextView;

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$special$$inlined$view$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$special$$inlined$view$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$special$$inlined$view$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p1, Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;

    sget v3, Lcom/yandex/passport/R$id;->passport_roundabout_order_flow:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;->setMaxLines(I)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/l;->setChipSpacing(I)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->i:Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$special$$inlined$space$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$special$$inlined$space$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$special$$inlined$space$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->j:Landroid/widget/Space;

    return-void
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/layouts/constraint/n;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$1;

    invoke-direct {v2, v7}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$1;-><init>(Lcom/lightside/visum/layouts/constraint/n;)V

    invoke-virtual {v7, v2, v1}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    new-instance v1, Lcom/lightside/visum/layouts/constraint/k;

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/lightside/visum/layouts/constraint/l;-><init>(I)V

    new-instance v2, Lcom/lightside/visum/layouts/constraint/f;

    iget-object v3, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/lightside/visum/layouts/constraint/l;-><init>(I)V

    sget-object v3, Lcom/lightside/visum/layouts/constraint/ChainStyle;->PACKED:Lcom/lightside/visum/layouts/constraint/ChainStyle;

    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$2;

    invoke-direct {v4, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;)V

    new-instance v5, Lcom/lightside/visum/layouts/constraint/q;

    invoke-direct {v5}, Lcom/lightside/visum/layouts/constraint/q;-><init>()V

    invoke-virtual {v4, v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/lightside/visum/layouts/constraint/l;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/lightside/visum/layouts/constraint/l;->a()I

    move-result v6

    invoke-virtual {v2}, Lcom/lightside/visum/layouts/constraint/l;->b()I

    move-result v8

    invoke-virtual {v2}, Lcom/lightside/visum/layouts/constraint/l;->a()I

    move-result v9

    invoke-virtual {v5}, Lcom/lightside/visum/layouts/constraint/q;->a()[I

    move-result-object v10

    invoke-virtual {v5}, Lcom/lightside/visum/layouts/constraint/q;->b()[F

    move-result-object v11

    invoke-virtual {v3}, Lcom/lightside/visum/layouts/constraint/ChainStyle;->getValue()I

    move-result v1

    array-length v2, v10

    const/4 v3, 0x2

    const-string v5, "must have 2 or more widgets in a chain"

    if-lt v2, v3, :cond_2

    array-length v2, v11

    array-length v3, v10

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget v3, v10, v2

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/q;->r(I)Landroidx/constraintlayout/widget/l;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    aget v5, v11, v2

    iput v5, v3, Landroidx/constraintlayout/widget/m;->V:F

    aget v3, v10, v2

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/q;->r(I)Landroidx/constraintlayout/widget/l;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput v1, v3, Landroidx/constraintlayout/widget/m;->Y:I

    aget v2, v10, v2

    const/4 v3, 0x3

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move v5, v6

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    const/4 v12, 0x1

    move v13, v12

    :goto_0
    array-length v1, v10

    if-ge v13, v1, :cond_0

    aget v2, v10, v13

    add-int/lit8 v14, v13, -0x1

    aget v4, v10, v14

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x3

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    aget v2, v10, v14

    aget v4, v10, v13

    const/4 v5, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    aget v1, v10, v13

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/q;->r(I)Landroidx/constraintlayout/widget/l;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    aget v2, v11, v13

    iput v2, v1, Landroidx/constraintlayout/widget/m;->V:F

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v10

    sub-int/2addr v1, v12

    aget v2, v10, v1

    const/4 v3, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v4, v8

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$3;

    invoke-direct {v2, v7, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$3;-><init>(Lcom/lightside/visum/layouts/constraint/n;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;)V

    invoke-virtual {v7, v2, v1}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$4;

    invoke-direct {v2, v7, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$4;-><init>(Lcom/lightside/visum/layouts/constraint/n;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;)V

    invoke-virtual {v7, v2, v1}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->i:Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$5;

    invoke-direct {v2, v7, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$5;-><init>(Lcom/lightside/visum/layouts/constraint/n;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;)V

    invoke-virtual {v7, v2, v1}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->j:Landroid/widget/Space;

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$6;

    invoke-direct {v2, v7, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$6;-><init>(Lcom/lightside/visum/layouts/constraint/n;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;)V

    invoke-virtual {v7, v2, v1}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    sget v1, Lcom/yandex/passport/R$drawable;->passport_roundabout_account:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/material/chip/Chip;
    .locals 4

    new-instance v0, Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipMinHeight(F)V

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    const/4 v1, 0x3

    int-to-float v1, v1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->a()Lyd/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lyd/a;->k(Landroid/widget/TextView;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->h(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getShapeAppearanceModel()Lcom/google/android/material/shape/p;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/p;->o(F)Lcom/google/android/material/shape/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k()Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->i:Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->g:Landroid/widget/TextView;

    return-object v0
.end method
