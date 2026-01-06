.class final Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;
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
    c = "com.media.ynison.network.YnisonFacade"
    f = "YnisonFacade.kt"
    l = {
        0x10f,
        0x114,
        0x11b,
        0x11d
    }
    m = "executeOrLost"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/media/ynison/network/n0;


# direct methods
.method public constructor <init>(Lcom/media/ynison/network/n0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->this$0:Lcom/media/ynison/network/n0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->label:I

    iget-object p1, p0, Lcom/media/ynison/network/YnisonFacade$executeOrLost$1;->this$0:Lcom/media/ynison/network/n0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/media/ynison/network/n0;->q(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
