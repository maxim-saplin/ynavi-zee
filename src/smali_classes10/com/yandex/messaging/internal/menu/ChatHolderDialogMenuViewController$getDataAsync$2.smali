.class final Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000c\u001a\u00060\nR\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u008a@\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/s;",
        "info",
        "Lcom/yandex/messaging/internal/authorized/chat/o4;",
        "name",
        "Lcom/yandex/messaging/internal/authorized/chat/n5;",
        "pins",
        "",
        "canUpdateOrg",
        "Lcom/yandex/messaging/telemost/domain/h;",
        "ongoingMeetingStatus",
        "Lcom/yandex/messaging/internal/menu/d;",
        "Lcom/yandex/messaging/internal/menu/e;",
        "<anonymous>",
        "(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/o4;Lcom/yandex/messaging/internal/authorized/chat/n5;ZLcom/yandex/messaging/telemost/domain/h;)Lcom/yandex/messaging/internal/menu/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.menu.ChatHolderDialogMenuViewController$getDataAsync$2"
    f = "ChatHolderDialogMenuViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatRequest:Lcom/yandex/messaging/n;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/menu/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->this$0:Lcom/yandex/messaging/internal/menu/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->$chatRequest:Lcom/yandex/messaging/n;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/internal/s;

    check-cast p2, Lcom/yandex/messaging/internal/authorized/chat/o4;

    check-cast p3, Lcom/yandex/messaging/internal/authorized/chat/n5;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lcom/yandex/messaging/telemost/domain/h;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->this$0:Lcom/yandex/messaging/internal/menu/e;

    iget-object v2, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->$chatRequest:Lcom/yandex/messaging/n;

    invoke-direct {v0, v1, v2, p6}, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;-><init>(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->L$2:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->Z$0:Z

    iput-object p5, v0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->L$3:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/yandex/messaging/internal/s;

    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/yandex/messaging/internal/authorized/chat/o4;

    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->L$2:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/yandex/messaging/internal/authorized/chat/n5;

    iget-boolean v6, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->Z$0:Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->L$3:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/yandex/messaging/telemost/domain/h;

    new-instance p1, Lcom/yandex/messaging/internal/menu/d;

    iget-object v1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->this$0:Lcom/yandex/messaging/internal/menu/e;

    iget-object v2, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$getDataAsync$2;->$chatRequest:Lcom/yandex/messaging/n;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/menu/d;-><init>(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/o4;Lcom/yandex/messaging/internal/authorized/chat/n5;ZLcom/yandex/messaging/telemost/domain/h;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
