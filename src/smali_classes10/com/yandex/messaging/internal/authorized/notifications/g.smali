.class public final Lcom/yandex/messaging/internal/authorized/notifications/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/messaging/internal/authorized/notifications/f;

.field public static final k:I = -0x1

.field public static final l:Ljava/lang/String; = "com.yandex.messenger.Chat.OPEN"

.field public static final m:Ljava/lang/String; = "com.yandex.messenger.Chat.NOTIFICATION_CLICK"

.field public static final n:Ljava/lang/String; = "com.yandex.messenger.ChatSummary.OPEN"

.field public static final o:Ljava/lang/String; = "com.yandex.messenger.Chat.DISMISS"

.field public static final p:Ljava/lang/String; = "com.yandex.messenger.Chat.MARK_AS_READ"

.field public static final q:Ljava/lang/String; = "com.yandex.messenger.ChatSummary.DISMISS"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/b;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/messaging/internal/authorized/notifications/m;

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/messaging/internal/authorized/notifications/j;

.field private final h:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;

.field private final i:Landroidx/core/app/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/notifications/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/notifications/g;->j:Lcom/yandex/messaging/internal/authorized/notifications/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/storage/s1;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/notifications/m;Lnv0/a;Lcom/yandex/messaging/internal/authorized/notifications/j;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->b:Lcom/yandex/messaging/b;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->e:Lcom/yandex/messaging/internal/authorized/notifications/m;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->f:Lnv0/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->g:Lcom/yandex/messaging/internal/authorized/notifications/j;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;

    new-instance p2, Landroidx/core/app/e1;

    invoke-direct {p2, p1}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->i:Landroidx/core/app/e1;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/notifications/g;Landroid/app/NotificationChannel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/messaging/internal/authorized/notifications/m;->h:Lcom/yandex/messaging/internal/authorized/notifications/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "messenger-chat-v2"

    invoke-static {p1, v1, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/messaging/internal/authorized/notifications/g;->c(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->i:Landroidx/core/app/e1;

    invoke-virtual {p0, p1}, Landroidx/core/app/e1;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->g:Lcom/yandex/messaging/internal/authorized/notifications/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/notifications/j;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    const-string v0, "default_channel"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yandex/messaging/internal/authorized/notifications/g;->c(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->i:Landroidx/core/app/e1;

    invoke-virtual {v0}, Landroidx/core/app/e1;->p()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/internal/authorized/notifications/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/yandex/messaging/internal/authorized/notifications/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->f:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/notifications/w;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/notifications/w;->c()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/notifications/g;->g()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    if-ne v6, v1, :cond_1

    :goto_2
    move v6, v3

    goto :goto_3

    :cond_1
    sget-object v6, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->f:Lcom/yandex/messaging/internal/authorized/chat/notifications/n0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/messaging/internal/authorized/chat/notifications/n0;->a(Landroid/service/notification/StatusBarNotification;)Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/yandex/messaging/internal/authorized/notifications/m;->h:Lcom/yandex/messaging/internal/authorized/notifications/l;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "messenger-chat-v2"

    invoke-static {v6, v7, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->i:Landroidx/core/app/e1;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    invoke-virtual {v6, v8, v7}, Landroidx/core/app/e1;->c(ILjava/lang/String;)V

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->i:Landroidx/core/app/e1;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/core/app/e1;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->b:Lcom/yandex/messaging/b;

    const-string v2, "notification update error"

    invoke-interface {v1, v2, v0}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/yandex/messaging/internal/authorized/notifications/g;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->i:Landroidx/core/app/e1;

    invoke-virtual {v1, p1, v0}, Landroidx/core/app/e1;->c(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/notifications/g;->d(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/notifications/g;->f()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p2, Lcom/yandex/messaging/internal/authorized/notifications/MessengerNotifications$cancelMeetingNotifications$1;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/internal/authorized/notifications/MessengerNotifications$cancelMeetingNotifications$1;-><init>(I)V

    invoke-static {v0, p2}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    sget-object p2, Lcom/yandex/messaging/internal/authorized/notifications/MessengerNotifications$cancelMeetingNotifications$2;->h:Lcom/yandex/messaging/internal/authorized/notifications/MessengerNotifications$cancelMeetingNotifications$2;

    invoke-static {p1, p2}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    new-instance p2, Lkotlin/sequences/j;

    invoke-direct {p2, p1}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :goto_0
    invoke-virtual {p2}, Lkotlin/sequences/j;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->i:Landroidx/core/app/e1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;->b()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroidx/core/app/e1;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/yandex/messaging/internal/authorized/notifications/g;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->i:Landroidx/core/app/e1;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/e1;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final e()Landroidx/collection/q1;
    .locals 4

    new-instance v0, Landroidx/collection/q1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/q1;-><init>(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/notifications/g;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/notifications/g;->g()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_0
    sget-object v6, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->f:Lcom/yandex/messaging/internal/authorized/chat/notifications/n0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/messaging/internal/authorized/chat/notifications/n0;->a(Landroid/service/notification/StatusBarNotification;)Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/yandex/messaging/internal/authorized/notifications/m;->h:Lcom/yandex/messaging/internal/authorized/notifications/l;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "messenger-chat-v2"

    invoke-static {v6, v7, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    new-instance v3, Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;

    invoke-direct {v3, v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;-><init>(Landroid/service/notification/StatusBarNotification;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public final g()[Landroid/service/notification/StatusBarNotification;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    new-array v2, v0, [Landroid/service/notification/StatusBarNotification;

    :cond_2
    return-object v2
.end method

.method public final h()I
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->e:Lcom/yandex/messaging/internal/authorized/notifications/m;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/notifications/m;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->e:Lcom/yandex/messaging/internal/authorized/notifications/m;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/authorized/notifications/m;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    or-int/2addr v0, v1

    return v0
.end method

.method public final i(JZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, v6

    move-object v2, p4

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)V

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/notifications/g;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->e:Lcom/yandex/messaging/internal/authorized/notifications/m;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/notifications/m;->h()V

    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->d:Ljava/lang/String;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p1, v3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/notifications/g;->d:Ljava/lang/String;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
