.class final Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchInputBrick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "<anonymous parameter 0>",
        "",
        "text",
        "Lm31/d0;",
        "invoke",
        "(Landroid/widget/TextView;Ljava/lang/CharSequence;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/participants/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/participants/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchInputBrick$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchInputBrick$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/c0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->v0(Lcom/yandex/messaging/ui/chatinfo/participants/c0;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchInputBrick$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/c0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->w0()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    invoke-static {p2}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchInputBrick$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/c0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->v0(Lcom/yandex/messaging/ui/chatinfo/participants/c0;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchInputBrick$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/c0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/c0;->w0()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    const/4 p2, 0x0

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
