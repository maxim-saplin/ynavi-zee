.class public final Lcom/yandex/messaging/internal/authorized/notifications/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "channel_id"

.field private static final m:Ljava/lang/String; = "notification_ids"

.field private static final n:Ljava/lang/String; = "notification_id"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/messaging/internal/authorized/notifications/g;

.field private final d:Lcom/yandex/messaging/internal/authorized/notifications/y;

.field private final e:Lcom/yandex/messaging/internal/authorized/notifications/u;

.field private final f:Lcom/yandex/messaging/b;

.field private final g:Landroidx/core/app/e1;

.field private final h:Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;

.field i:Lcom/yandex/messaging/sdk/h;

.field private final j:Ljava/lang/Runnable;

.field private k:Landroidx/collection/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/authorized/notifications/g;Lcom/yandex/messaging/internal/authorized/notifications/y;Lcom/yandex/messaging/internal/authorized/notifications/u;Lcom/yandex/messaging/b;Lcom/yandex/messaging/sdk/h;Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->a:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->c:Lcom/yandex/messaging/internal/authorized/notifications/g;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->d:Lcom/yandex/messaging/internal/authorized/notifications/y;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->e:Lcom/yandex/messaging/internal/authorized/notifications/u;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->f:Lcom/yandex/messaging/b;

    new-instance p4, Landroidx/core/app/e1;

    invoke-direct {p4, p1}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->g:Landroidx/core/app/e1;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/notifications/g;->e()Landroidx/collection/q1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->k:Landroidx/collection/q1;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->i:Lcom/yandex/messaging/sdk/h;

    new-instance p1, Lcom/yandex/messaging/calls/u;

    const/16 p3, 0xc

    invoke-direct {p1, p3, p0}, Lcom/yandex/messaging/calls/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/notifications/w;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->c:Lcom/yandex/messaging/internal/authorized/notifications/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/notifications/g;->e()Landroidx/collection/q1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->k:Landroidx/collection/q1;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/messaging/internal/authorized/notifications/w;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/p4;)Ljava/util/HashMap;
    .locals 2

    const-string v0, "channel_id"

    invoke-static {v0, p0}, Lcom/caverock/androidsvg/o2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "from_xiva_push"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "transit_id"

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/p4;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 6

    const-string v0, "channel_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/authorized/p4;->d:Lcom/yandex/messaging/internal/authorized/o4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/messaging/internal/authorized/o4;->a(Landroid/os/Bundle;)Lcom/yandex/messaging/internal/authorized/p4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/notifications/w;->d(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/p4;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "notification_ids"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljd/b;->h(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->f:Lcom/yandex/messaging/b;

    const-string v1, "summary_notification_removed"

    invoke-interface {v0, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->k:Landroidx/collection/q1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/q1;->b()V

    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;Lcom/yandex/messaging/internal/authorized/p4;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->k:Landroidx/collection/q1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->f:Lcom/yandex/messaging/b;

    invoke-static {p2, p3}, Lcom/yandex/messaging/internal/authorized/notifications/w;->d(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/p4;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "notification_id"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "summary_notification_not_show"

    invoke-interface {v0, p1, p2}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->c:Lcom/yandex/messaging/internal/authorized/notifications/g;

    invoke-virtual {v1, p2}, Lcom/yandex/messaging/internal/authorized/notifications/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->k:Landroidx/collection/q1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/messaging/internal/authorized/notifications/w;->j(Landroidx/collection/q1;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/p4;)V

    return-void
.end method

.method public final g(ILjava/lang/String;Lcom/yandex/messaging/internal/authorized/p4;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->k:Landroidx/collection/q1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Landroidx/collection/r1;->e(Landroidx/collection/q1;I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->k:Landroidx/collection/q1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/messaging/internal/authorized/notifications/w;->j(Landroidx/collection/q1;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/p4;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->f:Lcom/yandex/messaging/b;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/notifications/w;->e(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "summary_notification_clicked"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->f:Lcom/yandex/messaging/b;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/notifications/w;->e(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "summary_notification_dismissed"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Landroidx/collection/q1;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/p4;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->c:Lcom/yandex/messaging/internal/authorized/notifications/g;

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/authorized/notifications/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/collection/q1;->f()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroidx/collection/q1;->g(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroidx/collection/q1;->d(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v3, p1, [I

    move v4, v2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->f:Lcom/yandex/messaging/b;

    invoke-static {p2, p3}, Lcom/yandex/messaging/internal/authorized/notifications/w;->d(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/p4;)Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "cancel_empty_summary_notification"

    invoke-interface {p1, p3, p2}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->g:Landroidx/core/app/e1;

    invoke-virtual {p1, v1, v0}, Landroidx/core/app/e1;->c(ILjava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->f:Lcom/yandex/messaging/b;

    invoke-static {p2, p3}, Lcom/yandex/messaging/internal/authorized/notifications/w;->d(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/p4;)Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "cancel_update_single_summary_notification"

    invoke-interface {p1, p3, p2}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "channel_id"

    invoke-virtual {p1, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "notification_ids"

    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/p4;->d()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    new-instance v6, Landroidx/core/app/n0;

    iget-object v7, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->b:Landroid/content/Context;

    invoke-direct {v6, v7, p2}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->i:Lcom/yandex/messaging/sdk/h;

    sget v8, Lcom/yandex/messaging/o0;->msg_notification_logo:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    new-instance v7, Landroidx/core/app/o0;

    invoke-direct {v7}, Landroidx/core/app/o0;-><init>()V

    invoke-virtual {v6, v7}, Landroidx/core/app/n0;->K(Landroidx/core/app/w0;)V

    invoke-virtual {v6, p2}, Landroidx/core/app/n0;->t(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroidx/core/app/n0;->v(Z)V

    const/16 v7, 0x10

    invoke-virtual {v6, v7, v2}, Landroidx/core/app/n0;->q(IZ)V

    const/16 v2, 0x8

    invoke-virtual {v6, v2, v4}, Landroidx/core/app/n0;->q(IZ)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->e:Lcom/yandex/messaging/internal/authorized/notifications/u;

    invoke-virtual {v2, p1, p2}, Lcom/yandex/messaging/internal/authorized/notifications/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/core/app/n0;->p(Landroid/app/PendingIntent;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->d:Lcom/yandex/messaging/internal/authorized/notifications/y;

    invoke-virtual {v2, p1}, Lcom/yandex/messaging/internal/authorized/notifications/y;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/core/app/n0;->i(Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/yandex/messaging/internal/authorized/notifications/w;->d(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/p4;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->f:Lcom/yandex/messaging/b;

    const-string v2, "summary_notification_show"

    invoke-interface {p3, v2, p2}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/notifications/w;->g:Landroidx/core/app/e1;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/core/app/e1;->q(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
