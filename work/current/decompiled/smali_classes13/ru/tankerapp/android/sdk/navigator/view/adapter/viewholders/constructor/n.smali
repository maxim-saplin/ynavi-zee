.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;
.super Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;
.source "SourceFile"


# static fields
.field public static final q:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/k;

.field private static final r:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/m;


# instance fields
.field private final n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/m;

.field private final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private p:Lw61/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;->q:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/k;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;->r:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/m;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/ui/ListItemComponent;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;-><init>(Landroid/view/View;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/m;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;->o:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/ConstructorListItemViewHolder$1;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/ConstructorListItemViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;)Lw61/e;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;->p:Lw61/e;

    return-object p0
.end method

.method public static final synthetic a0()Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/m;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;->r:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/m;

    return-object v0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;->o:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic R(Lru/tankerapp/recycler/l;)V
    .locals 0

    check-cast p1, Lw61/e;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;->d0(Lw61/e;)V

    return-void
.end method

.method public final bridge synthetic T(Lw61/a;)V
    .locals 0

    check-cast p1, Lw61/e;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;->d0(Lw61/e;)V

    return-void
.end method

.method public final d0(Lw61/e;)V
    .locals 3

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->T(Lw61/a;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;->p:Lw61/e;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v0, Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Lw61/e;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lw61/e;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;->getTitleColor()Ljava/lang/String;

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
    invoke-virtual {p1}, Lw61/e;->d()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$InheritedStyleParams;

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
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_text_primary:I

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->U(I)I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setTitleColor(I)V

    invoke-virtual {p1}, Lw61/e;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;->getTitleSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    int-to-float v1, v1

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setTitleTextSize(F)V

    invoke-virtual {p1}, Lw61/e;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;->getAdditionalText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setAdditionalText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lw61/e;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;->getAdditionalTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_4
    invoke-virtual {p1}, Lw61/e;->d()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$InheritedStyleParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$InheritedStyleParams;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_5
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_text_primary:I

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->U(I)I

    move-result v1

    :goto_7
    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setAdditionalTextColor(I)V

    invoke-virtual {p1}, Lw61/e;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;->getAdditionalTextSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    int-to-float v1, v1

    goto :goto_9

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xe

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setAdditionalTextSize(F)V

    invoke-virtual {p1}, Lw61/e;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;->getShowArrow()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a

    :cond_8
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setShowArrow(Z)V

    invoke-virtual {p1}, Lw61/e;->e()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ListItemData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$ListItemStyle;->getArrowColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_b

    :cond_9
    invoke-virtual {p1}, Lw61/e;->d()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$InheritedStyleParams;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$InheritedStyleParams;->getTextColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_b

    :cond_b
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/n;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lru/tankerapp/android/sdk/navigator/f;->tanker_text_primary:I

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->U(I)I

    move-result p1

    :goto_b
    invoke-virtual {v0, p1}, Lru/tankerapp/ui/ListItemComponent;->setArrowColor(I)V

    return-void
.end method
