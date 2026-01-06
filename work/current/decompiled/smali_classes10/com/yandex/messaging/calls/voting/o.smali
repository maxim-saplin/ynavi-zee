.class public final Lcom/yandex/messaging/calls/voting/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/calls/voting/n;

.field public static final d:Ljava/lang/String; = "com.yandex.messaging.calls.voting.VotingMsg"

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/calls/voting/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/calls/voting/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/calls/voting/o;->c:Lcom/yandex/messaging/calls/voting/n;

    sget-object v0, Lcom/yandex/messaging/calls/w;->i:Lcom/yandex/messaging/calls/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/calls/w;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/calls/voting/o;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/calls/voting/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/voting/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/calls/voting/o;->b:Lcom/yandex/messaging/calls/voting/r;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/calls/voting/o;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/calls/voting/m;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yandex.messaging.calls.voting.VotingMsg"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/calls/voting/o;->b:Lcom/yandex/messaging/calls/voting/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_voting_msg"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/voting/m;->a()Lcom/yandex/messaging/calls/voting/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/calls/voting/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sender_tag"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/voting/m;->a()Lcom/yandex/messaging/calls/voting/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/calls/voting/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sender_node_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/yandex/messaging/calls/voting/j;

    if-eqz v2, :cond_0

    const-string v2, "candidate"

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/yandex/messaging/calls/voting/k;

    if-eqz v2, :cond_1

    const-string v2, "heartbeat"

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/yandex/messaging/calls/voting/l;

    if-eqz v2, :cond_3

    const-string v2, "vote"

    :goto_0
    const-string v3, "msg_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/yandex/messaging/calls/voting/l;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/yandex/messaging/calls/voting/l;

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/voting/l;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "candidate_node_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_accepting_candidate"

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/voting/l;->c()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/yandex/messaging/calls/voting/o;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/calls/voting/o;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
