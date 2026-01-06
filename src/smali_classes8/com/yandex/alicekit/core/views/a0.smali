.class public final Lcom/yandex/alicekit/core/views/a0;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lcj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/d;"
        }
    .end annotation
.end field

.field private final d:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/alicekit/core/views/a0;

    const-string v1, "replacedViewRef"

    const-string v2, "getReplacedViewRef()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/alicekit/core/views/a0;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alicekit/core/views/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alicekit/core/views/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/yandex/alicekit/core/views/a0;->b:I

    .line 6
    new-instance p1, Lcom/yandex/alicekit/core/utils/r0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/alicekit/core/utils/r0;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/yandex/alicekit/core/views/a0;->d:Ly31/e;

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/views/a0;->setVisibility(I)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/alicekit/core/views/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getReplacedViewRef()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/a0;->d:Ly31/e;

    sget-object v1, Lcom/yandex/alicekit/core/views/a0;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private setId(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/views/a0;->getReplacedId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/views/a0;->getReplacedId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setReplacedViewRef(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/a0;->d:Ly31/e;

    sget-object v1, Lcom/yandex/alicekit/core/views/a0;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getReplacedId()I
    .locals 1

    iget v0, p0, Lcom/yandex/alicekit/core/views/a0;->b:I

    return v0
.end method

.method public getViewSupplier()Lcj/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/a0;->c:Lcj/d;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setReplacedId(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/alicekit/core/views/a0;->b:I

    return-void
.end method

.method public setViewSupplier(Lcj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/a0;->c:Lcj/d;

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    invoke-direct {p0}, Lcom/yandex/alicekit/core/views/a0;->getReplacedViewRef()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/alicekit/core/views/a0;->getReplacedViewRef()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/views/a0;->getViewSupplier()Lcj/d;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lco1/f;

    sget v2, Lru/yandex/searchplugin/dialog/d0;->alice_root_layout:I

    iget-object v0, v0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/s;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/yandex/alicekit/core/views/a0;->setId(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/yandex/alicekit/core/views/a0;->setReplacedViewRef(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/yandex/alicekit/core/views/a0;->setViewSupplier(Lcj/d;)V

    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewStub must have a valid viewSupplier"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
