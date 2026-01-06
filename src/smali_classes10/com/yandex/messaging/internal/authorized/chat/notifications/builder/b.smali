.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Z

.field private d:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/l;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Lcom/yandex/messaging/internal/authorized/chat/notifications/z;

.field private h:Ljava/lang/Integer;

.field final synthetic i:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->b:I

    sget p1, Lcom/yandex/messaging/o0;->msg_notification_logo:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChatNotificationBuilder$DslNotificationBuilder$build$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChatNotificationBuilder$DslNotificationBuilder$build$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChatNotificationBuilder$DslNotificationBuilder$build$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChatNotificationBuilder$DslNotificationBuilder$build$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChatNotificationBuilder$DslNotificationBuilder$build$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChatNotificationBuilder$DslNotificationBuilder$build$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChatNotificationBuilder$DslNotificationBuilder$build$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChatNotificationBuilder$DslNotificationBuilder$build$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChatNotificationBuilder$DslNotificationBuilder$build$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/n0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->e(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Lcom/yandex/messaging/internal/authorized/chat/notifications/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroidx/core/app/n0;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;

    invoke-static {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->a(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroidx/core/app/n0;->q(IZ)V

    const-string v5, "msg"

    invoke-virtual {v2, v5}, Landroidx/core/app/n0;->d(Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5, v6}, Landroidx/core/app/n0;->q(IZ)V

    invoke-virtual {v2}, Landroidx/core/app/n0;->u()V

    invoke-static {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->d(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Lnv0/a;

    move-result-object v4

    invoke-interface {v4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/authorized/notifications/g;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/authorized/notifications/g;->h()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/app/n0;->o(I)V

    const v4, -0xffff01

    const/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v5}, Landroidx/core/app/n0;->x(III)V

    invoke-virtual {v2, v6}, Landroidx/core/app/n0;->Q(I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroidx/core/app/n0;->A(I)V

    iget-boolean v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->c:Z

    if-nez v4, :cond_3

    invoke-virtual {v2, p1}, Landroidx/core/app/n0;->t(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->e:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/core/app/n0;->R(J)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->f:Ljava/lang/Long;

    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->g(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c;->a()I

    move-result v9

    invoke-static {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->h(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;

    move-result-object v4

    iget-object v8, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->a:Ljava/lang/String;

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;->b(Landroidx/core/app/n0;JLjava/lang/String;I)V

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->f(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Lcom/yandex/messaging/sdk/h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    :cond_6
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/z;

    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;

    invoke-static {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->b(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Lzi/c;

    move-result-object v5

    sget-object v6, Lcom/yandex/messaging/u;->p:Lzi/a;

    invoke-virtual {v5, v6}, Lzi/c;->a(Lzi/d;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Lcom/yandex/messaging/o0;->msg_notification_logo:I

    invoke-static {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->a(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/yandex/messaging/v0;->mark_as_read_button_notification:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->c(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

    move-result-object v7

    iget v8, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->b:I

    iget-object v9, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->a:Ljava/lang/String;

    invoke-virtual {v7, p1, v8, v9}, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->c(Lcom/yandex/messaging/internal/authorized/chat/notifications/z;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object v8, v2, Landroidx/core/app/n0;->b:Ljava/util/ArrayList;

    new-instance v9, Landroidx/core/app/g0;

    invoke-direct {v9, v5, v6, v7}, Landroidx/core/app/g0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->c(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->a(Lcom/yandex/messaging/internal/authorized/chat/notifications/z;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/n0;->i(Landroid/app/PendingIntent;)V

    invoke-static {v4}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->c(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;->b(Lcom/yandex/messaging/internal/authorized/chat/notifications/z;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/n0;->p(Landroid/app/PendingIntent;)V

    :cond_8
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/l;

    if-eqz p1, :cond_a

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChatNotificationBuilder$DslNotificationBuilder$build$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/ChatNotificationBuilder$DslNotificationBuilder$build$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/l;->a(Landroidx/core/app/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    :goto_1
    move-object v2, v0

    :cond_a
    invoke-virtual {v2}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/l;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->c:Z

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/authorized/chat/notifications/z;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/z;

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->e:Ljava/lang/Long;

    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/b;->f:Ljava/lang/Long;

    return-void
.end method
