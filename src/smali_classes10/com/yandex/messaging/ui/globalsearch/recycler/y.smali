.class public final Lcom/yandex/messaging/ui/globalsearch/recycler/y;
.super Lcom/yandex/bricks/r;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/g;


# static fields
.field public static final F:Lcom/yandex/messaging/ui/globalsearch/recycler/x;

.field private static final G:Ljava/lang/String; = "\ud83d\udcac"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Lcom/yandex/messaging/utils/o;

.field private C:Lsi/b;

.field private D:Lsi/b;

.field private E:Ljava/lang/String;

.field private final q:Lcom/yandex/messaging/internal/displayname/o;

.field private final r:Lcom/yandex/messaging/internal/g4;

.field private final s:Lcom/yandex/messaging/internal/j6;

.field private final t:Landroid/content/Context;

.field private final u:Landroid/content/res/Resources;

.field private final v:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/globalsearch/recycler/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->F:Lcom/yandex/messaging/ui/globalsearch/recycler/x;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/g4;Lcom/yandex/messaging/internal/j6;Lcom/yandex/messaging/ui/globalsearch/recycler/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->q:Lcom/yandex/messaging/internal/displayname/o;

    iput-object p3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->r:Lcom/yandex/messaging/internal/g4;

    iput-object p4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->s:Lcom/yandex/messaging/internal/j6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->t:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->u:Landroid/content/res/Resources;

    sget p4, Lcom/yandex/messaging/p0;->global_search_message_avatar:I

    invoke-static {p1, p4}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iput-object p4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->v:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget p4, Lcom/yandex/messaging/p0;->global_search_message_title:I

    invoke-static {p1, p4}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->w:Landroid/widget/TextView;

    sget p4, Lcom/yandex/messaging/p0;->global_search_message_text:I

    invoke-static {p1, p4}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->x:Landroid/widget/TextView;

    sget p4, Lcom/yandex/messaging/p0;->global_search_message_date:I

    invoke-static {p1, p4}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->y:Landroid/widget/TextView;

    sget p4, Lcom/yandex/messaging/l0;->messagingCommonTextPrimaryColor:I

    invoke-static {p4, p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    iput p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->z:I

    sget p2, Lcom/yandex/messaging/v0;->messenger_own_message_prefix:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->A:Ljava/lang/String;

    new-instance p2, Lcom/yandex/messaging/utils/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/yandex/messaging/utils/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->B:Lcom/yandex/messaging/utils/o;

    new-instance p2, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 p3, 0xb

    invoke-direct {p2, p5, p0, p3}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final W(Lcom/yandex/messaging/ui/globalsearch/recycler/y;Lcom/yandex/messaging/core/db/users/s;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->Y()V

    return-void
.end method


# virtual methods
.method public final V(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->v:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/yandex/messaging/internal/search/g;

    check-cast p2, Lcom/yandex/messaging/internal/search/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/g;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/search/g;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/g;->c()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/search/g;->c()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final Y()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->D:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->D:Lsi/b;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/search/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/search/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/search/g;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/search/g;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->e(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/search/g;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/search/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/search/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/search/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v2, :cond_4

    sget-object v2, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->G:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->z:I

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/search/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/search/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->x:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->s:Lcom/yandex/messaging/internal/j6;

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/internal/j6;->b:Lcom/yandex/messaging/internal/e6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/j6;->b()Lcom/yandex/messaging/formatting/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/j6;->c(Landroid/text/Editable;Lcom/yandex/messaging/formatting/n;)Lcom/yandex/messaging/internal/h6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->D:Lsi/b;

    return-void
.end method

.method public final v()V
    .locals 6

    invoke-super {p0}, Lcom/yandex/bricks/r;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->C:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->C:Lsi/b;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v2, Lcom/yandex/messaging/analytics/o;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/search/g;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/search/g;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-direct {v2, v4, v3}, Lcom/yandex/messaging/analytics/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcom/yandex/messaging/p0;->messaging_analytics_view_name:I

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/search/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/search/g;->c()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v2

    sget v0, Lcom/yandex/messaging/s;->b:I

    new-instance v0, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->B:Lcom/yandex/messaging/utils/o;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/utils/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/search/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/search/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->Y()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->r:Lcom/yandex/messaging/internal/g4;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/search/g;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/search/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/messaging/internal/f4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/yandex/messaging/internal/f4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/ui/globalsearch/recycler/MessageViewHolder$onBrickAttach$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/ui/globalsearch/recycler/MessageViewHolder$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/globalsearch/recycler/y;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->T()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :goto_0
    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/search/g;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/search/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->e()Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->q:Lcom/yandex/messaging/internal/displayname/o;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v0

    sget v2, Lcom/yandex/messaging/n0;->avatar_size_48:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/yandex/messaging/internal/displayname/o;->e(Lcom/yandex/messaging/n;ILcom/yandex/messaging/internal/displayname/g;)Lcom/yandex/messaging/internal/displayname/n;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->C:Lsi/b;

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/r;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->C:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->C:Lsi/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->D:Lsi/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/y;->D:Lsi/b;

    return-void
.end method
