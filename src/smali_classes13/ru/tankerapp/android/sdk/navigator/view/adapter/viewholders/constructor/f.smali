.class public Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f;
.super Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;
.source "SourceFile"


# static fields
.field public static final o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/c;

.field private static final p:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;


# instance fields
.field private final n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f;->o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/c;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f;->p:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;-><init>(Landroid/view/View;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;

    return-void
.end method

.method public static final synthetic Z()Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f;->p:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic R(Lru/tankerapp/recycler/l;)V
    .locals 0

    check-cast p1, Lw61/c;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f;->a0(Lw61/c;)V

    return-void
.end method

.method public bridge synthetic T(Lw61/a;)V
    .locals 0

    check-cast p1, Lw61/c;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f;->a0(Lw61/c;)V

    return-void
.end method

.method public a0(Lw61/c;)V
    .locals 7

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->T(Lw61/a;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lw61/c;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle;->getTextColor()Ljava/lang/String;

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
    invoke-virtual {p1}, Lw61/c;->d()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$InheritedStyleParams;

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
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;->j()I

    move-result v1

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->U(I)I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lw61/c;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle;->getTextSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;->k()F

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Lw61/c;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lw61/c;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle;->getTextAlign()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_4
    invoke-virtual {p1}, Lw61/c;->d()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$InheritedStyleParams;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$InheritedStyleParams;->getTextAlign()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseTextItemStyle$TextAlignment;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_4
    if-eqz v1, :cond_d

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p1, v3, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setJustificationMode(I)V

    :cond_7
    sget-object v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const v4, 0x800003

    const/4 v5, 0x1

    if-eq v1, v5, :cond_c

    const/4 v6, 0x2

    if-eq v1, v6, :cond_b

    const/4 v6, 0x3

    if-eq v1, v6, :cond_a

    const/4 v6, 0x4

    if-ne v1, v6, :cond_9

    if-lt p1, v3, :cond_8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setJustificationMode(I)V

    goto :goto_5

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    const p1, 0x800005

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_b
    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;->i()I

    move-result p1

    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
