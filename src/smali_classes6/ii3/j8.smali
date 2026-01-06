.class public final Lii3/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii3/n4;

.field public final b:Lii3/k0;

.field public final c:Lii3/h4;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lii3/n4;Lii3/k0;Lii3/h4;Lfeedback/shared/sdk/api/network/entities/Field;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/j8;->a:Lii3/n4;

    iput-object p2, p0, Lii3/j8;->b:Lii3/k0;

    iput-object p3, p0, Lii3/j8;->c:Lii3/h4;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lii3/j8;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lii3/n4;->c:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    new-instance p2, Lii3/i8;

    invoke-direct {p2, p0}, Lii3/i8;-><init>(Lii3/j8;)V

    invoke-virtual {p1, p2}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->setOnFirstChangeListener(Ltv0/d;)V

    invoke-virtual {p4}, Lfeedback/shared/sdk/api/network/entities/Field;->getOptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfeedback/shared/sdk/api/network/entities/Option;

    iget-object p3, p0, Lii3/j8;->a:Lii3/n4;

    iget-object p3, p3, Lii3/n4;->c:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Ly71/c;->feedback_form_radio_button:I

    iget-object v0, p0, Lii3/j8;->a:Lii3/n4;

    iget-object v0, v0, Lii3/n4;->c:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    const/4 v1, 0x0

    invoke-virtual {p3, p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    iget-object p4, p0, Lii3/j8;->d:Ljava/util/ArrayList;

    new-instance v0, Lii3/f7;

    iget-object v1, p0, Lii3/j8;->b:Lii3/k0;

    iget-object v2, p0, Lii3/j8;->c:Lii3/h4;

    invoke-direct {v0, p3, p2, v1, v2}, Lii3/f7;-><init>(Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;Lfeedback/shared/sdk/api/network/entities/Option;Lii3/k0;Lii3/h4;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lii3/j8;->a:Lii3/n4;

    iget-object p2, p2, Lii3/n4;->c:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lii3/j8;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3/f7;

    iget-object v3, v2, Lii3/f7;->a:Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    iget-boolean v3, v3, Ltv0/h;->c:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lii3/f7;->b:Lfeedback/shared/sdk/api/network/entities/Option;

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Option;->getId()Ljava/lang/String;

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
