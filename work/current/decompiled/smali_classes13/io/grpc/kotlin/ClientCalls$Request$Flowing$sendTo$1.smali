.class final Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "io.grpc.kotlin.ClientCalls$Request$Flowing"
    f = "ClientCalls.kt"
    l = {
        0xf6,
        0xf7
    }
    m = "sendTo"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/grpc/kotlin/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/kotlin/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/kotlin/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->this$0:Lio/grpc/kotlin/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->label:I

    iget-object p1, p0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->this$0:Lio/grpc/kotlin/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lio/grpc/kotlin/c;->a(Lio/grpc/o;Lio/grpc/kotlin/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
