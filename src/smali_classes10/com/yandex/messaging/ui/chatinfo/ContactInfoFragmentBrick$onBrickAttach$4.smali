.class final synthetic Lcom/yandex/messaging/ui/chatinfo/ContactInfoFragmentBrick$onBrickAttach$4;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/chat/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/ui/chatinfo/q0;->Z0(Lcom/yandex/messaging/chat/r;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
