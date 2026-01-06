.class public Lcom/yandex/attachments/chooser/AttachLayout;
.super Lcom/yandex/attachments/chooser/u0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bricks/v;


# instance fields
.field private final F:Lcom/yandex/alicekit/core/views/e;

.field private G:Lcom/yandex/attachments/chooser/s0;

.field private final H:Lcom/yandex/bricks/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/attachments/chooser/AttachLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/attachments/chooser/AttachLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/attachments/chooser/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/yandex/bricks/w;

    const/4 p3, 0x1

    .line 5
    invoke-direct {p2, p0, p3}, Lcom/yandex/bricks/w;-><init>(Landroid/view/ViewGroup;Z)V

    .line 6
    iput-object p2, p0, Lcom/yandex/attachments/chooser/AttachLayout;->H:Lcom/yandex/bricks/w;

    .line 7
    sget p2, Lcom/yandex/attachments/chooser/q1;->chooser_attach_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    new-instance p1, Lcom/yandex/alicekit/core/views/e;

    invoke-direct {p1, p0}, Lcom/yandex/alicekit/core/views/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/attachments/chooser/AttachLayout;->F:Lcom/yandex/alicekit/core/views/e;

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/bricks/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/AttachLayout;->H:Lcom/yandex/bricks/w;

    invoke-virtual {v0, p1}, Lcom/yandex/bricks/w;->b(Lcom/yandex/bricks/u;)V

    return-void
.end method

.method public final e(Lcom/yandex/bricks/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/AttachLayout;->H:Lcom/yandex/bricks/w;

    invoke-virtual {v0, p1}, Lcom/yandex/bricks/w;->d(Lcom/yandex/bricks/u;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/AttachLayout;->H:Lcom/yandex/bricks/w;

    invoke-virtual {v0}, Lcom/yandex/bricks/w;->c()Z

    move-result v0

    return v0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/AttachLayout;->F:Lcom/yandex/alicekit/core/views/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alicekit/core/views/e;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/yandex/attachments/chooser/u0;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/yandex/attachments/chooser/AttachLayout;->G:Lcom/yandex/attachments/chooser/s0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/attachments/chooser/s0;->h()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/AttachLayout;->G:Lcom/yandex/attachments/chooser/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public setOnBackClickListener(Lcom/yandex/alicekit/core/views/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/AttachLayout;->F:Lcom/yandex/alicekit/core/views/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/views/e;->c(Lcom/yandex/alicekit/core/views/d;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AttachLayout must use only vertical orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPresenter(Lcom/yandex/attachments/chooser/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/AttachLayout;->G:Lcom/yandex/attachments/chooser/s0;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/attachments/chooser/AttachLayout;->setVisibleToUser(Z)V

    return-void
.end method

.method public setVisibleToUser(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/AttachLayout;->H:Lcom/yandex/bricks/w;

    invoke-virtual {v0, p1}, Lcom/yandex/bricks/w;->e(Z)V

    return-void
.end method
