.class public final Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001:\u0001.B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010$\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008#\u0010\u001cR\u001b\u0010\'\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0015\u001a\u0004\u0008&\u0010\u001cR!\u0010-\u001a\u0008\u0012\u0004\u0012\u00020)0(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0015\u001a\u0004\u0008+\u0010,R*\u00106\u001a\u00020.2\u0006\u0010/\u001a\u00020.8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R.\u0010>\u001a\u0004\u0018\u0001072\u0008\u0010/\u001a\u0004\u0018\u0001078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R.\u0010B\u001a\u0004\u0018\u0001072\u0008\u0010/\u001a\u0004\u0018\u0001078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010=R.\u0010F\u001a\u0004\u0018\u0001072\u0008\u0010/\u001a\u0004\u0018\u0001078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00109\u001a\u0004\u0008D\u0010;\"\u0004\u0008E\u0010=R.\u0010K\u001a\u0004\u0018\u00010\u00192\u0008\u0010/\u001a\u0004\u0018\u00010\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010G\u001a\u0004\u0008H\u0010\u001c\"\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View$OnClickListener;",
        "l",
        "Lm31/d0;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "clickable",
        "setClickable",
        "La71/b;",
        "b",
        "Lm31/h;",
        "getPlusBackground",
        "()La71/b;",
        "plusBackground",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "getYaBankBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "yaBankBackground",
        "Li61/h;",
        "d",
        "Li61/h;",
        "binding",
        "e",
        "getDefaultBackground",
        "defaultBackground",
        "f",
        "getColoredBackground",
        "coloredBackground",
        "",
        "Landroid/widget/TextView;",
        "g",
        "getTexts",
        "()Ljava/util/List;",
        "texts",
        "Lru/tankerapp/android/sdk/navigator/view/widgets/e;",
        "value",
        "h",
        "Lru/tankerapp/android/sdk/navigator/view/widgets/e;",
        "getStyle",
        "()Lru/tankerapp/android/sdk/navigator/view/widgets/e;",
        "setStyle",
        "(Lru/tankerapp/android/sdk/navigator/view/widgets/e;)V",
        "style",
        "",
        "i",
        "Ljava/lang/String;",
        "getTotalSumText",
        "()Ljava/lang/String;",
        "setTotalSumText",
        "(Ljava/lang/String;)V",
        "totalSumText",
        "j",
        "getSum",
        "setSum",
        "sum",
        "k",
        "getTitle",
        "setTitle",
        "title",
        "Landroid/graphics/drawable/Drawable;",
        "getIconDrawable",
        "setIconDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "iconDrawable",
        "sdk_staging"
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
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Li61/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private h:Lru/tankerapp/android/sdk/navigator/view/widgets/e;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton$plusBackground$2;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton$plusBackground$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->b:Lm31/h;

    .line 5
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton$yaBankBackground$2;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton$yaBankBackground$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->c:Lm31/h;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_button_payment:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    sget v0, Lru/tankerapp/android/sdk/navigator/j;->iconIv:I

    .line 10
    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 11
    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerConfirmTv:I

    .line 12
    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 13
    move-object v8, p2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerPaymentCostTotalTv:I

    .line 15
    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 16
    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerPaymentCostTv:I

    .line 17
    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 18
    new-instance p2, Li61/h;

    move-object v2, p2

    move-object v7, v8

    invoke-direct/range {v2 .. v8}, Li61/h;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    .line 20
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton$defaultBackground$2;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton$defaultBackground$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->e:Lm31/h;

    .line 21
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton$coloredBackground$2;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton$coloredBackground$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->f:Lm31/h;

    .line 22
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton$texts$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton$texts$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->g:Lm31/h;

    .line 23
    iget-object v0, p2, Li61/h;->e:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 25
    iget-object p2, p2, Li61/h;->b:Landroid/widget/ImageView;

    sget v0, Lru/tankerapp/android/sdk/navigator/f;->tanker_textColorInvertAlpha100:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/widgets/a;->a:Lru/tankerapp/android/sdk/navigator/view/widgets/a;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/e;

    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;)Li61/h;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    return-object p0
.end method

.method private final getColoredBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getPlusBackground()La71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La71/b;

    return-object v0
.end method

.method private final getTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getYaBankBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getStyle()Lru/tankerapp/android/sdk/navigator/view/widgets/e;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/e;

    return-object v0
.end method

.method public final getSum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalSumText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->i:Ljava/lang/String;

    return-object v0
.end method

.method public setClickable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    iget-object v0, v0, Li61/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/e;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->setStyle(Lru/tankerapp/android/sdk/navigator/view/widgets/e;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    iget-object v0, v0, Li61/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_button_default_link_text:I

    invoke-static {v1, v0}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->getTexts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    iget-object v0, v0, Li61/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    iget-object v0, v0, Li61/h;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->j:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-static {v0, v3}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    iget-object v0, v0, Li61/h;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->i:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->getTexts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    iget-object v0, v0, Li61/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    iget-object v0, v0, Li61/h;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    iget-object v0, v0, Li61/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setStyle(Lru/tankerapp/android/sdk/navigator/view/widgets/e;)V
    .locals 2

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/e;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    iget-object v0, v0, Li61/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/widgets/d;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->getPlusBackground()La71/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/widgets/c;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->getYaBankBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/widgets/b;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->getColoredBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/widgets/b;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->getTexts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/widgets/d;

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/widgets/c;

    :goto_2
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->getTexts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/f;->tanker_button_default_link_text:I

    invoke-static {v0, p1}, Ls1/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->getTexts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final setSum(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    iget-object v0, v0, Li61/h;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    iget-object p1, p1, Li61/h;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    iget-object p1, p1, Li61/h;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->k:Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    iget-object v0, v0, Li61/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTotalSumText(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->i:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    iget-object v0, v0, Li61/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    iget-object p1, p1, Li61/h;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->d:Li61/h;

    iget-object p1, p1, Li61/h;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_2
    return-void
.end method
