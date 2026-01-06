.class public final synthetic Lcom/yandex/bank/widgets/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/bank/widgets/common/l;->b:I

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lcom/yandex/bank/widgets/common/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/messaging/internal/menu/c;)V
    .locals 1

    .line 3
    const/16 v0, 0xe

    iput v0, p0, Lcom/yandex/bank/widgets/common/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/l;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/l;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/bank/widgets/common/l;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/yandex/messaging/ui/calls/feedback/i;

    check-cast p1, Lcom/yandex/messaging/ui/calls/feedback/d;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/calls/feedback/d;->h(Lcom/yandex/messaging/ui/calls/feedback/i;Lcom/yandex/messaging/ui/calls/feedback/d;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/yandex/messaging/ui/calls/feedback/c;

    check-cast p1, Lcom/yandex/messaging/ui/calls/feedback/b;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/calls/feedback/c;->u0(Lcom/yandex/messaging/ui/calls/feedback/c;Lcom/yandex/messaging/ui/calls/feedback/b;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/yandex/messaging/ui/calls/c1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/messaging/ui/calls/c1;->z0(Lcom/yandex/messaging/ui/calls/c1;Z)V

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/c1;->v0(Lcom/yandex/messaging/ui/calls/c1;)Lcom/yandex/messaging/ui/calls/a;

    move-result-object v0

    check-cast p1, Lcom/yandex/messaging/domain/statuses/k0;

    check-cast p1, Lcom/yandex/messaging/domain/statuses/j0;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/j0;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/calls/a;->a(Z)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/u1;

    check-cast p1, Lcom/yandex/messaging/ui/calls/s0;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/calls/s0;->u0(Lcom/yandex/messaging/internal/view/timeline/u1;Lcom/yandex/messaging/ui/calls/s0;)V

    return-void

    :pswitch_3
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    check-cast p1, Lcom/yandex/messaging/ui/calls/h0;

    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/yandex/messaging/ui/calls/a0;

    check-cast p1, Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/calls/a0;->v0(Lcom/yandex/messaging/ui/calls/a0;Lcom/yandex/messaging/internal/actions/q1;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/yandex/messaging/ui/blocked/l;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/blocked/l;->Y(Lcom/yandex/messaging/ui/blocked/l;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p1, Lv31/d;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/poll/options/d;->R(Lcom/yandex/messaging/internal/view/timeline/poll/options/d;Lv31/d;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/google/android/material/bottomsheet/q;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/y1;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/y1;->b(Lcom/google/android/material/bottomsheet/q;Lcom/yandex/messaging/internal/view/timeline/y1;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;

    check-cast p1, Lcom/yandex/messaging/internal/entities/FullReactionInfo;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;->R(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/i;Lcom/yandex/messaging/internal/entities/FullReactionInfo;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/yandex/messaging/internal/view/input/emojipanel/c;

    check-cast p1, Lcom/yandex/messaging/internal/view/input/emojipanel/u;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/c;->R(Lcom/yandex/messaging/internal/view/input/emojipanel/c;Lcom/yandex/messaging/internal/view/input/emojipanel/u;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/yandex/messaging/internal/view/chat/input/p;

    invoke-virtual {p1}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/input/g;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/chat/input/g;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/yandex/messaging/core/net/entities/Metadata$ChatbarButton;

    check-cast p1, Lcom/yandex/messaging/internal/view/chat/i;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/chat/i;->u0(Lcom/yandex/messaging/core/net/entities/Metadata$ChatbarButton;Lcom/yandex/messaging/internal/view/chat/i;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/yandex/messaging/internal/urlpreview/impl/j;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/urlpreview/impl/j;->a(Lcom/yandex/messaging/internal/urlpreview/impl/j;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/menu/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/menu/c;->h()V

    return-void

    :pswitch_e
    check-cast v0, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/menu/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/menu/c;->h()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/yandex/messaging/dialogmenu/c;

    check-cast v0, Lcom/yandex/messaging/dialogmenu/d;

    invoke-static {v0, p1}, Lcom/yandex/messaging/dialogmenu/d;->a(Lcom/yandex/messaging/dialogmenu/d;Lcom/yandex/messaging/dialogmenu/c;)V

    return-void

    :pswitch_10
    check-cast v0, Lcom/yandex/imagesearch/qr/ui/n0;

    check-cast p1, Lcom/yandex/imagesearch/qr/ui/d;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/qr/ui/n0;->j(Lcom/yandex/imagesearch/qr/ui/d;)V

    return-void

    :pswitch_11
    check-cast v0, Lcom/yandex/imagesearch/preview/d0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yandex/imagesearch/preview/d0;->a(Lcom/yandex/imagesearch/preview/d0;Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast v0, Lcom/yandex/imagesearch/crop/d;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/yandex/imagesearch/crop/d;->e(Lcom/yandex/imagesearch/crop/d;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bubbles/b;

    invoke-virtual {p1}, Lcom/yandex/bubbles/b;->a()V

    return-void

    :pswitch_14
    check-cast p1, Lox/a;

    check-cast v0, Lcom/yandex/bank/widgets/tooltip/i;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/tooltip/i;->c(Lcom/yandex/bank/widgets/tooltip/i;Lox/a;)V

    return-void

    :pswitch_15
    check-cast v0, Lcom/yandex/bank/widgets/common/chip/ChipListView;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/chip/ChipListView;->i1(Lcom/yandex/bank/widgets/common/chip/ChipListView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_16
    check-cast v0, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    return-void

    :pswitch_17
    check-cast v0, Lcom/yandex/bank/widgets/common/c4;

    check-cast p1, Lcom/yandex/bank/widgets/common/WidgetView;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/WidgetView;->n(Lcom/yandex/bank/widgets/common/c4;Lcom/yandex/bank/widgets/common/WidgetView;)V

    return-void

    :pswitch_18
    check-cast v0, Lcom/yandex/bank/widgets/common/SuggestsGroupView;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/SuggestsGroupView;->h1(Lcom/yandex/bank/widgets/common/SuggestsGroupView;)Lv31/d;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/widgets/common/i3;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/i3;->b()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/widgets/common/i3;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/i3;->a()Lcom/yandex/bank/widgets/common/SuggestView$State$Behaviour;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_19
    sget-object v1, Lcom/yandex/bank/widgets/common/LoadableInput;->s:Lcom/yandex/bank/widgets/common/g0;

    check-cast v0, Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->F()V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v0, Lcom/yandex/bank/widgets/common/ErrorView;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/ErrorView;->k(Lcom/yandex/bank/widgets/common/ErrorView;Landroid/content/Context;)V

    return-void

    :pswitch_1b
    sget-object v1, Lcom/yandex/bank/widgets/common/ErrorView;->f:Lcom/yandex/bank/widgets/common/s;

    check-cast v0, Ljava/lang/Throwable;

    check-cast p1, Lgx/q;

    if-nez v0, :cond_2

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Error description is absent"

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/d;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ErrorView stacktrace description"

    invoke-static {v1, v0, v2}, Lcom/yandex/bank/core/utils/ext/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Error description was copied"

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/d;->j(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1c
    check-cast v0, Lcom/yandex/bank/widgets/common/CircleButtonsListView;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/CircleButtonsListView;->i1(Lcom/yandex/bank/widgets/common/CircleButtonsListView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/widgets/common/h;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
