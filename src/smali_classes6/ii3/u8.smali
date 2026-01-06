.class public final Lii3/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii3/e6;

.field public final b:Lii3/k0;

.field public final c:Lii3/h4;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lii3/e6;Lii3/k0;Lii3/h4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/u8;->a:Lii3/e6;

    iput-object p2, p0, Lii3/u8;->b:Lii3/k0;

    iput-object p3, p0, Lii3/u8;->c:Lii3/h4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lii3/u8;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lii3/e6;->b:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    new-instance v2, Lii3/t8;

    invoke-direct {v2, p0}, Lii3/t8;-><init>(Lii3/u8;)V

    invoke-virtual {v1, v2}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->setOnFirstChangeListener(Ltv0/d;)V

    iget-object v1, p1, Lii3/e6;->b:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    sget v2, Ly71/b;->feedbackFormSmilesAngryButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lii3/p7;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p2, p3}, Lii3/p7;-><init>(Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;ILii3/k0;Lii3/h4;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, Lii3/e6;->b:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    sget v2, Ly71/b;->feedbackFormSmilesMadButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    if-eqz v1, :cond_1

    new-instance v2, Lii3/p7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p2, p3}, Lii3/p7;-><init>(Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;ILii3/k0;Lii3/h4;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p1, Lii3/e6;->b:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    sget v2, Ly71/b;->feedbackFormSmilesConfusedButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    if-eqz v1, :cond_2

    new-instance v2, Lii3/p7;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p2, p3}, Lii3/p7;-><init>(Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;ILii3/k0;Lii3/h4;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p1, Lii3/e6;->b:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    sget v2, Ly71/b;->feedbackFormSmilesHappyButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    if-eqz v1, :cond_3

    new-instance v2, Lii3/p7;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, p2, p3}, Lii3/p7;-><init>(Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;ILii3/k0;Lii3/h4;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p1, Lii3/e6;->b:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    sget v1, Ly71/b;->feedbackFormSmilesInLoveButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    if-eqz p1, :cond_4

    new-instance v1, Lii3/p7;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p2, p3}, Lii3/p7;-><init>(Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;ILii3/k0;Lii3/h4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lii3/u8;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3/p7;

    iget-object v3, v2, Lii3/p7;->a:Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    iget-boolean v3, v3, Ltv0/h;->c:Z

    if-eqz v3, :cond_0

    iget v2, v2, Lii3/p7;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
