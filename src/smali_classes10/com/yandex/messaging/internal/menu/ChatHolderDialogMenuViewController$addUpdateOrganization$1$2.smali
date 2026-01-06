.class final Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "orgId",
        "Lm31/d0;",
        "invoke",
        "(J)V",
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
.field final synthetic $data:Lcom/yandex/messaging/internal/menu/d;

.field final synthetic this$0:Lcom/yandex/messaging/internal/menu/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$2;->this$0:Lcom/yandex/messaging/internal/menu/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$2;->$data:Lcom/yandex/messaging/internal/menu/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$2;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {p1}, Lcom/yandex/messaging/internal/menu/e;->A(Lcom/yandex/messaging/internal/menu/e;)Lcom/yandex/messaging/internal/menu/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/menu/c;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v6, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$2$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$2;->this$0:Lcom/yandex/messaging/internal/menu/e;

    iget-object v2, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$2;->$data:Lcom/yandex/messaging/internal/menu/d;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$2$1;-><init>(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/d;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v6, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
