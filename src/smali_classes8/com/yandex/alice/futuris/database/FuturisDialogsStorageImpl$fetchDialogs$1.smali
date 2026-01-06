.class final Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.futuris.database.FuturisDialogsStorageImpl"
    f = "FuturisDialogsStorageImpl.kt"
    l = {
        0xbf,
        0xc0,
        0xc5
    }
    m = "fetchDialogs-IoAF18A"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/alice/futuris/database/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/database/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->this$0:Lcom/yandex/alice/futuris/database/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->label:I

    iget-object p1, p0, Lcom/yandex/alice/futuris/database/FuturisDialogsStorageImpl$fetchDialogs$1;->this$0:Lcom/yandex/alice/futuris/database/b;

    invoke-virtual {p1, p0}, Lcom/yandex/alice/futuris/database/b;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
