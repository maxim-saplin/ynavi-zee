.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;
.super Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;
.source "SourceFile"


# static fields
.field public static final r:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/h;

.field private static final s:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/g;


# instance fields
.field private final n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/g;

.field private final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private p:Lw61/d;

.field private final q:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->r:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->s:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/g;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;-><init>(Landroid/view/View;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/g;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->o:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/ButtonItemViewHolder$constructorBtn$2;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/ButtonItemViewHolder$constructorBtn$2;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->q:Lm31/h;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/ButtonItemViewHolder$1;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/ButtonItemViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z()Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/g;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->s:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/g;

    return-object v0
.end method

.method public static final synthetic a0(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;)Lw61/d;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->p:Lw61/d;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->o:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic R(Lru/tankerapp/recycler/l;)V
    .locals 0

    check-cast p1, Lw61/d;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->d0(Lw61/d;)V

    return-void
.end method

.method public final bridge synthetic T(Lw61/a;)V
    .locals 0

    check-cast p1, Lw61/d;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->d0(Lw61/d;)V

    return-void
.end method

.method public final d0(Lw61/d;)V
    .locals 5

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->T(Lw61/a;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->p:Lw61/d;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lw61/d;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lw61/d;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ButtonItemStyle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ButtonItemStyle;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lw61/d;->d()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$InheritedStyleParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$InheritedStyleParams;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_text_primary_selected:I

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->U(I)I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p1}, Lw61/d;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ButtonItemStyle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ButtonItemStyle;->getCornerRadius()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    :goto_3
    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->W(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1}, Lw61/d;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ButtonItemStyle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ButtonItemStyle;->getBorderWidth()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {p1}, Lw61/d;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;

    move-result-object v3

    invoke-interface {v3}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ButtonItemStyle;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ButtonItemStyle;->getBorderColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v2

    :cond_7
    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v1, :cond_9

    move-object v2, v4

    :cond_9
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v3, :cond_a

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x106000d

    invoke-virtual {p0, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->U(I)I

    move-result v2

    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_b
    invoke-virtual {p1}, Lw61/d;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;

    move-result-object p1

    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ButtonItemData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ButtonItemStyle;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_buttonDarkColor:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/j;->q:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
