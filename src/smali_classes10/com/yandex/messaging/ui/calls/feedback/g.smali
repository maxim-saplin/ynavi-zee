.class public final Lcom/yandex/messaging/ui/calls/feedback/g;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/internal/calls/feedback/i;

.field private final m:Landroid/widget/ScrollView;

.field private final n:Lcom/google/android/flexbox/FlexboxLayout;

.field private final o:Z

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/widget/TextView;

.field private w:Lsi/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/calls/feedback/i;Lcom/yandex/messaging/activity/calls/r;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->l:Lcom/yandex/messaging/internal/calls/feedback/i;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_call_feedback_reasons:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->m:Landroid/widget/ScrollView;

    sget v0, Lcom/yandex/messaging/p0;->container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->n:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p3}, Lcom/yandex/messaging/activity/calls/r;->e()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->o:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->p:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->q:Ljava/util/List;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->r:Ljava/util/Set;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->s:Ljava/util/Set;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->t:Ljava/util/List;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->u:Ljava/util/Map;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance p2, Landroid/widget/TextView;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/yandex/messaging/w0;->Messaging_Calls_FeedbackCommonReason:I

    invoke-direct {p3, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/google/android/flexbox/h;

    invoke-direct {p3}, Lcom/google/android/flexbox/h;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x6

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/calls/feedback/g;->G0(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance p1, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->v:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic A0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic B0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->s:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic C0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->r:Ljava/util/Set;

    return-object p0
.end method

.method public static final D0(Lcom/yandex/messaging/ui/calls/feedback/g;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->u:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->s:Ljava/util/Set;

    iget-object v4, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->r:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->s:Ljava/util/Set;

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->r:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->t:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/s0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/ui/calls/feedback/g;->G0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/calls/feedback/g;)V
    .locals 5

    new-instance v0, Lcom/yandex/messaging/ui/calls/feedback/h;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->k:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->p:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->q:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->s:Ljava/util/Set;

    iget-object v4, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->r:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/ui/calls/feedback/FeedbackReasonsPickerBrick$showAllReasonsDialog$dialog$1;

    invoke-direct {v4, p0}, Lcom/yandex/messaging/ui/calls/feedback/FeedbackReasonsPickerBrick$showAllReasonsDialog$dialog$1;-><init>(Lcom/yandex/messaging/ui/calls/feedback/g;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/ui/calls/feedback/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/calls/feedback/g;Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->u:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static final w0(Lcom/yandex/messaging/ui/calls/feedback/g;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;

    new-instance v2, Landroid/widget/TextView;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v4, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->k:Landroid/app/Activity;

    sget v5, Lcom/yandex/messaging/w0;->Messaging_Calls_FeedbackCommonReason:I

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/flexbox/h;

    invoke-direct {v3}, Lcom/google/android/flexbox/h;-><init>()V

    iget-object v4, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->k:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x6

    int-to-float v5, v5

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->n:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->u:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->n:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/calls/feedback/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->o:Z

    return p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->t:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->p:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final E0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->p:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final F0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final G0(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->call_feedback_more_reasons:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/t0;->calls_feedback_show_all_reasons_button_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final H0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->s:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->r:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->m:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->l:Lcom/yandex/messaging/internal/calls/feedback/i;

    new-instance v1, Lcom/yandex/messaging/ui/calls/feedback/f;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/calls/feedback/f;-><init>(Lcom/yandex/messaging/ui/calls/feedback/g;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/internal/calls/feedback/h;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/internal/calls/feedback/h;-><init>(Lcom/yandex/messaging/internal/calls/feedback/i;Lcom/yandex/messaging/ui/calls/feedback/f;)V

    iput-object v2, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->w:Lsi/b;

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->w:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/g;->w:Lsi/b;

    :cond_0
    return-void
.end method
