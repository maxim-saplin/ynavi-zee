.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/c0;
.super Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;
.source "SourceFile"


# static fields
.field public static final o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a0;

.field private static final p:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b0;


# instance fields
.field private final n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/c0;->o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a0;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/c0;->p:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b0;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/ui/ListItemComponent;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;-><init>(Landroid/view/View;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/c0;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b0;

    return-void
.end method

.method public static final synthetic Z()Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b0;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/c0;->p:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic R(Lru/tankerapp/recycler/l;)V
    .locals 0

    check-cast p1, Lw61/k;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/c0;->a0(Lw61/k;)V

    return-void
.end method

.method public final bridge synthetic T(Lw61/a;)V
    .locals 0

    check-cast p1, Lw61/k;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/c0;->a0(Lw61/k;)V

    return-void
.end method

.method public final a0(Lw61/k;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v0, Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Lw61/k;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SideBySideData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SideBySideData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lw61/k;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SideBySideData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SideBySideData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$SideBySideStyle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$SideBySideStyle;->getLeftColor()Ljava/lang/String;

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
    invoke-virtual {p1}, Lw61/k;->d()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$InheritedStyleParams;

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
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/c0;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_text_primary:I

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->U(I)I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setTitleColor(I)V

    invoke-virtual {p1}, Lw61/k;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SideBySideData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SideBySideData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$SideBySideStyle;

    move-result-object v1

    const/16 v3, 0x10

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$SideBySideStyle;->getLeftSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/c0;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    :goto_3
    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->W(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setTitleTextSize(F)V

    invoke-virtual {p1}, Lw61/k;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SideBySideData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SideBySideData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setAdditionalText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lw61/k;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SideBySideData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SideBySideData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$SideBySideStyle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$SideBySideStyle;->getRightColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lw61/k;->d()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$InheritedStyleParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$InheritedStyleParams;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/c0;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_text_primary:I

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->U(I)I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setAdditionalTextColor(I)V

    invoke-virtual {p1}, Lw61/k;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SideBySideData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$SideBySideData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$SideBySideStyle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$SideBySideStyle;->getRightSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/c0;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {p0, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->W(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setAdditionalTextSize(F)V

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->T(Lw61/a;)V

    return-void
.end method
