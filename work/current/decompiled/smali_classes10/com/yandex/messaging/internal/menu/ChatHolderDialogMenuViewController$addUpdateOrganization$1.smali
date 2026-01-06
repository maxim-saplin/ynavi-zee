.class final Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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

    iput-object p1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1;->$data:Lcom/yandex/messaging/internal/menu/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/menu/e;->s(Lcom/yandex/messaging/internal/menu/e;)Lcom/yandex/messaging/domain/personal/f;

    move-result-object v0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/personal/f;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$1;

    iget-object v3, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$1;-><init>(Lcom/yandex/messaging/internal/menu/e;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/menu/e;->A(Lcom/yandex/messaging/internal/menu/e;)Lcom/yandex/messaging/internal/menu/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/menu/c;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance v0, Lcom/yandex/messaging/ui/settings/c;

    iget-object v2, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v2}, Lcom/yandex/messaging/internal/menu/e;->n(Lcom/yandex/messaging/internal/menu/e;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v3}, Lcom/yandex/messaging/internal/menu/e;->w(Lcom/yandex/messaging/internal/menu/e;)Lcom/yandex/messaging/ui/settings/i0;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/yandex/messaging/ui/settings/c;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/settings/i0;)V

    new-instance v2, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$2;

    iget-object v3, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    iget-object v4, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1;->$data:Lcom/yandex/messaging/internal/menu/d;

    invoke-direct {v2, v3, v4}, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addUpdateOrganization$1$2;-><init>(Lcom/yandex/messaging/internal/menu/e;Lcom/yandex/messaging/internal/menu/d;)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/ui/settings/c;->e(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
