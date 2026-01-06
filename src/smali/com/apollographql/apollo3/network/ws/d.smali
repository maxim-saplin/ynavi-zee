.class public final Lcom/apollographql/apollo3/network/ws/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/q;


# instance fields
.field private final a:J

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lcom/apollographql/apollo3/network/ws/WsFrameType;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/apollographql/apollo3/network/ws/WsFrameType;->Text:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/apollographql/apollo3/network/ws/d;->a:J

    iput-object v0, p0, Lcom/apollographql/apollo3/network/ws/d;->b:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/apollographql/apollo3/network/ws/d;->c:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/network/ws/f;Lcom/apollographql/apollo3/network/ws/o;)Lcom/apollographql/apollo3/network/ws/e;
    .locals 8

    iget-object v5, p0, Lcom/apollographql/apollo3/network/ws/d;->b:Lkotlin/jvm/functions/Function1;

    iget-wide v3, p0, Lcom/apollographql/apollo3/network/ws/d;->a:J

    iget-object v6, p0, Lcom/apollographql/apollo3/network/ws/d;->c:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    new-instance v7, Lcom/apollographql/apollo3/network/ws/e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/network/ws/e;-><init>(Lcom/apollographql/apollo3/network/ws/f;Lcom/apollographql/apollo3/network/ws/o;JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    return-object v7
.end method
