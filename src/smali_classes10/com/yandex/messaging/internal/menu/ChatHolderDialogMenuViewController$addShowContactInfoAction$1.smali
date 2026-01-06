.class final Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addShowContactInfoAction$1;
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

    iput-object p1, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addShowContactInfoAction$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addShowContactInfoAction$1;->$data:Lcom/yandex/messaging/internal/menu/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addShowContactInfoAction$1;->this$0:Lcom/yandex/messaging/internal/menu/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/menu/e;->y(Lcom/yandex/messaging/internal/menu/e;)Lcom/yandex/messaging/navigation/t;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/j0;

    sget-object v2, Lcom/yandex/messaging/metrica/q0;->g:Lcom/yandex/messaging/metrica/q0;

    iget-object v3, p0, Lcom/yandex/messaging/internal/menu/ChatHolderDialogMenuViewController$addShowContactInfoAction$1;->$data:Lcom/yandex/messaging/internal/menu/d;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/menu/d;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/yandex/messaging/ui/chatinfo/j0;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->m(Lcom/yandex/messaging/ui/chatinfo/j0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
