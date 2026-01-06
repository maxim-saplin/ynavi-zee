.class final Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.apollographql.apollo3.network.ws.WebSocketNetworkTransport"
    f = "WebSocketNetworkTransport.kt"
    l = {
        0x9a,
        0x9f,
        0xa1,
        0xc3,
        0xc2,
        0xcc,
        0xd6,
        0xda,
        0xf4
    }
    m = "supervise"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/apollographql/apollo3/network/ws/p;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/network/ws/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->this$0:Lcom/apollographql/apollo3/network/ws/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->this$0:Lcom/apollographql/apollo3/network/ws/p;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/apollographql/apollo3/network/ws/p;->e(Lcom/apollographql/apollo3/network/ws/p;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
