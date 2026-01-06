.class public final Ltv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv0/g;


# instance fields
.field public final synthetic a:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/a;->a:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    return-void
.end method


# virtual methods
.method public final a(Ltv0/h;Z)V
    .locals 4

    iget-object v0, p0, Ltv0/a;->a:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    iget-boolean v1, v0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltv0/a;->a:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    iget-object v0, v0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->f:Ltv0/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltv0/d;->a()V

    :cond_1
    iget-object v0, p0, Ltv0/a;->a:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->d:Z

    invoke-virtual {v0}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ltv0/a;->a:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    invoke-virtual {v0}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Ltv0/f;

    if-eqz v3, :cond_2

    check-cast v0, Ltv0/f;

    invoke-virtual {v0, v2}, Ltv0/h;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, Ltv0/a;->a:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    iput-boolean v2, v0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->d:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Ltv0/a;->a:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    if-eqz p2, :cond_3

    move v1, p1

    :cond_3
    invoke-static {v0, v1}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->b(Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;I)V

    return-void
.end method
