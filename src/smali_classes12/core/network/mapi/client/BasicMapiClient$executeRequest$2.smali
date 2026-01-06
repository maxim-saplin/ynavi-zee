.class final Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "core.network.mapi.client.BasicMapiClient"
    f = "BasicMapiClient.kt"
    l = {
        0xa3,
        0xa3
    }
    m = "executeRequest"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcore/network/mapi/client/c;


# direct methods
.method public constructor <init>(Lcore/network/mapi/client/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->this$0:Lcore/network/mapi/client/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->label:I

    iget-object v0, p0, Lcore/network/mapi/client/BasicMapiClient$executeRequest$2;->this$0:Lcore/network/mapi/client/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcore/network/mapi/client/c;->b(Ljv0/a;Lkv0/a;Lgw0/a;Ljv0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
