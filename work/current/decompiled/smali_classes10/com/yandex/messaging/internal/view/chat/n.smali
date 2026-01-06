.class public final Lcom/yandex/messaging/internal/view/chat/n;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/chat/p;


# instance fields
.field private A:Lcom/yandex/messaging/internal/view/chat/k1;

.field private B:Lcom/yandex/messaging/internal/view/chat/x0;

.field private C:Lcom/yandex/messaging/internal/s;

.field private D:Z

.field private E:Lsi/b;

.field private F:Lsi/b;

.field private G:Lcom/yandex/images/r;

.field private final k:Lcom/yandex/messaging/internal/actions/q1;

.field private final l:Landroid/app/Activity;

.field private final m:Lcom/yandex/messaging/n;

.field private final n:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/messaging/internal/i1;

.field private final p:Lcom/yandex/messaging/internal/j6;

.field private final q:Lcom/yandex/messaging/internal/view/chat/r;

.field private final r:Lcom/yandex/messaging/formatting/r;

.field private final s:Lcom/yandex/messaging/internal/view/timeline/d0;

.field private final t:Lcom/yandex/messaging/internal/view/timeline/common/c;

.field private final u:Lzi/c;

.field private final v:Lm31/h;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/q1;Landroid/app/Activity;Lcom/yandex/messaging/n;Lnv0/a;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/internal/j6;Lcom/yandex/messaging/internal/view/chat/r;Lcom/yandex/messaging/formatting/r;Lcom/yandex/messaging/internal/view/timeline/d0;Lcom/yandex/messaging/internal/view/timeline/common/c;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->k:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/n;->l:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/chat/n;->m:Lcom/yandex/messaging/n;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/chat/n;->n:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/chat/n;->o:Lcom/yandex/messaging/internal/i1;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/chat/n;->p:Lcom/yandex/messaging/internal/j6;

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/chat/n;->q:Lcom/yandex/messaging/internal/view/chat/r;

    iput-object p8, p0, Lcom/yandex/messaging/internal/view/chat/n;->r:Lcom/yandex/messaging/formatting/r;

    iput-object p9, p0, Lcom/yandex/messaging/internal/view/chat/n;->s:Lcom/yandex/messaging/internal/view/timeline/d0;

    iput-object p10, p0, Lcom/yandex/messaging/internal/view/chat/n;->t:Lcom/yandex/messaging/internal/view/timeline/common/c;

    iput-object p11, p0, Lcom/yandex/messaging/internal/view/chat/n;->u:Lzi/c;

    new-instance p1, Lcom/yandex/messaging/internal/view/chat/ChatPinnedMessageBrick$imageManager$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/view/chat/ChatPinnedMessageBrick$imageManager$2;-><init>(Lcom/yandex/messaging/internal/view/chat/n;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->v:Lm31/h;

    sget p1, Lcom/yandex/messaging/r0;->msg_b_pinned_message:I

    invoke-static {p1, p2}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/chat/k;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/internal/view/chat/k;-><init>(Lcom/yandex/messaging/internal/view/chat/n;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->w:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->unpin_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/yandex/messaging/internal/view/chat/k;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/yandex/messaging/internal/view/chat/k;-><init>(Lcom/yandex/messaging/internal/view/chat/n;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/n;->x:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->pinned_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/n;->y:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/messaging/p0;->pinned_message_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->z:Landroid/widget/TextView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->D:Z

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    return-void
.end method

.method public static final synthetic A0(Lcom/yandex/messaging/internal/view/chat/n;)Lcom/yandex/messaging/internal/view/timeline/common/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/n;->t:Lcom/yandex/messaging/internal/view/timeline/common/c;

    return-object p0
.end method

.method public static final synthetic B0(Lcom/yandex/messaging/internal/view/chat/n;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/n;->n:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic C0(Lcom/yandex/messaging/internal/view/chat/n;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/n;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic D0(Lcom/yandex/messaging/internal/view/chat/n;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/n;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic E0(Lcom/yandex/messaging/internal/view/chat/n;)Lcom/yandex/messaging/formatting/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/n;->r:Lcom/yandex/messaging/formatting/r;

    return-object p0
.end method

.method public static final F0(Lcom/yandex/messaging/internal/view/chat/n;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/n0;->chat_pinned_message_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/yandex/messaging/ui/yadisk/m;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/chat/n;->u:Lzi/c;

    invoke-direct {v1, p1, p3, v2}, Lcom/yandex/messaging/ui/yadisk/m;-><init>(Landroid/widget/ImageView;Ljava/lang/Integer;Lzi/c;)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/chat/n;->v:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/images/p0;

    invoke-interface {p3, p2}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object p2

    sget-object p3, Lcom/yandex/images/utils/ScaleMode;->CENTER_CROP:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {p2, p3}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/yandex/images/c;

    invoke-virtual {p3, p1, v1}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/n;->G:Lcom/yandex/images/r;

    :goto_0
    return-void
.end method

.method public static K0(Lcom/yandex/messaging/internal/view/chat/n;Landroid/widget/ImageView;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView$ScaleType;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    sget-object p5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p6, 0x0

    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/chat/n;->l:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/n;->l:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget p5, Landroidx/core/content/res/p;->e:I

    invoke-virtual {p3, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/internal/view/chat/n;)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/n;->l:Landroid/app/Activity;

    sget v2, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/yandex/messaging/v0;->unpin_message_dialog_text:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->button_yes:I

    new-instance v2, Lcom/yandex/attachments/common/ui/fingerpaint/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lcom/yandex/attachments/common/ui/fingerpaint/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/yandex/messaging/v0;->button_cancel:I

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/internal/view/chat/n;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->k:Lcom/yandex/messaging/internal/actions/q1;

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/n;->m:Lcom/yandex/messaging/n;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/actions/q1;->s0(Lcom/yandex/messaging/n;)V

    return-void
.end method

.method public static w0(Lcom/yandex/messaging/internal/view/chat/n;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->B:Lcom/yandex/messaging/internal/view/chat/x0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/n;->A:Lcom/yandex/messaging/internal/view/chat/k1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/n;->s:Lcom/yandex/messaging/internal/view/timeline/d0;

    const-string v2, "timeline pinned"

    invoke-virtual {p0, v2}, Lcom/yandex/messaging/internal/view/timeline/d0;->g(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/yandex/messaging/internal/view/chat/x0;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v2

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/view/timeline/p0;->L0(J)V

    :goto_0
    return-void
.end method

.method public static x0(Lcom/yandex/messaging/internal/view/chat/n;Lcom/yandex/messaging/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->C:Lcom/yandex/messaging/internal/s;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/chat/n;->L0()V

    return-void
.end method

.method public static final y0(Lcom/yandex/messaging/internal/view/chat/n;Lcom/yandex/messaging/internal/f5;)Z
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->b()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->j()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/n;->z:Landroid/widget/TextView;

    sget p1, Lcom/yandex/messaging/v0;->messenger_forwarder_messages_text:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    new-instance v1, Lcom/yandex/messaging/internal/view/chat/l;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/view/chat/l;-><init>(Lcom/yandex/messaging/internal/view/chat/n;)V

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/entities/MediaMessageData;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lcom/yandex/messaging/internal/entities/PollMessageData;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lcom/yandex/messaging/internal/entities/PollMessageData;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/n;->z:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/PollMessageData;->title:Ljava/lang/String;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/chat/n;->y:Landroid/widget/ImageView;

    sget v5, Lcom/yandex/messaging/o0;->msg_ic_user_poll_18:I

    sget p1, Lcom/yandex/messaging/o0;->msg_bg_circle:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/yandex/messaging/l0;->messagingCommonBackgroundSecondaryColor:I

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/yandex/messaging/internal/view/chat/n;->K0(Lcom/yandex/messaging/internal/view/chat/n;Landroid/widget/ImageView;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView$ScaleType;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->F:Lsi/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->F:Lsi/b;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->r:Lcom/yandex/messaging/formatting/r;

    iget-object v1, v0, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    check-cast p1, Lcom/yandex/messaging/formatting/l;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/n;->z:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->p:Lcom/yandex/messaging/internal/j6;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/n;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/internal/j6;->b:Lcom/yandex/messaging/internal/e6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/j6;->b()Lcom/yandex/messaging/formatting/n;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/yandex/messaging/internal/j6;->c(Landroid/text/Editable;Lcom/yandex/messaging/formatting/n;)Lcom/yandex/messaging/internal/h6;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->F:Lsi/b;

    :goto_0
    iget-boolean p0, v0, Lcom/yandex/messaging/internal/entities/MessageData;->hiddenByModeration:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/internal/view/chat/n;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/n;->l:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final G0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->D:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/chat/n;->L0()V

    return-void
.end method

.method public final H0(Lcom/yandex/messaging/internal/view/chat/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->A:Lcom/yandex/messaging/internal/view/chat/k1;

    return-void
.end method

.method public final I0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->D:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/chat/n;->L0()V

    return-void
.end method

.method public final J0(Lcom/yandex/messaging/internal/view/chat/x0;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/n;->G:Lcom/yandex/images/r;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcj/c;->cancel()V

    :cond_0
    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->G:Lcom/yandex/images/r;

    iget-object v1, p1, Lcom/yandex/messaging/internal/view/chat/x0;->a:Lcom/yandex/messaging/internal/l4;

    new-instance v2, Lcom/yandex/messaging/internal/view/chat/m;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/internal/view/chat/m;-><init>(Lcom/yandex/messaging/internal/view/chat/n;)V

    invoke-interface {v1, v2}, Lcom/yandex/messaging/internal/l4;->b(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->B:Lcom/yandex/messaging/internal/view/chat/x0;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/chat/n;->L0()V

    return-void
.end method

.method public final L0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->B:Lcom/yandex/messaging/internal/view/chat/x0;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->C:Lcom/yandex/messaging/internal/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    iget v3, v0, Lcom/yandex/messaging/internal/s;->i:I

    invoke-static {v2, v3}, Lcom/yandex/bank/widgets/common/z3;->h(Lcom/yandex/messaging/internal/storage/chats/a;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v2

    sget-object v3, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->PinMessage:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/storage/chats/b;->r(Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/chat/n;->x:Landroid/view/View;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->w:Landroid/view/View;

    return-object v0
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->o:Lcom/yandex/messaging/internal/i1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->m:Lcom/yandex/messaging/n;

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Landroidx/window/layout/n;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/messaging/domain/x0;->d(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/core/util/b;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->q:Lcom/yandex/messaging/internal/view/chat/r;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->m:Lcom/yandex/messaging/n;

    invoke-virtual {p1, p0, v0}, Lcom/yandex/messaging/internal/view/chat/r;->a(Lcom/yandex/messaging/internal/view/chat/n;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/n;->E:Lsi/b;

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->E:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->E:Lsi/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/n;->G:Lcom/yandex/images/r;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcj/c;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->G:Lcom/yandex/images/r;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/n;->F:Lsi/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_2
    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/n;->F:Lsi/b;

    return-void
.end method
