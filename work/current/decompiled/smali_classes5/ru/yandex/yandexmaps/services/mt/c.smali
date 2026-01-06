.class public final synthetic Lru/yandex/yandexmaps/services/mt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/services/mt/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/services/mt/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/services/mt/c;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/services/mt/c;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lru/yandex/yandexmaps/services/mt/p;

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/services/mt/p;->a(Lru/yandex/yandexmaps/services/mt/p;Ljava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;

    iget-object v2, v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->j1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1, v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;

    iget-object v2, v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1, v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->j1()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->j1()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->isPortrait(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlin/Pair;

    sget-object v2, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd/e;

    check-cast v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;

    iget-object v3, v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->f1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Ltd/e;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->g1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->h1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController$Type;->MasstransitPositive:Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController$Type;

    goto :goto_3

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController$Type;->MasstransitNegative:Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController$Type;

    :goto_3
    check-cast v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;->Companion:Lru/yandex/yandexmaps/services/popups/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/services/popups/b;->a(Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController$Type;)Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;

    move-result-object p1

    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/services/mt/MtServiceController;->X:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lru/yandex/yandexmaps/services/mt/MtServiceController;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->j1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/mt/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/services/mt/i;-><init>(Lru/yandex/yandexmaps/services/mt/MtServiceController;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/mt/MtServiceController;->j1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/mt/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/services/mt/i;-><init>(Lru/yandex/yandexmaps/services/mt/MtServiceController;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
