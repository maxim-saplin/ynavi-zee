.class public final Lcom/yandex/messaging/internal/view/input/channel/b;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/input/selection/a;
.implements Lcom/yandex/messaging/d;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/widget/ImageButton;

.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/ImageButton;

.field private final E:Landroid/view/View;

.field private F:Lcom/yandex/messaging/internal/s;

.field private G:Ljava/lang/String;

.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/n;

.field private final m:Lcom/yandex/messaging/internal/i1;

.field private final n:Lcom/yandex/messaging/internal/chat/domain/d;

.field private final o:Lcom/yandex/messaging/b;

.field private final p:Lcom/yandex/messaging/e;

.field private final q:Lr10/a;

.field private final r:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final s:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final t:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final u:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final v:Lcom/yandex/messaging/navigation/t;

.field private final w:Lcom/yandex/messaging/internal/view/chat/c;

.field private final x:Lr20/a;

.field private final y:Landroid/content/res/Resources;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/internal/chat/domain/d;Lcom/yandex/messaging/b;Lcom/yandex/messaging/e;Lr10/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/internal/view/chat/c;Lr20/a;Lcom/yandex/messaging/analytics/d0;Lcom/yandex/messaging/internal/view/input/selection/k;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p16

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->k:Landroid/app/Activity;

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->l:Lcom/yandex/messaging/n;

    move-object v5, p3

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->m:Lcom/yandex/messaging/internal/i1;

    move-object v5, p4

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->n:Lcom/yandex/messaging/internal/chat/domain/d;

    move-object v5, p5

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->o:Lcom/yandex/messaging/b;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->p:Lcom/yandex/messaging/e;

    iput-object v3, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->q:Lr10/a;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->r:Lnv0/a;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->s:Lnv0/a;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->t:Lnv0/a;

    move-object/from16 v5, p11

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->u:Lnv0/a;

    move-object/from16 v5, p12

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->v:Lcom/yandex/messaging/navigation/t;

    move-object/from16 v5, p13

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->w:Lcom/yandex/messaging/internal/view/chat/c;

    move-object/from16 v5, p14

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->x:Lr20/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->y:Landroid/content/res/Resources;

    sget v5, Lcom/yandex/messaging/r0;->msg_b_input_channel:I

    invoke-static {v5, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->z:Landroid/view/View;

    sget v5, Lcom/yandex/messaging/p0;->share_text:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->A:Landroid/view/View;

    sget v6, Lcom/yandex/messaging/p0;->share_button:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->B:Landroid/widget/ImageButton;

    sget v7, Lcom/yandex/messaging/p0;->subscribe_text:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->C:Landroid/view/View;

    sget v8, Lcom/yandex/messaging/p0;->notification_button:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->D:Landroid/widget/ImageButton;

    sget v8, Lcom/yandex/messaging/p0;->input_button:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/yandex/messaging/internal/view/input/channel/b;->E:Landroid/view/View;

    new-instance v8, Lcom/yandex/messaging/internal/view/input/channel/ChannelInput$1;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lcom/yandex/messaging/internal/view/input/channel/ChannelInput$1;-><init>(Lcom/yandex/messaging/internal/view/input/channel/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v6}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    new-instance v6, Lcom/yandex/messaging/internal/view/input/channel/ChannelInput$2;

    invoke-direct {v6, p0, v9}, Lcom/yandex/messaging/internal/view/input/channel/ChannelInput$2;-><init>(Lcom/yandex/messaging/internal/view/input/channel/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    new-instance v5, Lcom/yandex/messaging/internal/view/input/channel/ChannelInput$3;

    invoke-direct {v5, p0, v9}, Lcom/yandex/messaging/internal/view/input/channel/ChannelInput$3;-><init>(Lcom/yandex/messaging/internal/view/input/channel/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    const-string v5, "subscribe"

    move-object/from16 v6, p15

    invoke-virtual {v6, v1, v5, v9}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lcom/yandex/messaging/p0;->messaging_input_slot:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/bricks/n;

    invoke-virtual {v4, v1}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    invoke-virtual {v4, p0}, Lcom/yandex/messaging/internal/view/input/selection/k;->G0(Lcom/yandex/messaging/internal/view/input/selection/a;)V

    iget-object v1, v3, Lr10/a;->a:Lcom/yandex/messaging/n;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v9, v3, Lr10/a;->a:Lcom/yandex/messaging/n;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/channel/b;->B0()V

    :cond_0
    return-void
.end method

.method public static final A0(Lcom/yandex/messaging/internal/view/input/channel/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->p:Lcom/yandex/messaging/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/e;->a(Lcom/yandex/messaging/d;Z)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/internal/view/input/channel/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->x:Lr20/a;

    invoke-virtual {v0}, Lr20/a;->k()V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->k:Landroid/app/Activity;

    sget v0, Lcom/yandex/messaging/v0;->notifications_turned_off:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/internal/view/input/channel/b;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->F:Lcom/yandex/messaging/internal/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->u:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/q2;

    iget-object v2, v0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/storage/q2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->o:Lcom/yandex/messaging/b;

    iget-object v5, v0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->u:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/storage/q2;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/q2;->d()Ljava/lang/String;

    move-result-object v7

    const-string v4, "chatId"

    const-string v6, "reqId"

    const-string v3, "join discovery"

    const-string v8, "source"

    const-string v9, "chat screen"

    invoke-interface/range {v2 .. v9}, Lcom/yandex/messaging/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static w0(Lcom/yandex/messaging/internal/view/input/channel/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->x:Lr20/a;

    invoke-virtual {v0}, Lr20/a;->q()V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->k:Landroid/app/Activity;

    sget v0, Lcom/yandex/messaging/v0;->notifications_turned_on:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final x0(Lcom/yandex/messaging/internal/view/input/channel/b;Lcom/yandex/messaging/internal/s;)V
    .locals 5

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->F:Lcom/yandex/messaging/internal/s;

    iget-object v0, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->w:Lcom/yandex/messaging/internal/view/chat/c;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->y:Landroid/content/res/Resources;

    sget v3, Lcom/yandex/messaging/n0;->chat_input_button_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/view/chat/c;->d(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->z:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->B:Landroid/widget/ImageButton;

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/s;->n:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->A:Landroid/view/View;

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/s;->n:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->D:Landroid/widget/ImageButton;

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/s;->n:Z

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->C:Landroid/view/View;

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/s;->n:Z

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    iget v3, p1, Lcom/yandex/messaging/internal/s;->i:I

    invoke-static {v0, v3}, Lcom/yandex/bank/widgets/common/z3;->h(Lcom/yandex/messaging/internal/storage/chats/a;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v0

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/s;->n:Z

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->E:Landroid/view/View;

    new-instance v2, Lcom/yandex/messaging/internal/view/input/channel/ChannelInput$onChatInfoAvailable$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/internal/view/input/channel/ChannelInput$onChatInfoAvailable$1;-><init>(Lcom/yandex/messaging/internal/view/input/channel/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->D:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/l0;->messagingCommonIconsSecondaryColor:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->D:Landroid/widget/ImageButton;

    sget v0, Lcom/yandex/messaging/o0;->msg_ic_notification_off:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->D:Landroid/widget/ImageButton;

    new-instance v0, Lcom/yandex/messaging/internal/view/input/channel/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/view/input/channel/a;-><init>(Lcom/yandex/messaging/internal/view/input/channel/b;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->D:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/l0;->messagingCommonAccentTextColor:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->D:Landroid/widget/ImageButton;

    sget v0, Lcom/yandex/messaging/o0;->msg_ic_notification_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->D:Landroid/widget/ImageButton;

    new-instance v0, Lcom/yandex/messaging/internal/view/input/channel/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/view/input/channel/a;-><init>(Lcom/yandex/messaging/internal/view/input/channel/b;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Join:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/chats/b;->r(Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->E:Landroid/view/View;

    new-instance v0, Lcom/yandex/messaging/internal/view/input/channel/ChannelInput$onChatInfoAvailable$4;

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/view/input/channel/ChannelInput$onChatInfoAvailable$4;-><init>(Lcom/yandex/messaging/internal/view/input/channel/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->w:Lcom/yandex/messaging/internal/view/chat/c;

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/internal/view/chat/c;->d(I)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->z:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/internal/view/input/channel/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->G:Ljava/lang/String;

    return-void
.end method

.method public static final z0(Lcom/yandex/messaging/internal/view/input/channel/b;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->F:Lcom/yandex/messaging/internal/s;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->v:Lcom/yandex/messaging/navigation/t;

    sget-object v3, Lcom/yandex/messaging/metrica/r;->g:Lcom/yandex/messaging/metrica/r;

    sget-object v4, Lcom/yandex/messaging/SendAction;->SHARE:Lcom/yandex/messaging/SendAction;

    iget-object v7, v1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lcom/yandex/messaging/ui/sharing/z;

    const/4 v8, 0x0

    const/16 v11, 0x1d8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/yandex/messaging/ui/sharing/z;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/SendAction;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/ui/sharing/x;Lcom/yandex/messaging/ui/sharing/y;I)V

    invoke-interface {p0, v0}, Lcom/yandex/messaging/navigation/t;->a(Lcom/yandex/messaging/ui/sharing/z;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->x:Lr20/a;

    invoke-virtual {v0}, Lr20/a;->h()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->t:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->q:Lr10/a;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->l:Lcom/yandex/messaging/n;

    iput-object v1, v0, Lr10/a;->a:Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->o:Lcom/yandex/messaging/b;

    const-string v1, "am account request"

    const-string v2, "reason"

    const-string v3, "android_messenger_subscribe_channel"

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->r:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/auth/c0;

    invoke-virtual {v0, v3}, Lcom/yandex/messaging/internal/auth/c0;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/bricks/b;->t0(Landroid/content/Intent;I)V

    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/channel/b;->B0()V

    return-void
.end method

.method public final W([Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 13

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->F:Lcom/yandex/messaging/internal/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->v:Lcom/yandex/messaging/navigation/t;

    new-instance v12, Lcom/yandex/messaging/ui/sharing/z;

    sget-object v3, Lcom/yandex/messaging/metrica/u0;->g:Lcom/yandex/messaging/metrica/u0;

    sget-object v4, Lcom/yandex/messaging/SendAction;->FORWARD:Lcom/yandex/messaging/SendAction;

    iget-object v7, v0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x19c

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/yandex/messaging/ui/sharing/z;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/SendAction;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/ui/sharing/x;Lcom/yandex/messaging/ui/sharing/y;I)V

    invoke-interface {v1, v12}, Lcom/yandex/messaging/navigation/t;->a(Lcom/yandex/messaging/ui/sharing/z;)V

    :cond_0
    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->z:Landroid/view/View;

    return-object v0
.end method

.method public final n0(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/bricks/b;->n0(IILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->s:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/auth/a0;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/messaging/internal/auth/a0;->b(ILandroid/content/Intent;)Z

    move-result p1

    const-string p2, "answer"

    const-string p3, "am account answer"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->o:Lcom/yandex/messaging/b;

    const-string v0, "success"

    invoke-interface {p1, p3, p2, v0}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->q:Lr10/a;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->l:Lcom/yandex/messaging/n;

    iput-object p2, p1, Lr10/a;->a:Lcom/yandex/messaging/n;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/channel/b;->B0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->o:Lcom/yandex/messaging/b;

    const-string v0, "fail"

    invoke-interface {p1, p3, p2, v0}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->w:Lcom/yandex/messaging/internal/view/chat/c;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->y:Landroid/content/res/Resources;

    sget v2, Lcom/yandex/messaging/n0;->chat_input_button_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/chat/c;->d(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->m:Lcom/yandex/messaging/internal/i1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->l:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/input/channel/ChannelInput$onBrickAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/view/input/channel/ChannelInput$onBrickAttach$1;-><init>(Lcom/yandex/messaging/internal/view/input/channel/b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->n:Lcom/yandex/messaging/internal/chat/domain/d;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/channel/b;->l:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/input/channel/ChannelInput$onBrickAttach$2;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/view/input/channel/ChannelInput$onBrickAttach$2;-><init>(Lcom/yandex/messaging/internal/view/input/channel/b;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
