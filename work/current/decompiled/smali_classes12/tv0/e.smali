.class public final Ltv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic c:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/e;->c:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltv0/e;->c:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Ltv0/f;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    move-object v0, p2

    check-cast v0, Ltv0/f;

    iget-object v1, p0, Ltv0/e;->c:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    iget-object v1, v1, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->c:Ltv0/a;

    invoke-virtual {v0, v1}, Ltv0/h;->setOnCheckedChangeWidgetListener(Ltv0/g;)V

    :cond_1
    iget-object v0, p0, Ltv0/e;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltv0/e;->c:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Ltv0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltv0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv0/h;->setOnCheckedChangeWidgetListener(Ltv0/g;)V

    :cond_0
    iget-object v0, p0, Ltv0/e;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
