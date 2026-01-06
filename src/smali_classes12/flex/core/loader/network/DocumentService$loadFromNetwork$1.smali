.class final Lflex/core/loader/network/DocumentService$loadFromNetwork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
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
    c = "flex.core.loader.network.DocumentService"
    f = "DocumentService.kt"
    l = {
        0x18e
    }
    m = "loadFromNetwork"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lflex/core/loader/network/j;


# direct methods
.method public constructor <init>(Lflex/core/loader/network/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lflex/core/loader/network/DocumentService$loadFromNetwork$1;->this$0:Lflex/core/loader/network/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lflex/core/loader/network/DocumentService$loadFromNetwork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lflex/core/loader/network/DocumentService$loadFromNetwork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lflex/core/loader/network/DocumentService$loadFromNetwork$1;->label:I

    iget-object v0, p0, Lflex/core/loader/network/DocumentService$loadFromNetwork$1;->this$0:Lflex/core/loader/network/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lflex/core/loader/network/j;->p(Ljv0/a;Lflex/parser/f;ZLjv0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
