.class public final Lcom/yandex/messaging/internal/view/messagemenu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/messagemenu/a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lcom/yandex/messaging/internal/view/messagemenu/p;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Lcom/yandex/messaging/internal/o4;

.field final synthetic k:Lcom/yandex/messaging/internal/view/messagemenu/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Landroid/text/SpannableStringBuilder;ZZZZZZLcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/internal/view/messagemenu/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->c:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->d:Z

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->e:Z

    iput-boolean p5, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->f:Z

    iput-boolean p6, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->g:Z

    iput-boolean p7, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->h:Z

    iput-boolean p8, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->i:Z

    iput-object p9, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->j:Lcom/yandex/messaging/internal/o4;

    iput-object p10, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->k:Lcom/yandex/messaging/internal/view/messagemenu/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/view/messagemenu/o;Ljava/lang/Long;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/view/messagemenu/g;)Lsi/b;
    .locals 12

    new-instance v0, Lcom/yandex/messaging/internal/view/messagemenu/l;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/view/messagemenu/l;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Ljava/lang/String;Lcom/yandex/messaging/internal/view/messagemenu/g;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/messagemenu/p;->e(Lcom/yandex/messaging/internal/view/messagemenu/p;)Lcom/yandex/messaging/internal/authorized/chat/j3;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/messagemenu/p;->a(Lcom/yandex/messaging/internal/view/messagemenu/p;)Lcom/yandex/messaging/n;

    move-result-object v2

    new-instance v3, Landroidx/window/layout/n;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/domain/x0;->c(Ljava/lang/Object;Landroidx/core/util/b;)Lcom/yandex/messaging/domain/v0;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->d:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    new-instance v6, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$showMenu$source$1$subscribe$1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->k:Lcom/yandex/messaging/internal/view/messagemenu/k;

    invoke-direct {v6, v2, v3}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$showMenu$source$1$subscribe$1;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;)V

    sget v4, Lcom/yandex/messaging/p0;->message_download:I

    sget v5, Lcom/yandex/messaging/o0;->msg_ic_download_other:I

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    sget v4, Lcom/yandex/messaging/p0;->message_download:I

    sget v5, Lcom/yandex/messaging/o0;->msg_ic_download_other:I

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, v10

    invoke-static/range {v3 .. v9}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_0
    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->e:Z

    if-eqz v2, :cond_1

    new-instance v6, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$showMenu$source$1$subscribe$2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->k:Lcom/yandex/messaging/internal/view/messagemenu/k;

    invoke-direct {v6, v2, v3}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$showMenu$source$1$subscribe$2;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;)V

    sget v4, Lcom/yandex/messaging/p0;->hide:I

    sget v5, Lcom/yandex/messaging/o0;->msg_ic_hide:I

    sget v7, Lcom/yandex/messaging/l0;->messagingCommonDestructiveColor:I

    const/16 v9, 0x70

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_1

    :cond_1
    sget v4, Lcom/yandex/messaging/p0;->hide:I

    sget v5, Lcom/yandex/messaging/o0;->msg_ic_hide:I

    sget v7, Lcom/yandex/messaging/l0;->messagingCommonDestructiveColor:I

    const/16 v9, 0x70

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, v10

    invoke-static/range {v3 .. v9}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_1
    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->f:Z

    if-eqz v2, :cond_2

    new-instance v6, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$showMenu$source$1$subscribe$3;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->k:Lcom/yandex/messaging/internal/view/messagemenu/k;

    invoke-direct {v6, v2, v3}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$showMenu$source$1$subscribe$3;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;)V

    sget v4, Lcom/yandex/messaging/p0;->message_copy:I

    sget v5, Lcom/yandex/messaging/o0;->msg_ic_copy:I

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_2

    :cond_2
    sget v4, Lcom/yandex/messaging/p0;->message_copy:I

    sget v5, Lcom/yandex/messaging/o0;->msg_ic_copy:I

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, v10

    invoke-static/range {v3 .. v9}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_2
    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->g:Z

    if-eqz v2, :cond_3

    new-instance v6, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$showMenu$source$1$subscribe$4;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->k:Lcom/yandex/messaging/internal/view/messagemenu/k;

    invoke-direct {v6, v2, v3}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$showMenu$source$1$subscribe$4;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;)V

    sget v4, Lcom/yandex/messaging/p0;->message_share:I

    sget v5, Lcom/yandex/messaging/o0;->msg_ic_share:I

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_3

    :cond_3
    sget v4, Lcom/yandex/messaging/p0;->message_share:I

    sget v5, Lcom/yandex/messaging/o0;->msg_ic_share:I

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, v10

    invoke-static/range {v3 .. v9}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_3
    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->h:Z

    if-eqz v2, :cond_4

    new-instance v6, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$showMenu$source$1$subscribe$5;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->k:Lcom/yandex/messaging/internal/view/messagemenu/k;

    invoke-direct {v6, v2, v3}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$showMenu$source$1$subscribe$5;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;)V

    sget v4, Lcom/yandex/messaging/p0;->message_select:I

    sget v5, Lcom/yandex/messaging/o0;->msg_ic_select:I

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_4

    :cond_4
    sget v4, Lcom/yandex/messaging/p0;->message_select:I

    sget v5, Lcom/yandex/messaging/o0;->msg_ic_select:I

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, v10

    invoke-static/range {v3 .. v9}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_4
    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->i:Z

    if-eqz v2, :cond_5

    new-instance v6, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$showMenu$source$1$subscribe$6;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->k:Lcom/yandex/messaging/internal/view/messagemenu/k;

    invoke-direct {v6, v2, v3}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$showMenu$source$1$subscribe$6;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;)V

    sget v4, Lcom/yandex/messaging/p0;->message_revote:I

    sget v5, Lcom/yandex/messaging/o0;->msg_ic_revote:I

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_5

    :cond_5
    sget v4, Lcom/yandex/messaging/p0;->message_revote:I

    sget v5, Lcom/yandex/messaging/o0;->msg_ic_revote:I

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, v10

    invoke-static/range {v3 .. v9}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_5
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->j:Lcom/yandex/messaging/internal/o4;

    if-nez v2, :cond_6

    new-instance p1, Lcom/yandex/alice/c;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/alice/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :cond_6
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/messagemenu/p;->d(Lcom/yandex/messaging/internal/view/messagemenu/p;)Lcom/yandex/messaging/internal/i3;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    invoke-static {v3}, Lcom/yandex/messaging/internal/view/messagemenu/p;->a(Lcom/yandex/messaging/internal/view/messagemenu/p;)Lcom/yandex/messaging/n;

    move-result-object v3

    iget-object v10, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->j:Lcom/yandex/messaging/internal/o4;

    iget-object v6, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v7, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->k:Lcom/yandex/messaging/internal/view/messagemenu/k;

    iget-object v9, p0, Lcom/yandex/messaging/internal/view/messagemenu/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/yandex/messaging/internal/view/messagemenu/m;

    move-object v4, v11

    move-object v5, p1

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lcom/yandex/messaging/internal/view/messagemenu/m;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/g;Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;Lcom/yandex/messaging/internal/o4;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/g3;

    invoke-direct {p1, v3, v10}, Lcom/yandex/messaging/internal/g3;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;)V

    new-instance v3, Landroidx/window/layout/n;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v11}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lcom/yandex/messaging/domain/x0;->c(Ljava/lang/Object;Landroidx/core/util/b;)Lcom/yandex/messaging/domain/v0;

    move-result-object p1

    new-instance v2, Lcom/yandex/messaging/internal/view/messagemenu/n;

    invoke-direct {v2, v0, p1, v1}, Lcom/yandex/messaging/internal/view/messagemenu/n;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/l;Lcom/yandex/messaging/domain/v0;Lcom/yandex/messaging/domain/v0;)V

    return-object v2
.end method
