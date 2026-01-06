.class final Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/s;",
        "info",
        "Lcom/yandex/messaging/internal/entities/ChatBackendConfig;",
        "config",
        "",
        "count",
        "Lcom/yandex/messaging/ui/chatinfo/y0;",
        "<anonymous>",
        "(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/entities/ChatBackendConfig;I)Lcom/yandex/messaging/ui/chatinfo/y0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.chatinfo.ParticipantsCountBrick$onBrickAttach$1"
    f = "ParticipantsCountBrick.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/z0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/z0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/internal/s;

    check-cast p2, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/z0;

    invoke-direct {v0, v1, p4}, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/z0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$1;->I$0:I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/s;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;

    iget v1, p0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$1;->I$0:I

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/ParticipantsCountBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/z0;

    invoke-static {v2}, Lcom/yandex/messaging/ui/chatinfo/z0;->w0(Lcom/yandex/messaging/ui/chatinfo/z0;)Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/yandex/messaging/v0;->channel_participants_screen_title:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/yandex/messaging/v0;->chat_info_participants:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lcom/yandex/messaging/ui/chatinfo/y0;->c:Lcom/yandex/messaging/ui/chatinfo/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/y0;

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/s;->q:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ChatBackendConfig;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->F:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/s;->d()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v2, p1, v1}, Lcom/yandex/messaging/ui/chatinfo/y0;-><init>(ZI)V

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
