.class public final Lcom/yandex/messaging/internal/view/input/edit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bricks/e;
.implements Lcom/yandex/messaging/internal/view/input/edit/n;
.implements Lcom/yandex/messaging/internal/l6;


# static fields
.field static final synthetic g:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/alicekit/core/utils/c;

.field private final c:Lcom/yandex/alicekit/core/utils/c;

.field private final d:Lcom/yandex/messaging/g;

.field private e:Ljava/lang/String;

.field final synthetic f:Lcom/yandex/messaging/internal/view/input/edit/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/messaging/internal/view/input/edit/i;

    const-string v1, "messageSubscription"

    const-string v2, "getMessageSubscription()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "mentionsSubscription"

    const-string v4, "getMentionsSubscription()Lcom/yandex/alicekit/core/Disposable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "applyCall"

    const-string v5, "getApplyCall()Lcom/yandex/messaging/Cancelable;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/messaging/internal/view/input/edit/i;->g:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/input/edit/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->b:Lcom/yandex/alicekit/core/utils/c;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->c:Lcom/yandex/alicekit/core/utils/c;

    new-instance p1, Lcom/yandex/messaging/g;

    invoke-direct {p1}, Lcom/yandex/messaging/g;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->d:Lcom/yandex/messaging/g;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/input/edit/i;->d(Lcom/yandex/messaging/internal/authorized/q6;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/input/edit/j;->N0()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/input/edit/j;->A0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/bricks/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bricks/d;->p()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->M0(Lcom/yandex/messaging/internal/view/input/edit/j;Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->C0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/edit/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/edit/l;->a()V

    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/ServerMessageRef;

    check-cast p2, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/ServerMessageRef;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->N0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->A0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/bricks/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bricks/d;->p()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/view/input/edit/j;->M0(Lcom/yandex/messaging/internal/view/input/edit/j;Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->C0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/edit/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/edit/l;->a()V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/view/input/edit/p;)V
    .locals 7

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->c:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/view/input/edit/i;->g:[Lc41/m;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/edit/p;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->F0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/chat/input/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/input/e;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->C0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/edit/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/edit/l;->b()Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/yandex/messaging/internal/view/input/edit/j;->A0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/bricks/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bricks/d;->n()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;->messageTimestamp:J

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/edit/p;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;->text:Ljava/lang/String;

    invoke-static {v4}, Lcom/yandex/messaging/internal/view/input/edit/j;->C0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/edit/l;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/yandex/messaging/internal/view/input/edit/l;->c(Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;)V

    :cond_0
    invoke-static {v4, v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->M0(Lcom/yandex/messaging/internal/view/input/edit/j;Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->B0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    iget-object v0, v0, Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/yandex/messaging/internal/view/input/edit/j;->F0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/chat/input/e;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lcom/yandex/messaging/internal/view/chat/input/e;->l(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->G0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    move-result-object v0

    sget-object v4, Lcom/yandex/messaging/internal/view/input/mesix/d;->a:Lcom/yandex/messaging/internal/view/input/mesix/d;

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->setState(Lcom/yandex/messaging/internal/view/input/mesix/g;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->I0(Lcom/yandex/messaging/internal/view/input/edit/j;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v4}, Lcom/yandex/messaging/internal/view/input/edit/j;->L0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/formatting/r;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/edit/p;->b()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/yandex/messaging/formatting/l;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v5, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->K0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/j6;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v4}, Lcom/yandex/messaging/internal/view/input/edit/j;->I0(Lcom/yandex/messaging/internal/view/input/edit/j;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    sget-object v5, Lcom/yandex/messaging/internal/j6;->b:Lcom/yandex/messaging/internal/e6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/j6;->b()Lcom/yandex/messaging/formatting/n;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/yandex/messaging/internal/j6;->c(Landroid/text/Editable;Lcom/yandex/messaging/formatting/n;)Lcom/yandex/messaging/internal/h6;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->c:Lcom/yandex/alicekit/core/utils/c;

    aget-object v1, v1, v2

    invoke-virtual {v4, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/edit/p;->a()Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->J0(Lcom/yandex/messaging/internal/view/input/edit/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/n0;->chat_edit_message_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/input/edit/j;->E0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/images/p0;

    move-result-object v1

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->id2:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object p1

    sget-object v0, Lcom/yandex/images/utils/ScaleMode;->CENTER_CROP:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {p1, v0}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->D0(Lcom/yandex/messaging/internal/view/input/edit/j;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast p1, Lcom/yandex/images/c;

    invoke-virtual {p1, v0, v3}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/input/edit/j;->D0(Lcom/yandex/messaging/internal/view/input/edit/j;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/o0;->msg_ic_edit:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-virtual {v0}, Lcom/yandex/bricks/b;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->d:Lcom/yandex/messaging/g;

    sget-object v1, Lcom/yandex/messaging/internal/view/input/edit/i;->g:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/yandex/messaging/g;->a()Lcom/yandex/messaging/j;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->F0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/chat/input/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/input/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/edit/i;->a()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/input/edit/j;->G0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/internal/view/input/mesix/f;->a:Lcom/yandex/messaging/internal/view/input/mesix/f;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->setState(Lcom/yandex/messaging/internal/view/input/mesix/g;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/input/edit/j;->A0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/bricks/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bricks/d;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/input/edit/j;->F0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/chat/input/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/chat/input/e;->e()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v3}, Lcom/yandex/messaging/internal/view/input/edit/j;->z0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/edit/c;

    move-result-object v3

    invoke-virtual {v3, v1, p0, v0, v2}, Lcom/yandex/messaging/internal/view/input/edit/c;->a(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/input/edit/i;Ljava/lang/String;[Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/q6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/input/edit/i;->d(Lcom/yandex/messaging/internal/authorized/q6;)V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/authorized/q6;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->d:Lcom/yandex/messaging/g;

    sget-object v1, Lcom/yandex/messaging/internal/view/input/edit/i;->g:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->B0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/input/edit/j;->F0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/chat/input/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/chat/input/e;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/input/edit/j;->C0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/edit/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/input/edit/l;->c(Lcom/yandex/messaging/internal/view/input/edit/EditMessageDraft;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/input/edit/i;->d(Lcom/yandex/messaging/internal/authorized/q6;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->G0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/view/input/mesix/d;->a:Lcom/yandex/messaging/internal/view/input/mesix/d;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->setState(Lcom/yandex/messaging/internal/view/input/mesix/g;)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->G0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/view/input/mesix/b;->a:Lcom/yandex/messaging/internal/view/input/mesix/b;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->setState(Lcom/yandex/messaging/internal/view/input/mesix/g;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->F0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/chat/input/e;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/view/chat/input/e;->l(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->I0(Lcom/yandex/messaging/internal/view/input/edit/j;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->A0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/bricks/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bricks/d;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/input/edit/j;->F0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/chat/input/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/chat/input/e;->h()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/input/edit/j;->H0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/input/edit/q;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/yandex/messaging/internal/view/input/edit/q;->a(Lcom/yandex/messaging/internal/view/input/edit/i;Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->b:Lcom/yandex/alicekit/core/utils/c;

    sget-object v3, Lcom/yandex/messaging/internal/view/input/edit/i;->g:[Lc41/m;

    aget-object v2, v3, v2

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->A0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/bricks/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final x()V
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/input/edit/i;->d(Lcom/yandex/messaging/internal/authorized/q6;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->b:Lcom/yandex/alicekit/core/utils/c;

    sget-object v2, Lcom/yandex/messaging/internal/view/input/edit/i;->g:[Lc41/m;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->c:Lcom/yandex/alicekit/core/utils/c;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/i;->f:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/input/edit/j;->F0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/internal/view/chat/input/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/chat/input/e;->k(Lcom/yandex/messaging/internal/h6;)V

    return-void
.end method
