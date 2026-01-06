.class public final Lcom/yandex/messaging/ui/calls/feedback/c;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private C:Lsi/b;

.field private final k:Lcom/yandex/messaging/n;

.field private final l:Lcom/yandex/messaging/ui/calls/a;

.field private final m:Lcom/yandex/messaging/internal/displayname/o;

.field private final n:Lcom/yandex/messaging/ui/calls/feedback/g;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/EditText;

.field private final t:Landroid/widget/Button;

.field private final u:Landroid/widget/Button;

.field private final v:Landroid/widget/TextView;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/calls/feedback/b;Lcom/yandex/messaging/activity/calls/r;Lcom/yandex/messaging/n;Lcom/yandex/messaging/ui/calls/a;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/ui/calls/feedback/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p4, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->k:Lcom/yandex/messaging/n;

    iput-object p5, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->l:Lcom/yandex/messaging/ui/calls/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->m:Lcom/yandex/messaging/internal/displayname/o;

    iput-object p7, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->n:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-virtual {p3}, Lcom/yandex/messaging/activity/calls/r;->b()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->y:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/yandex/messaging/activity/calls/r;->h()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->z:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/yandex/messaging/activity/calls/r;->f()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->A:Ljava/lang/Integer;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    sget p3, Lcom/yandex/messaging/r0;->msg_b_call_feedback:I

    invoke-static {p3, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->o:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->call_feedback_reasons_brick_slot:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/bricks/BrickSlotView;

    invoke-virtual {p7, p3}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    move-result-object p3

    check-cast p3, Lcom/yandex/bricks/c;

    invoke-virtual {p3}, Lcom/yandex/bricks/c;->getView()Landroid/view/View;

    move-result-object p3

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    sget p3, Lcom/yandex/messaging/p0;->calls_remote_user_avatar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->p:Landroid/widget/ImageView;

    sget p3, Lcom/yandex/messaging/p0;->calls_small_remote_user_avatar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->q:Landroid/widget/ImageView;

    sget p3, Lcom/yandex/messaging/p0;->calls_remote_user_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->r:Landroid/widget/TextView;

    sget p3, Lcom/yandex/messaging/p0;->calls_feedback_details_message:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->s:Landroid/widget/EditText;

    sget p3, Lcom/yandex/messaging/p0;->calls_feedback_warning:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->v:Landroid/widget/TextView;

    sget p1, Lcom/yandex/messaging/p0;->feedback_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget p3, Lcom/yandex/messaging/p0;->calls_small_remote_user_avatar:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget p4, Lcom/yandex/messaging/p0;->call_feedback_reasons_brick_slot:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p3, p4}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    iget-object p6, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->o:Landroid/view/View;

    invoke-virtual {p6, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->w:Ljava/util/List;

    sget p1, Lcom/yandex/messaging/p0;->calls_remote_user_avatar:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget p3, Lcom/yandex/messaging/p0;->calls_remote_user_name:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget p5, Lcom/yandex/messaging/p0;->calls_status:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    sget p6, Lcom/yandex/messaging/p0;->feedback_hint:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array {p1, p3, p5, p6}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object p5, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->o:Landroid/view/View;

    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->x:Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->o:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->calls_feedback_refuse:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->t:Landroid/widget/Button;

    new-instance p3, Lcom/yandex/messaging/ui/calls/feedback/a;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lcom/yandex/messaging/ui/calls/feedback/a;-><init>(Lcom/yandex/messaging/ui/calls/feedback/b;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->o:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->calls_feedback_send:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->u:Landroid/widget/Button;

    new-instance p3, Lcom/yandex/bank/widgets/common/l;

    const/16 p4, 0x1c

    invoke-direct {p3, p0, p2, p4}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->o:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->rating_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/calls/feedback/RatingView;

    new-instance p3, Lcom/yandex/messaging/ui/calls/feedback/CallFeedbackBrick$5;

    invoke-direct {p3, p0}, Lcom/yandex/messaging/ui/calls/feedback/CallFeedbackBrick$5;-><init>(Lcom/yandex/messaging/ui/calls/feedback/c;)V

    invoke-virtual {p1, p3}, Lcom/yandex/messaging/ui/calls/feedback/RatingView;->setOnRatingChangeListener(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->o:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->feedback_close:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/yandex/messaging/ui/calls/feedback/a;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lcom/yandex/messaging/ui/calls/feedback/a;-><init>(Lcom/yandex/messaging/ui/calls/feedback/b;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/yandex/messaging/internal/view/input/f;

    iget-object p2, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->o:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/internal/view/input/f;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/calls/feedback/c;Lcom/yandex/messaging/ui/calls/feedback/b;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->B:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ld20/a;

    iget-object v3, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->n:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/feedback/g;->H0()Ljava/util/Set;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->n:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/feedback/g;->I0()Ljava/util/Set;

    move-result-object v6

    iget-object v8, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->z:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->A:Ljava/lang/Integer;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ld20/a;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->l:Lcom/yandex/messaging/ui/calls/a;

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/ui/calls/a;->j(Ld20/a;)V

    goto :goto_0

    :cond_1
    const-string p0, "Score and callGuid or meetingId are required to send feedback"

    invoke-static {p0}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_0
    check-cast p1, Lcom/yandex/messaging/activity/calls/n;

    invoke-virtual {p1}, Lcom/yandex/messaging/activity/calls/n;->a()V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/calls/feedback/c;Ljava/lang/String;Lcom/yandex/messaging/internal/displayname/e;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/messaging/internal/displayname/e;->a(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->q:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/yandex/messaging/internal/displayname/e;->a(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/calls/feedback/c;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->B:Ljava/lang/Integer;

    return-void
.end method

.method public static final x0(Lcom/yandex/messaging/ui/calls/feedback/c;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->s:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->t:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->n:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/feedback/g;->E0()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->n:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/feedback/g;->F0()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x4

    if-ge p1, v3, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->x:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->w:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->x:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->w:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->o:Landroid/view/View;

    return-object v0
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->m:Lcom/yandex/messaging/internal/displayname/o;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->k:Lcom/yandex/messaging/n;

    sget v1, Lcom/yandex/messaging/n0;->avatar_size_48:I

    new-instance v2, Lcom/yandex/messaging/ui/calls/o0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/messaging/internal/displayname/o;->d(Lcom/yandex/messaging/n;ILcom/yandex/messaging/internal/displayname/f;)Lcom/yandex/messaging/internal/displayname/m;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->C:Lsi/b;

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->C:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/c;->C:Lsi/b;

    :cond_0
    return-void
.end method
