.class final Lcom/yandex/alice/contextmenu/actions/DialogAlertDialogDelegate$showDialog$dismissAction$1;
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
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cancelAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/alice/contextmenu/actions/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/alice/contextmenu/actions/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/actions/DialogAlertDialogDelegate$showDialog$dismissAction$1;->$cancelAction:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/alice/contextmenu/actions/DialogAlertDialogDelegate$showDialog$dismissAction$1;->this$0:Lcom/yandex/alice/contextmenu/actions/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/actions/DialogAlertDialogDelegate$showDialog$dismissAction$1;->$cancelAction:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/contextmenu/actions/DialogAlertDialogDelegate$showDialog$dismissAction$1;->this$0:Lcom/yandex/alice/contextmenu/actions/k;

    invoke-static {v0}, Lcom/yandex/alice/contextmenu/actions/k;->b(Lcom/yandex/alice/contextmenu/actions/k;)Leg/a;

    move-result-object v0

    invoke-interface {v0}, Lgg/c;->l()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
