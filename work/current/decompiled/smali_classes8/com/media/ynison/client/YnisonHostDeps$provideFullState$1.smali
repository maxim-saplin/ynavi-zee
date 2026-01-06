.class final Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.media.ynison.client.YnisonHostDeps"
    f = "YnisonHostDeps.kt"
    l = {
        0x1c,
        0x1e
    }
    m = "provideFullState"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/media/ynison/client/b;


# direct methods
.method public constructor <init>(Lcom/media/ynison/client/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->this$0:Lcom/media/ynison/client/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->label:I

    iget-object p1, p0, Lcom/media/ynison/client/YnisonHostDeps$provideFullState$1;->this$0:Lcom/media/ynison/client/b;

    invoke-virtual {p1, p0}, Lcom/media/ynison/client/b;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
