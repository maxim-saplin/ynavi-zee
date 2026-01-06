.class public final Lcom/yandex/messaging/miniapps/js/listeners/a;
.super Lcom/yandex/messaging/miniapps/js/listeners/c;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/n;

.field private final f:Lcom/yandex/messaging/domain/botrequest/q;

.field private final g:Lcom/yandex/messaging/miniapps/c;

.field private final h:Lcom/yandex/messaging/miniapps/js/d;

.field private final i:Lcom/yandex/messaging/miniapps/js/b;

.field private final j:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/botrequest/q;Lcom/yandex/messaging/miniapps/c;Lcom/yandex/messaging/miniapps/js/d;Lcom/yandex/messaging/miniapps/js/b;Lcom/yandex/messaging/b;)V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/miniapps/js/ChannelEventType;->Commit:Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/miniapps/js/listeners/c;-><init>(Lcom/yandex/messaging/miniapps/js/ChannelEventType;)V

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/js/listeners/a;->e:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/miniapps/js/listeners/a;->f:Lcom/yandex/messaging/domain/botrequest/q;

    iput-object p3, p0, Lcom/yandex/messaging/miniapps/js/listeners/a;->g:Lcom/yandex/messaging/miniapps/c;

    iput-object p4, p0, Lcom/yandex/messaging/miniapps/js/listeners/a;->h:Lcom/yandex/messaging/miniapps/js/d;

    iput-object p5, p0, Lcom/yandex/messaging/miniapps/js/listeners/a;->i:Lcom/yandex/messaging/miniapps/js/b;

    iput-object p6, p0, Lcom/yandex/messaging/miniapps/js/listeners/a;->j:Lcom/yandex/messaging/b;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/messaging/miniapps/js/listeners/a;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/js/listeners/a;->j:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/miniapps/js/listeners/a;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/js/listeners/a;->e:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/miniapps/js/listeners/a;)Lcom/yandex/messaging/miniapps/js/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/js/listeners/a;->i:Lcom/yandex/messaging/miniapps/js/b;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/miniapps/js/listeners/a;)Lcom/yandex/messaging/miniapps/js/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/js/listeners/a;->h:Lcom/yandex/messaging/miniapps/js/d;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/messaging/miniapps/js/listeners/a;)Lcom/yandex/messaging/domain/botrequest/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/js/listeners/a;->f:Lcom/yandex/messaging/domain/botrequest/q;

    return-object p0
.end method


# virtual methods
.method public final d(Lc30/a;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/listeners/a;->j:Lcom/yandex/messaging/b;

    invoke-virtual {p1}, Lc30/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "csat_commit_received"

    const-string v3, "messageId"

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc30/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "event"

    const-string v4, "miniapp_commit"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "params"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/listeners/a;->g:Lcom/yandex/messaging/miniapps/c;

    new-instance v3, Lcom/yandex/messaging/miniapps/js/listeners/CommitListener$handle$1;

    invoke-direct {v3, p0, v2, p1, v1}, Lcom/yandex/messaging/miniapps/js/listeners/CommitListener$handle$1;-><init>(Lcom/yandex/messaging/miniapps/js/listeners/a;Lorg/json/JSONObject;Lc30/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
