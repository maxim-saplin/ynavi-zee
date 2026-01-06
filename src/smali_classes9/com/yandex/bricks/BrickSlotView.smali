.class public Lcom/yandex/bricks/BrickSlotView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bricks/n;


# instance fields
.field private b:Z

.field private c:Lcom/yandex/bricks/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/bricks/BrickSlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/bricks/BrickSlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yandex/bricks/BrickSlotView;->c:Lcom/yandex/bricks/m;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/yandex/bricks/BrickSlotView;->c:Lcom/yandex/bricks/m;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bricks/BrickSlotView;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/yandex/bricks/b;->r0(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/bricks/BrickSlotView;->b:Z

    new-instance v1, Lcom/yandex/bricks/c;

    invoke-direct {v1, p1, v0}, Lcom/yandex/bricks/c;-><init>(Lcom/yandex/bricks/b;Landroid/view/View;)V

    iget-object v2, p0, Lcom/yandex/bricks/BrickSlotView;->c:Lcom/yandex/bricks/m;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/yandex/bank/qr/scanner/zxing/a;

    iget-object v2, v2, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bricks/p;

    invoke-static {v2, p1, v0, v1}, Lcom/yandex/bricks/p;->a(Lcom/yandex/bricks/p;Lcom/yandex/bricks/b;Landroid/view/View;Lcom/yandex/bricks/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/bricks/BrickSlotView;->c:Lcom/yandex/bricks/m;

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bricks/BrickSlotView;->b:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bricks/BrickSlotView;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    sget-object p1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public setOnInsertListener(Lcom/yandex/bricks/m;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bricks/BrickSlotView;->b:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/bricks/BrickSlotView;->c:Lcom/yandex/bricks/m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
