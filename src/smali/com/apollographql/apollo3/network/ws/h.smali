.class public final Lcom/apollographql/apollo3/network/ws/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/apollographql/apollo3/network/ws/g;

.field private d:Ljava/lang/Long;

.field private e:Lcom/apollographql/apollo3/network/ws/q;

.field private f:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo3/network/ws/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo3/network/ws/p;
    .locals 9

    new-instance v8, Lcom/apollographql/apollo3/network/ws/p;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/h;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/apollographql/apollo3/network/ws/h;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/h;->c:Lcom/apollographql/apollo3/network/ws/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/apollographql/apollo3/network/ws/c;

    invoke-direct {v0}, Lcom/apollographql/apollo3/network/ws/c;-><init>()V

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/h;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0xea60

    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/h;->e:Lcom/apollographql/apollo3/network/ws/q;

    if-nez v0, :cond_2

    new-instance v0, Lcom/apollographql/apollo3/network/ws/d;

    invoke-direct {v0}, Lcom/apollographql/apollo3/network/ws/d;-><init>()V

    :cond_2
    move-object v6, v0

    iget-object v7, p0, Lcom/apollographql/apollo3/network/ws/h;->f:Lv31/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/apollographql/apollo3/network/ws/p;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo3/network/ws/g;JLcom/apollographql/apollo3/network/ws/q;Lv31/e;)V

    return-object v8

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No serverUrl specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/h;->d:Ljava/lang/Long;

    return-void
.end method

.method public final c(Lcom/apollographql/apollo3/network/ws/q;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/h;->e:Lcom/apollographql/apollo3/network/ws/q;

    return-void
.end method

.method public final d(Lv31/e;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/h;->f:Lv31/e;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lcom/apollographql/apollo3/network/ws/h;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/h;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final g(Lcom/apollographql/apollo3/network/ws/g;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/h;->c:Lcom/apollographql/apollo3/network/ws/g;

    return-void
.end method
