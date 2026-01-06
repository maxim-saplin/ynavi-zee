.class public final Lcom/yandex/messaging/calls/voting/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/messaging/calls/voting/c;

.field private static final g:I = 0x10


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/calls/voting/r;

.field private final c:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/channels/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/x;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/calls/voting/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/calls/voting/d;->f:Lcom/yandex/messaging/calls/voting/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/calls/voting/r;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/voting/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/calls/voting/d;->b:Lcom/yandex/messaging/calls/voting/r;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x4

    const/16 v0, 0x10

    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/calls/voting/d;->c:Lkotlinx/coroutines/channels/i;

    iput-object p1, p0, Lcom/yandex/messaging/calls/voting/d;->d:Lkotlinx/coroutines/channels/x;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/channels/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/d;->d:Lkotlinx/coroutines/channels/x;

    return-object v0
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-boolean v0, p0, Lcom/yandex/messaging/calls/voting/d;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/calls/voting/d;->e:Z

    iget-object v1, p0, Lcom/yandex/messaging/calls/voting/d;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "com.yandex.messaging.calls.voting.VotingMsg"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/messaging/calls/voting/o;->c:Lcom/yandex/messaging/calls/voting/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/calls/voting/o;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Ls1/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-boolean v0, p0, Lcom/yandex/messaging/calls/voting/d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/calls/voting/d;->e:Z

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/yandex/messaging/calls/voting/d;->b:Lcom/yandex/messaging/calls/voting/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "is_voting_msg"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "sender_tag"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v1, "sender_node_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/yandex/messaging/calls/voting/b;

    invoke-direct {v2, p2, v1}, Lcom/yandex/messaging/calls/voting/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "msg_type"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x3752ea

    if-eq v1, v3, :cond_8

    const p1, 0xbf970fc

    if-eq v1, p1, :cond_6

    const p1, 0x1e519583

    if-eq v1, p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "candidate"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/yandex/messaging/calls/voting/j;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/calls/voting/j;-><init>(Lcom/yandex/messaging/calls/voting/b;)V

    goto :goto_2

    :cond_6
    const-string p1, "heartbeat"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/yandex/messaging/calls/voting/k;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/calls/voting/k;-><init>(Lcom/yandex/messaging/calls/voting/b;)V

    goto :goto_2

    :cond_8
    const-string v1, "vote"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    const-string p2, "candidate_node_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const-string v1, "is_accepting_candidate"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Lcom/yandex/messaging/calls/voting/l;

    invoke-direct {v0, v2, p2, p1}, Lcom/yandex/messaging/calls/voting/l;-><init>(Lcom/yandex/messaging/calls/voting/b;Ljava/lang/String;Z)V

    :cond_c
    :goto_2
    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/yandex/messaging/calls/voting/d;->c:Lkotlinx/coroutines/channels/i;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method
