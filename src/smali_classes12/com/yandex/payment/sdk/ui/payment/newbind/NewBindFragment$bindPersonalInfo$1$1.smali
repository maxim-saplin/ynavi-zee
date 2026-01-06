.class final Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$bindPersonalInfo$1$1;
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$bindPersonalInfo$1$1;->this$0:Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$bindPersonalInfo$1$1;->$this_apply:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$bindPersonalInfo$1$1;->this$0:Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->a0(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;)Lcom/yandex/payment/sdk/ui/payment/newbind/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$bindPersonalInfo$1$1;->$this_apply:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->getEmailView()Lcom/yandex/payment/sdk/ui/view/EmailView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/view/EmailView;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$bindPersonalInfo$1$1;->$this_apply:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->getEmailView()Lcom/yandex/payment/sdk/ui/view/EmailView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/EmailView;->getEmail()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->Z(Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
