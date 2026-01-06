.class final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$showLogoutDialog$1;
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
.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$showLogoutDialog$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$showLogoutDialog$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$showLogoutDialog$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;->w0()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v2, "clearFragmentResult error"

    const/16 v6, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$showLogoutDialog$1;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->q0()V

    const/4 v0, 0x0

    throw v0
.end method
