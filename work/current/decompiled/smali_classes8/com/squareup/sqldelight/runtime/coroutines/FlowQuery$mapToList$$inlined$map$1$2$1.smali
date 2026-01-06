.class public final Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToList$$inlined$map$1$2$1;
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
    c = "com.squareup.sqldelight.runtime.coroutines.FlowQuery$mapToList$$inlined$map$1$2"
    f = "FlowExtensions.kt"
    l = {
        0x89,
        0x89
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/squareup/sqldelight/runtime/coroutines/b;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/runtime/coroutines/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToList$$inlined$map$1$2$1;->this$0:Lcom/squareup/sqldelight/runtime/coroutines/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToList$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToList$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToList$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToList$$inlined$map$1$2$1;->this$0:Lcom/squareup/sqldelight/runtime/coroutines/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/squareup/sqldelight/runtime/coroutines/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
